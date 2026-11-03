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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/LanguageModel>
**/
@:native("LanguageModel") extern class LanguageModel extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/contextUsage>
	**/
	var contextUsage(default, null) : Float;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/append>
	**/
	function append(input:LanguageModelPrompt, ?options:LanguageModelAppendOptions):js.lib.Promise<Void>;
	function availability(?options:LanguageModelCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/clone>
	**/
	function clone(?options:LanguageModelCloneOptions):js.lib.Promise<LanguageModel>;
	function create(?options:LanguageModelCreateOptions):js.lib.Promise<LanguageModel>;
	/**
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/destroy>
	**/
	function destroy():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/measureContextUsage>
	**/
	function measureContextUsage(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<Float>;
	function measureInputUsage(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<Float>;
	function params():js.lib.Promise<Null<LanguageModelParams>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/prompt>
	**/
	function prompt(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.lib.Promise<LanguageModelPromptResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageModel/promptStreaming>
	**/
	function promptStreaming(input:LanguageModelPrompt, ?options:LanguageModelPromptOptions):js.web.net.ReadableStream;
}