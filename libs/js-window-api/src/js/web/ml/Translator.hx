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

// This file is generated from @webref/idl/translation-api.idl. Do not edit!

package js.web.ml;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/Translator>
**/
@:native("Translator") extern class Translator {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/sourceLanguage>
	**/
	var sourceLanguage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/targetLanguage>
	**/
	var targetLanguage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/inputQuota>
	**/
	var inputQuota(default, null) : Float;
	function availability(options:TranslatorCreateCoreOptions):js.lib.Promise<Availability>;
	function create(options:TranslatorCreateOptions):js.lib.Promise<Translator>;
	/**
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/destroy>
	**/
	function destroy():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/measureInputUsage>
	**/
	function measureInputUsage(input:String, ?options:TranslatorTranslateOptions):js.lib.Promise<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/translate>
	**/
	function translate(input:String, ?options:TranslatorTranslateOptions):js.lib.Promise<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Translator/translateStreaming>
	**/
	function translateStreaming(input:String, ?options:TranslatorTranslateOptions):js.web.net.ReadableStream;
}