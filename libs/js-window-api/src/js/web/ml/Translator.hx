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
	The **`Translator`** interface of the `Translator and Language Detector APIs` contains all the associated translation functionality, including checking AI model availability, creating a new `Translator` instance, using it to create a translation, and more.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Translator](https://developer.mozilla.org/docs/Web/API/Translator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Translator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Translator>
**/
@:native("Translator") @:require(js_experimental_api, "Translator is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Translator {
	/**
		The **`sourceLanguage`** read-only property of the `Translator` interface returns the expected language of the input text to be translated.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/sourceLanguage>
	**/
	var sourceLanguage(default, null) : String;
	/**
		The **`targetLanguage`** read-only property of the `Translator` interface returns the language that the input text will be translated into.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/targetLanguage>
	**/
	var targetLanguage(default, null) : String;
	/**
		The **`inputQuota`** read-only property of the `Translator` interface returns the input quota available to the browser for generating translations.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/inputQuota>
	**/
	var inputQuota(default, null) : Float;
	/**
		The **`availability()`** static method of the `Translator` interface returns an enumerated value that indicates the availability of the AI model for the given `Translator` configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/availability_static>
	**/
	static function availability(options:TranslatorCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		The **`create()`** static method of the `Translator` interface creates a new `Translator` instance that can be used to translate text.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/create_static>
	**/
	static function create(options:TranslatorCreateOptions):js.lib.Promise<Translator>;
	/**
		The **`destroy()`** method of the `Translator` interface releases the resources assigned to the `Translator` instance it is called on and stops any further activity on it. This means that any ongoing and subsequent method calls made on the `Translator` will reject with an `AbortError`.
		
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/destroy>
	**/
	function destroy():Void;
	/**
		The **`measureInputUsage()`** method of the `Translator` interface reports how much input quota would be used by a translation operation for a given text input.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/measureInputUsage>
	**/
	function measureInputUsage(input:String, ?options:TranslatorTranslateOptions):js.lib.Promise<Float>;
	/**
		The **`translate()`** method of the `Translator` interface returns a translation of an input string.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/translate>
	**/
	function translate(input:String, ?options:TranslatorTranslateOptions):js.lib.Promise<String>;
	/**
		The **`translateStreaming()`** method of the `Translator` interface generates a translation as a `ReadableStream`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Translator/translateStreaming>
	**/
	function translateStreaming(input:String, ?options:TranslatorTranslateOptions):js.web.net.ReadableStream;
}