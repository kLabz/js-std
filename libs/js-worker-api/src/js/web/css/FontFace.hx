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
	The **CSS Font Loading API** provides events and interfaces for dynamically loading font resources.
	
	Documentation [FontFace](https://developer.mozilla.org/docs/Web/API/FontFace) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FontFace/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FontFace>
**/
@:native("FontFace") extern class FontFace {
	/**
		The **`FontFace.family`** property allows the author to get or set the font family of a `FontFace` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/family>
	**/
	var family : String;
	/**
		The **`style`** property of the `FontFace` interface retrieves or sets the font's style.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/style>
	**/
	var style : String;
	/**
		The **`weight`** property of the `FontFace` interface retrieves or sets the weight of the font.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/weight>
	**/
	var weight : String;
	/**
		The **`stretch`** property of the `FontFace` interface retrieves or sets how the font stretches.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/stretch>
	**/
	var stretch : String;
	/**
		The **`unicodeRange`** property of the `FontFace` interface retrieves or sets the range of unicode code points encompassing the font.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/unicodeRange>
	**/
	var unicodeRange : String;
	/**
		The **`featureSettings`** property of the `FontFace` interface retrieves or sets infrequently used font features that are not available from a font's variant properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/featureSettings>
	**/
	var featureSettings : String;
	/**
		The **`variationSettings`** property of the `FontFace` interface retrieves or sets low-level OpenType or TrueType font variations.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/variationSettings>
	**/
	var variationSettings : String;
	/**
		The **`display`** property of the `FontFace` interface determines how a font face is displayed based on whether and when it is downloaded and ready to use. This property is equivalent to the CSS `font-display` descriptor.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/display>
	**/
	var display : String;
	/**
		The **`ascentOverride`** property of the `FontFace` interface returns and sets the ascent metric for the font, the height above the baseline that CSS uses to lay out line boxes in an inline formatting context.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/ascentOverride>
	**/
	var ascentOverride : String;
	/**
		The **`descentOverride`** property of the `FontFace` interface returns and sets the value of the `@font-face/descent-override` descriptor. The possible values are `normal`, indicating that the metric used should be obtained from the font file, or a percentage.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/descentOverride>
	**/
	var descentOverride : String;
	/**
		The **`lineGapOverride`** property of the `FontFace` interface returns and sets the value of the `@font-face/line-gap-override` descriptor. The possible values are `normal`, indicating that the metric used should be obtained from the font file, or a percentage.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/lineGapOverride>
	**/
	var lineGapOverride : String;
	/**
		The **`status`** read-only property of the `FontFace` interface returns an enumerated value indicating the status of the font, one of `"unloaded"`, `"loading"`, `"loaded"`, or `"error"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/status>
	**/
	var status(default, null) : FontFaceLoadStatus;
	/**
		The **`loaded`** read-only property of the `FontFace` interface returns a `Promise` that resolves with the current `FontFace` object when the font specified in the object's constructor is done loading or rejects with a `SyntaxError`.
		
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
		The **`FontFace()`** constructor creates a new `FontFace` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/FontFace>
	**/
	function new(family:String, source:haxe.extern.EitherType<String, js.web.dom.BufferSource>, ?descriptors:FontFaceDescriptors):Void;
	/**
		The **`load()`** method of the `FontFace` interface requests and loads a font whose `source` was specified as a URL. It returns a `Promise` that resolves with the current `FontFace` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFace/load>
	**/
	function load():js.lib.Promise<FontFace>;
}