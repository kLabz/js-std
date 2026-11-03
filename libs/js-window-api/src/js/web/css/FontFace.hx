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

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/FontFace>
**/
@:native("FontFace") extern class FontFace {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/family>
	**/
	var family : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/style>
	**/
	var style : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/weight>
	**/
	var weight : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/stretch>
	**/
	var stretch : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/unicodeRange>
	**/
	var unicodeRange : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/featureSettings>
	**/
	var featureSettings : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/variationSettings>
	**/
	var variationSettings : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/display>
	**/
	var display : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/ascentOverride>
	**/
	var ascentOverride : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/descentOverride>
	**/
	var descentOverride : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/lineGapOverride>
	**/
	var lineGapOverride : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/status>
	**/
	var status(default, null) : FontFaceLoadStatus;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/loaded>
	**/
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
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/FontFace>
	**/
	function new(family:String, source:haxe.extern.EitherType<String, js.web.dom.BufferSource>, ?descriptors:FontFaceDescriptors):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/load>
	**/
	function load():js.lib.Promise<FontFace>;
}