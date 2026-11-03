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
	The **`LanguageDetector`** interface of the `Translator and Language Detector APIs` contains all the language detection functionality, including checking AI model availability, creating a new `LanguageDetector` instance, using it to detect a language, and more.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [LanguageDetector](https://developer.mozilla.org/docs/Web/API/LanguageDetector) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LanguageDetector/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector>
**/
@:native("LanguageDetector") @:require(js_experimental_api, "LanguageDetector is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LanguageDetector {
	/**
		The **`expectedInputLanguages`** read-only property of the `LanguageDetector` interface returns the expected languages to be detected in the input text. Specifying expected input languages helps improve the accuracy of the language detection.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/expectedInputLanguages>
	**/
	var expectedInputLanguages(default, null) : Null<haxe.ds.ReadOnlyArray<String>>;
	/**
		The **`inputQuota`** read-only property of the `LanguageDetector` interface returns the input quota available to the browser for detecting languages.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/inputQuota>
	**/
	var inputQuota(default, null) : Float;
	/**
		The **`availability()`** static method of the `LanguageDetector` interface returns an enumerated value that indicates whether the browser AI model supports a given `LanguageDetector` configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/availability_static>
	**/
	static function availability(?options:LanguageDetectorCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		The **`create()`** static method of the `LanguageDetector` interface creates a new `LanguageDetector` instance to detect languages.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/create_static>
	**/
	static function create(?options:LanguageDetectorCreateOptions):js.lib.Promise<LanguageDetector>;
	/**
		The **`destroy()`** method of the `LanguageDetector` interface releases the resources assigned to the `LanguageDetector` instance it is called on and stops any further activity on it. This means that any ongoing and subsequent method calls made on the `LanguageDetector` will reject with an `AbortError`.
		
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/destroy>
	**/
	function destroy():Void;
	/**
		The **`detect()`** method of the `LanguageDetector` interface detects the closest matching language or languages that a given text string is most likely to be written in.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/detect>
	**/
	function detect(input:String, ?options:LanguageDetectorDetectOptions):js.lib.Promise<Array<LanguageDetectionResult>>;
	/**
		The **`measureInputUsage()`** method of the `LanguageDetector` interface reports how much input quota would be used by a language detection operation for a given text input.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/measureInputUsage>
	**/
	function measureInputUsage(input:String, ?options:LanguageDetectorDetectOptions):js.lib.Promise<Float>;
}