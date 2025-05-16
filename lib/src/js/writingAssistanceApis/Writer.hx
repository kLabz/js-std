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

package js.writingAssistanceApis;

extern class Writer {
	var sharedContext(default, null) : String;
	var tone(default, null) : WriterTone;
	var format(default, null) : WriterFormat;
	var length(default, null) : WriterLength;
	var expectedInputLanguages(default, null) : Null<Array<String>>;
	var expectedContextLanguages(default, null) : Null<Array<String>>;
	var outputLanguage(default, null) : Null<String>;
	var inputQuota(default, null) : Float;
	function availability(?options:WriterCreateCoreOptions = {  }):js.lib.Promise<Availability>;
	function create(?options:WriterCreateOptions = {  }):js.lib.Promise<Writer>;
	function measureInputUsage(input:String, ?options:WriterWriteOptions = {  }):js.lib.Promise<Float>;
	function write(input:String, ?options:WriterWriteOptions = {  }):js.lib.Promise<String>;
	function writeStreaming(input:String, ?options:WriterWriteOptions = {  }):js.streams.ReadableStream;
}