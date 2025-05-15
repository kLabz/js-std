package webidl2;

typedef WriteOptions = {
	@:optional
	var templates : {
		/**
			A function that receives syntax strings plus anything the templates returned.
			The items are guaranteed to be ordered.
			The returned value may be again passed to any template functions,
			or it may also be the final return value of `write()`.
		**/
		@:optional
		function wrap(items:Array<Dynamic>):Dynamic;
		@:optional
		function trivia(t:String):String;
		/**
			The identifier for a container type. For example, the `Foo` part of `interface Foo {};`.
		**/
		@:optional
		function name(escaped:String, __1:{ var data : Dynamic; var parent : Dynamic; }):String;
		/**
			Called for each type referece, e.g. `Window`, `DOMString`, or `unsigned long`.
		**/
		@:optional
		function reference(escaped:Dynamic, unescaped:Dynamic):Dynamic;
		/**
			Called for each generic-form syntax, e.g. `sequence`, `Promise`, or `maplike`.
		**/
		@:optional
		function generic(name:String):String;
		/**
			Called for each nameless members, e.g. `stringifier` for `stringifier;` and `constructor` for `constructor();`
		**/
		@:optional
		function nameless(keyword:String, __1:{ var data : Dynamic; var parent : Dynamic; }):String;
		/**
			Called only once for each types, e.g. `Document`, `Promise<DOMString>`, or `sequence<long>`.
		**/
		@:optional
		function type(type:Dynamic):Dynamic;
		/**
			Receives the return value of `reference()`. String if it's absent.
		**/
		@:optional
		function inheritance(inh:Dynamic):Dynamic;
		/**
			Called for each IDL type definition, e.g. an interface, an operation, or a typedef.
		**/
		@:optional
		function definition(content:Dynamic, __1:{ var data : Dynamic; var parent : Dynamic; }):Dynamic;
		/**
			Called for each extended attribute annotation.
		**/
		@:optional
		function extendedAttribute(content:Dynamic):Dynamic;
		/**
			The `Foo` part of `[Foo=Whatever]`.
		**/
		@:optional
		function extendedAttributeReference(ref:Dynamic):Dynamic;
	};
};