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

// This file is generated from @webref/idl/mediaqueries-5.idl. Do not edit!

package js.web.css;

/**
	The **`PreferenceManager`** interface of the [User Preferences API](https://developer.mozilla.org/en-US/docs/Web/API/User_Preferences_API) provides access to `PreferenceObject` objects used to query and modify user preferences.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PreferenceManager](https://developer.mozilla.org/docs/Web/API/PreferenceManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PreferenceManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager>
**/
@:native("PreferenceManager") @:require(js_experimental_api, "PreferenceManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PreferenceManager {
	/**
		The **`colorScheme`** read-only property of the `PreferenceManager` interface returns a `PreferenceObject` used to override the user's preference for the [color scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-color-scheme) of the site.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager/colorScheme>
	**/
	var colorScheme(default, null) : PreferenceObject;
	/**
		The **`contrast`** read-only property of the `PreferenceManager` interface returns a `PreferenceObject` used to override the user's preference for the [contrast](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-contrast) of the site.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager/contrast>
	**/
	var contrast(default, null) : PreferenceObject;
	/**
		The **`reducedMotion`** read-only property of the `PreferenceManager` interface returns the `PreferenceObject` used to override the user's preference for the [reduced motion](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-reduced-motion) of the site.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager/reducedMotion>
	**/
	var reducedMotion(default, null) : PreferenceObject;
	/**
		The **`reducedTransparency`** read-only property of the `PreferenceManager` interface returns the `PreferenceObject` used to override the user's preference for the [reduced transparency](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-reduced-transparency) of the site.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager/reducedTransparency>
	**/
	var reducedTransparency(default, null) : PreferenceObject;
	/**
		The **`reducedData`** read-only property of the `PreferenceManager` interface returns a `PreferenceObject` used to override the user's preference for the [reduced data](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-reduced-data) of the site.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceManager/reducedData>
	**/
	var reducedData(default, null) : PreferenceObject;
}