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

// This file is generated from @webref/idl/prompt-api.idl. Do not edit!

package js.web.ml;

/**
	The **`LanguageModel`** interface of the [Prompt API](https://developer.mozilla.org/en-US/docs/Web/API/Prompt_API) represents a session with a browser-provided language model. It exposes static methods for creating sessions and checking availability, as well as instance methods for prompting the model, appending context, and managing the context window.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [LanguageModel](https://developer.mozilla.org/docs/Web/API/LanguageModel) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LanguageModel/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LanguageModel>
**/
@:native("LanguageModel") @:require(js_experimental_api, "LanguageModel is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LanguageModel extends js.web.dom.EventTarget {
	/**
		The **`contextUsage`** read-only property of the `LanguageModel` interface returns the number of context window tokens currently consumed by the session that calls it, including initial prompts and all subsequent turns.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/contextUsage>
	**/
	var contextUsage(default, null) : Float;
	/**
		The **`contextWindow`** read-only property of the `LanguageModel` interface returns the total number of context window tokens available for this session. It is set when the session is created and does not change during the session's lifetime.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/contextWindow>
	**/
	var contextWindow(default, null) : Float;
	var oncontextoverflow : js.web.html.EventHandler;
	var inputUsage(default, null) : Float;
	var inputQuota(default, null) : Float;
	var onquotaoverflow : js.web.html.EventHandler;
	var topK(default, null) : Int;
	var temperature(default, null) : Float;
	var samplingMode(default, null) : Null<LanguageModelSamplingMode>;
	/**
		The **`append()`** method of the `LanguageModel` interface adds content to the session's context window without generating a model response. It returns a `Promise` that resolves when the content has been successfully loaded into context. Use this method to preload a context before asking the model a question.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/append>
	**/
	function append(input:LanguageModelPrompt, ?options:LanguageModelAppendOptions):js.lib.Promise<Void>;
	/**
		The **`availability()`** static method of the `LanguageModel` interface returns a status identifier indicating whether the browser's language model supports a given set of configuration options, without creating a session or triggering a download.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/availability_static>
	**/
	static function availability(?options:LanguageModelCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		The **`clone()`** method of the `LanguageModel` interface creates a copy of the `LanguageModel` it is called on, including its full context window state. The cloned session can be used independently without affecting the original.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/clone>
	**/
	function clone(?options:LanguageModelCloneOptions):js.lib.Promise<LanguageModel>;
	/**
		The **`create()`** static method of the `LanguageModel` interface constructs a new `LanguageModel` instance, automatically downloading the corresponding model data if it is not already available.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/create_static>
	**/
	static function create(?options:LanguageModelCreateOptions):js.lib.Promise<LanguageModel>;
	/**
		The **`destroy()`** method of the `LanguageModel` interface releases the resources assigned to the `LanguageModel` instance it is called on and stops any further activity on it. Any ongoing and subsequent method calls made on the `LanguageModel` will reject with an `AbortError`.
		
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/destroy>
	**/
	function destroy():Void;
	/**
		The **`measureContextUsage()`** method of the `LanguageModel` interface estimates how many context window tokens the given input would consume without sending it to the model or modifying the session's state.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/measureContextUsage>
	**/
	function measureContextUsage(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<Float>;
	function measureInputUsage(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<Float>;
	static function params():js.lib.Promise<Null<LanguageModelParams>>;
	/**
		The **`prompt()`** method of the `LanguageModel` interface sends input to the language model and returns a `Promise` that resolves with the model's complete response as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/prompt>
	**/
	function prompt(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<LanguageModelPromptResult>;
	/**
		The **`promptStreaming()`** method of the `LanguageModel` interface sends input to the language model and returns a `ReadableStream` that delivers the model's response incrementally as it is generated.
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/promptStreaming>
	**/
	function promptStreaming(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.web.net.ReadableStream;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.ml.LanguageModelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.ml.LanguageModelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}