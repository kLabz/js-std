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

// This file is generated from @webref/idl/writing-assistance-apis.idl. Do not edit!

package js.web.ml;

/**
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/Summarizer>
**/
@:native("Summarizer") @:require(js_experimental_api, "Summarizer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Summarizer {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/sharedContext>
	**/
	var sharedContext(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/type>
	**/
	var type(default, null) : SummarizerType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/format>
	**/
	var format(default, null) : SummarizerFormat;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/length>
	**/
	var length(default, null) : SummarizerLength;
	var preference(default, null) : PerformancePreference;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/expectedInputLanguages>
	**/
	var expectedInputLanguages(default, null) : Null<Array<String>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/expectedContextLanguages>
	**/
	var expectedContextLanguages(default, null) : Null<Array<String>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/outputLanguage>
	**/
	var outputLanguage(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/inputQuota>
	**/
	var inputQuota(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/availability_static>
	**/
	static function availability(?options:SummarizerCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/create_static>
	**/
	static function create(?options:SummarizerCreateOptions):js.lib.Promise<Summarizer>;
	/**
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/destroy>
	**/
	function destroy():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/measureInputUsage>
	**/
	function measureInputUsage(input:String, ?options:SummarizerSummarizeOptions):js.lib.Promise<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/summarize>
	**/
	function summarize(input:String, ?options:SummarizerSummarizeOptions):js.lib.Promise<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Summarizer/summarizeStreaming>
	**/
	function summarizeStreaming(input:String, ?options:SummarizerSummarizeOptions):js.web.net.ReadableStream;
}