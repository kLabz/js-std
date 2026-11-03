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
	The **`SpeechGrammarList`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a list of `SpeechGrammar` objects containing words or patterns of words that we want the recognition service to recognize.
	
	Documentation [SpeechGrammarList](https://developer.mozilla.org/docs/Web/API/SpeechGrammarList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechGrammarList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammarList>
**/
@:native("SpeechGrammarList") @:deprecated extern class SpeechGrammarList implements ArrayAccess<Null<SpeechGrammar>> {
	/**
		The **`length`** read-only property of the `SpeechGrammarList` interface returns the number of `SpeechGrammar` objects contained in the `SpeechGrammarList`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammarList/length>
	**/
	@:deprecated
	var length(default, null) : Int;
	/**
		The **`SpeechGrammarList()`** constructor creates a new `SpeechGrammarList` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammarList/SpeechGrammarList>
	**/
	@:deprecated
	function new():Void;
	/**
		The **`addFromString()`** method of the `SpeechGrammarList` interface takes a grammar present in a specific string within the code base (e.g., stored in a variable) and adds it to the `SpeechGrammarList` as a new `SpeechGrammar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammarList/addFromString>
	**/
	@:deprecated
	function addFromString(string:String, ?weight:Float = 1.0):Void;
	function addFromUri(src:String, ?weight:Float = 1.0):Void;
	/**
		The **`item`** getter of the `SpeechGrammarList` interface is a standard getter — it allows individual `SpeechGrammar` objects to be retrieved from the `SpeechGrammarList` using array syntax.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechGrammarList/item>
	**/
	@:deprecated
	function item(index:Int):Null<SpeechGrammar>;
}