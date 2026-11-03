/*
 * Copyright (C)2005-2025 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/CSS>
**/
@:native("CSS") extern class CSS {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function Hz(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function Q(value:Float):CSSUnitValue;
	static var animationWorklet(default, null) : js.web.html.Worklet;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cap(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function ch(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cm(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqb(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqmax(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqmin(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function cqw(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function deg(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dpcm(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dpi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dppx(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvb(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvmax(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvmin(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function dvw(value:Float):CSSUnitValue;
	static var elementSources(default, null) : Any;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function em(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/escape_static>
	**/
	static function escape(ident:String):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function ex(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function fr(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function grad(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/highlights_static>
	**/
	static var highlights(default, null) : HighlightRegistry;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function ic(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	@:native("in")
	static function in_(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function kHz(value:Float):CSSUnitValue;
	static var layoutWorklet(default, null) : js.web.html.Worklet;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvb(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvmax(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvmin(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function lvw(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function mm(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function ms(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function number(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/paintWorklet_static>
	**/
	@:require(js_experimental_api, "CSS.paintWorklet is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static var paintWorklet(default, null) : js.web.html.Worklet;
	static function parseCommaValueList(css:String):Array<Array<CSSToken>>;
	static function parseDeclaration(css:String, ?options:CSSParserOptions):CSSParserDeclaration;
	static function parseDeclarationList(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseRule(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<CSSParserRule>;
	static function parseRuleList(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseStylesheet(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseValue(css:String):CSSToken;
	static function parseValueList(css:String):Array<CSSToken>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function pc(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function percent(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function pt(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function px(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rad(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rcap(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rch(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/registerProperty_static>
	**/
	static function registerProperty(definition:PropertyDefinition):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rem(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rex(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function ric(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function rlh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function s(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/supports_static>
	**/
	static overload function supports(property:String, value:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/supports_static>
	**/
	static overload function supports(conditionText:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svb(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svmax(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svmin(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function svw(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function turn(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vb(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vh(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vi(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vmax(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vmin(value:Float):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSS/factory_functions_static>
	**/
	static function vw(value:Float):CSSUnitValue;
}