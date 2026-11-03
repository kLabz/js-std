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

// This file is generated from @webref/idl/geolocation-element.idl. Do not edit!

package js.web.html;

/**
	The **`HTMLGeolocationElement`** interface of the [HTML DOM API](https://developer.mozilla.org/en-US/docs/Web/API/HTML_DOM_API) represents the `<geolocation>` element, and provides access to its properties and events.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [HTMLGeolocationElement](https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement>
**/
@:native("HTMLGeolocationElement") @:require(js_experimental_api, "HTMLGeolocationElement is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class HTMLGeolocationElement extends HTMLElement {
	/**
		The **`position`** read-only property of the `HTMLGeolocationElement` interface returns a `GeolocationPosition` object representing the user's position, in the event of successful location data retrieval.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/position>
	**/
	var position(default, null) : Null<js.web.device.GeolocationPosition>;
	/**
		The **`error`** read-only property of the `HTMLGeolocationElement` interface returns a `GeolocationPositionError` object representing error information, in the event of a failure to retrieve location data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/error>
	**/
	var error(default, null) : Null<js.web.device.GeolocationPositionError>;
	/**
		The **`autolocate`** property of the `HTMLGeolocationElement` interface gets and sets a boolean value indicating whether the browser should immediately request location data when the `<geolocation>` element is rendered, provided permission to use the `geolocation` feature is already granted.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/autolocate>
	**/
	var autolocate : Bool;
	/**
		The **`watch`** property of the `HTMLGeolocationElement` interface gets and sets a boolean value indicating whether the browser should continuously update the user's location data whenever the position of their device changes, or only retrieve it once.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/watch>
	**/
	var watch : Bool;
	var onlocation : EventHandler;
	/**
		The **`isValid`** read-only property of the `HTMLGeolocationElement` interface returns a boolean value indicating whether the associated `<geolocation>` element is valid or invalid (blocked).
		
		From interface mixin ActivationBlockersMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/isValid>
	**/
	var isValid(default, null) : Bool;
	/**
		The **`invalidReason`** read-only property of the `HTMLGeolocationElement` interface returns an enumerated value representing the reason why the associated `<geolocation>` element is invalid (blocked), if that is the case.
		
		From interface mixin ActivationBlockersMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/invalidReason>
	**/
	var invalidReason(default, null) : ActivationBlockersMixinBlockerReason;
	/**
		From interface mixin ActivationBlockersMixin
	**/
	var onvalidationstatuschange : EventHandler;
	/**
		The **`initialPermissionStatus`** read-only property of the `HTMLGeolocationElement` interface returns an enumerated value representing the permission status for the `geolocation` feature when the page first loads.
		
		From interface mixin PowerfulFeatureObserver
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/initialPermissionStatus>
	**/
	@:deprecated
	var initialPermissionStatus(default, null) : js.web.misc.PermissionState;
	/**
		The **`permissionStatus`** read-only property of the `HTMLGeolocationElement` interface returns an enumerated value representing the current permission status for the `geolocation` feature.
		
		From interface mixin PowerfulFeatureObserver
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/permissionStatus>
	**/
	var permissionStatus(default, null) : js.web.misc.PermissionState;
	/**
		From interface mixin PowerfulFeatureObserver
	**/
	var onpromptaction : EventHandler;
	/**
		From interface mixin PowerfulFeatureObserver
	**/
	var onpromptdismiss : EventHandler;
}