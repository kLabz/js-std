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

// This file is generated from @webref/idl/css-font-loading.idl. Do not edit!

package js.cssFontLoading;

@:native("FontFace") extern class FontFace {
	var family : String;
	var style : String;
	var weight : String;
	var stretch : String;
	var unicodeRange : String;
	var featureSettings : String;
	var variationSettings : String;
	var display : String;
	var ascentOverride : String;
	var descentOverride : String;
	var lineGapOverride : String;
	var status(default, null) : FontFaceLoadStatus;
	var loaded(default, null) : js.lib.Promise<FontFace>;
	/**
		From partial interface in css-font-loading.idl
	**/
	var features(default, null) : FontFaceFeatures;
	/**
		From partial interface in css-font-loading.idl
	**/
	var variations(default, null) : FontFaceVariations;
	/**
		From partial interface in css-font-loading.idl
	**/
	var palettes(default, null) : FontFacePalettes;
	function new(family:String, source:haxe.extern.EitherType<String, js.webidl.BufferSource>, ?descriptors:FontFaceDescriptors):Void;
	function load():js.lib.Promise<FontFace>;
}