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

// This file is generated from @webref/idl/speech-api.idl. Do not edit!

package js.web.media;

/**
	The **`SpeechGrammar`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a set of words or patterns of words for the recognition service to recognize.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [SpeechGrammar](https://developer.mozilla.org/docs/Web/API/SpeechGrammar) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechGrammar/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammar>
**/
@:native("SpeechGrammar") @:require(js_experimental_api, "SpeechGrammar is experimental (shipped in fewer than two engines); use -D js-experimental-api") @:deprecated extern class SpeechGrammar {
	/**
		The **`src`** property of the `SpeechGrammar` interface is used to get or set a string that contains the grammar within the `SpeechGrammar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammar/src>
	**/
	@:deprecated
	var src : String;
	/**
		The optional **`weight`** property of the `SpeechGrammar` interface sets and returns the weight of the `SpeechGrammar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammar/weight>
	**/
	@:deprecated
	var weight : Float;
}