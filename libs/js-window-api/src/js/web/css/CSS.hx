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

@:native("CSS") extern class CSS {
	static function Hz(value:Float):CSSUnitValue;
	static function Q(value:Float):CSSUnitValue;
	static var animationWorklet(default, null) : js.web.html.Worklet;
	static function cap(value:Float):CSSUnitValue;
	static function ch(value:Float):CSSUnitValue;
	static function cm(value:Float):CSSUnitValue;
	static function cqb(value:Float):CSSUnitValue;
	static function cqh(value:Float):CSSUnitValue;
	static function cqi(value:Float):CSSUnitValue;
	static function cqmax(value:Float):CSSUnitValue;
	static function cqmin(value:Float):CSSUnitValue;
	static function cqw(value:Float):CSSUnitValue;
	static function deg(value:Float):CSSUnitValue;
	static function dpcm(value:Float):CSSUnitValue;
	static function dpi(value:Float):CSSUnitValue;
	static function dppx(value:Float):CSSUnitValue;
	static function dvb(value:Float):CSSUnitValue;
	static function dvh(value:Float):CSSUnitValue;
	static function dvi(value:Float):CSSUnitValue;
	static function dvmax(value:Float):CSSUnitValue;
	static function dvmin(value:Float):CSSUnitValue;
	static function dvw(value:Float):CSSUnitValue;
	static var elementSources(default, null) : Any;
	static function em(value:Float):CSSUnitValue;
	static function escape(ident:String):String;
	static function ex(value:Float):CSSUnitValue;
	static function fr(value:Float):CSSUnitValue;
	static function grad(value:Float):CSSUnitValue;
	static var highlights(default, null) : HighlightRegistry;
	static function ic(value:Float):CSSUnitValue;
	@:native("in")
	static function in_(value:Float):CSSUnitValue;
	static function kHz(value:Float):CSSUnitValue;
	static var layoutWorklet(default, null) : js.web.html.Worklet;
	static function lh(value:Float):CSSUnitValue;
	static function lvb(value:Float):CSSUnitValue;
	static function lvh(value:Float):CSSUnitValue;
	static function lvi(value:Float):CSSUnitValue;
	static function lvmax(value:Float):CSSUnitValue;
	static function lvmin(value:Float):CSSUnitValue;
	static function lvw(value:Float):CSSUnitValue;
	static function mm(value:Float):CSSUnitValue;
	static function ms(value:Float):CSSUnitValue;
	static function number(value:Float):CSSUnitValue;
	static var paintWorklet(default, null) : js.web.html.Worklet;
	static function parseCommaValueList(css:String):Array<Array<CSSToken>>;
	static function parseDeclaration(css:String, ?options:CSSParserOptions):CSSParserDeclaration;
	static function parseDeclarationList(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseRule(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<CSSParserRule>;
	static function parseRuleList(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseStylesheet(css:CSSStringSource, ?options:CSSParserOptions):js.lib.Promise<Array<CSSParserRule>>;
	static function parseValue(css:String):CSSToken;
	static function parseValueList(css:String):Array<CSSToken>;
	static function pc(value:Float):CSSUnitValue;
	static function percent(value:Float):CSSUnitValue;
	static function pt(value:Float):CSSUnitValue;
	static function px(value:Float):CSSUnitValue;
	static function rad(value:Float):CSSUnitValue;
	static function rcap(value:Float):CSSUnitValue;
	static function rch(value:Float):CSSUnitValue;
	static function registerProperty(definition:PropertyDefinition):Void;
	static function rem(value:Float):CSSUnitValue;
	static function rex(value:Float):CSSUnitValue;
	static function ric(value:Float):CSSUnitValue;
	static function rlh(value:Float):CSSUnitValue;
	static function s(value:Float):CSSUnitValue;
	static overload function supports(property:String, value:String):Bool;
	static overload function supports(conditionText:String):Bool;
	static function svb(value:Float):CSSUnitValue;
	static function svh(value:Float):CSSUnitValue;
	static function svi(value:Float):CSSUnitValue;
	static function svmax(value:Float):CSSUnitValue;
	static function svmin(value:Float):CSSUnitValue;
	static function svw(value:Float):CSSUnitValue;
	static function turn(value:Float):CSSUnitValue;
	static function vb(value:Float):CSSUnitValue;
	static function vh(value:Float):CSSUnitValue;
	static function vi(value:Float):CSSUnitValue;
	static function vmax(value:Float):CSSUnitValue;
	static function vmin(value:Float):CSSUnitValue;
	static function vw(value:Float):CSSUnitValue;
}