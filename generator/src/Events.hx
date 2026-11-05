import haxe.macro.Expr;

using Lambda;
using StringTools;

/**
	`<Target>EventType<E>`: the events fired at or bubbling to a target, typed with their
	interface (from `@webref/events`), and the `addEventListener(CLICK, …)` overloads using them.
**/
class Events {
	static var entries:Array<Dynamic> = (js.Lib.require("@webref/events/events.json") : Dynamic);

	// Missing from @webref/events: HTML's "report an exception" fires an `ErrorEvent` there
	static final overrides = ["Window" => ["error" => "ErrorEvent"], "WorkerGlobalScope" => ["error" => "ErrorEvent"]];

	public static function typeName(target:String):String {
		return '${target}EventType';
	}

	/**
		Event types per target, each typed with its interface. An event is only listed on the
		topmost target of a hierarchy that receives it; a descendant receiving it with another
		interface keeps the ancestor's, which is less specific but never wrong.
	**/
	public static function eventsByTarget(isEventTarget:String->Bool, parentOf:String->Null<String>):Map<String, Map<String, {iface:String, href:String, targets:Array<String>}>> {
		function isA(iface:String, base:String):Bool {
			var t = iface;
			while (t != null) {
				if (t == base) return true;
				t = parentOf(t);
			}
			return false;
		}

		var byTarget = new Map<String, Map<String, {iface:String, href:String, targets:Array<String>}>>();
		for (e in entries) {
			var iface:Null<String> = Reflect.field(e, "interface");
			if (iface == null || !isA(iface, "Event")) continue;
			var targets:Array<Dynamic> = e.targets;
			for (t in targets) {
				var path:Array<String> = t.bubblingPath == null ? [] : t.bubblingPath;
				var names:Array<String> = [(t.target:String)].concat(path);
				for (target in names) {
					if (!isEventTarget(target)) continue;
					var events = byTarget.get(target);
					if (events == null) byTarget.set(target, events = new Map());
					var previous = events.get(e.type);
					// The same event defined by several specs (`focus`: `Event` in HTML, `FocusEvent` in UI Events)
					if (previous == null || (previous.iface != iface && isA(iface, previous.iface)))
						events.set(e.type, {iface: iface, href: e.href, targets: [for (t in targets) (t.target:String)]});
					else if (previous.iface != iface && !isA(previous.iface, iface))
						events.set(e.type, {iface: "Event", href: previous.href, targets: previous.targets});
				}
			}
		}

		for (target => types in overrides) for (type => iface in types) {
			var e = byTarget.get(target)?.get(type);
			if (e != null) e.iface = iface;
		}

		for (target => events in byTarget) {
			var ancestor = parentOf(target);
			while (ancestor != null) {
				var inherited = byTarget.get(ancestor);
				if (inherited != null) for (type in inherited.keys()) events.remove(type);
				ancestor = parentOf(ancestor);
			}
		}
		for (target => events in byTarget) if (!events.keys().hasNext()) byTarget.remove(target);
		return byTarget;
	}

	public static function eventTypes(target:String, pack:Array<String>, events:Map<String, {iface:String, href:String, targets:Array<String>}>, resolve:String->Null<Array<String>>,
			typeMeta:String->Null<Metadata>, pos:Position):TypeDefinition {
		var name = typeName(target);
		var types = [for (t in events.keys()) t];
		types.sort(Reflect.compare);

		var fields:Array<Field> = [];
		for (type in types) {
			var e = events.get(type);
			var p = resolve(e.iface);
			var field:Field = {
				name: valueName(type),
				doc: 'The `$type` event.\n\n@see <${e.href}>',
				meta: typeMeta(e.iface)?.filter(m -> m.name == ":require") ?? [],
				kind: FVar(TPath({pack: pack, name: name, params: [TPType(TPath({pack: p.join(".") == pack.join(".") ? [] : p, name: e.iface}))]}),
					{expr: EConst(CString(type)), pos: pos}),
				pos: pos
			};
			Bcd.applyEvent(field, [target].concat(e.targets), type);
			fields.push(field);
		}
		fields.push({
			name: "toString",
			access: [APublic, AInline],
			kind: FFun({args: [], ret: macro :String, expr: macro return this}),
			pos: pos
		});

		return {
			pack: pack,
			name: name,
			doc: 'Events fired at or bubbling to `$target` (and its descendants), typed with their interface: `addEventListener(${(fields.find(f -> !f.name.startsWith("DOM_")) ?? fields[0]).name}, e -> …)`.\n\nGenerated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.',
			params: [{name: "E", constraints: [TPath({pack: resolve("Event"), name: "Event"})]}],
			pos: pos,
			isExtern: true,
			kind: TDAbstract(macro :String, [AbEnum]),
			fields: fields
		};
	}

	/** `addEventListener` / `removeEventListener` overloads typed by `<Target>EventType`, from `EventTarget`'s. **/
	public static function addOverloads(td:TypeDefinition, eventTarget:TypeDefinition, typePack:Array<String>, eventType:ComplexType, resolve:String->Null<Array<String>>):Void {
		var typed = TPath({pack: typePack, name: typeName(td.name), params: [TPType(macro :E)]});
		for (f in eventTarget.fields) switch [f.name, f.kind] {
			case ["addEventListener" | "removeEventListener", FFun(fn)] if (!fn.args[0].type.match(TPath({params: [_]}))):
				var args = [for (a in fn.args) {name: a.name, opt: a.opt, type: qualify(a.type, resolve)}];
				args[0] = {name: args[0].name, opt: false, type: typed};
				args[1] = {name: args[1].name, opt: false, type: macro :Null<(event:E) -> Void>};
				td.fields.push({
					name: f.name,
					doc: f.doc,
					meta: f.meta,
					access: [AOverload],
					kind: FFun({args: args, ret: fn.ret, params: [{name: "E", constraints: [eventType]}], expr: null}),
					pos: f.pos
				});
			case _:
		}
	}

	/** `EventTarget`'s own methods become overloads too, so subclasses can add theirs. **/
	public static function markOverloads(eventTarget:TypeDefinition):Void {
		for (f in eventTarget.fields) if (f.name == "addEventListener" || f.name == "removeEventListener") {
			f.access = f.access ?? [];
			if (!f.access.contains(AOverload)) f.access.push(AOverload);
		}
	}

	// `EventTarget`'s argument types are relative to its own package
	static function qualify(ct:ComplexType, resolve:String->Null<Array<String>>):ComplexType {
		return switch (ct) {
			case TPath(tp):
				var pack = tp.pack.length == 0 ? resolve(tp.name) ?? [] : tp.pack;
				TPath({pack: pack, name: tp.name, sub: tp.sub, params: tp.params?.map(p -> switch (p) {
					case TPType(t): TPType(qualify(t, resolve));
					case p: p;
				})});
			case ct: ct;
		}
	}

	static function valueName(type:String):String {
		var name = ~/([A-Z]+)([A-Z][a-z])/g.replace(type, "$1_$2");
		name = ~/([a-z0-9])([A-Z])/g.replace(name, "$1_$2");
		return ~/[^A-Za-z0-9_]/g.replace(name, "_").toUpperCase();
	}
}
