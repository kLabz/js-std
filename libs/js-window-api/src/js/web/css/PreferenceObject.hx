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
	The **`PreferenceObject`** interface of the [User Preferences API](https://developer.mozilla.org/en-US/docs/Web/API/User_Preferences_API) provides attributes and methods for reading and overriding user preferences.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PreferenceObject](https://developer.mozilla.org/docs/Web/API/PreferenceObject) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PreferenceObject/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject>
**/
@:native("PreferenceObject") @:require(js_experimental_api, "PreferenceObject is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PreferenceObject extends js.web.dom.EventTarget {
	/**
		The **`override`** read-only property of the `PreferenceObject` interface returns the override of a preference if one is set, `null` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject/override>
	**/
	@:native("override")
	var override_(default, null) : Null<String>;
	/**
		The **`value`** read-only property of the `PreferenceManager` interface returns the override value of a preference if one is set, or the UA-defined value if an override value is not set.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject/value>
	**/
	var value(default, null) : String;
	/**
		The **`validValues`** read-only property of the `PreferenceObject` interface returns a read-only array of values that are accepted by the override.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject/validValues>
	**/
	var validValues(default, null) : haxe.ds.ReadOnlyArray<String>;
	var onchange : js.web.html.EventHandler;
	/**
		The **`clearOverride`** method of the `PreferenceObject` interface resets the `override` value.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject/clearOverride>
	**/
	function clearOverride():Void;
	/**
		The **`requestOverride`** method of the `PreferenceObject` interface sets an `override` value for a particular preference.
		
		@see <https://developer.mozilla.org/docs/Web/API/PreferenceObject/requestOverride>
	**/
	function requestOverride(value:Null<String>):js.lib.Promise<Void>;
}