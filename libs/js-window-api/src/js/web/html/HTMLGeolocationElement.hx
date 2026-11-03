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

@:native("HTMLGeolocationElement") extern class HTMLGeolocationElement extends HTMLElement {
	var position(default, null) : Null<js.web.device.GeolocationPosition>;
	var error(default, null) : Null<js.web.device.GeolocationPositionError>;
	var autolocate : Bool;
	var watch : Bool;
	var onlocation : EventHandler;
	/**
		From interface mixin ActivationBlockersMixin
	**/
	var isValid(default, null) : Bool;
	/**
		From interface mixin ActivationBlockersMixin
	**/
	var invalidReason(default, null) : ActivationBlockersMixinBlockerReason;
	/**
		From interface mixin ActivationBlockersMixin
	**/
	var onvalidationstatuschange : EventHandler;
	/**
		From interface mixin PowerfulFeatureObserver
	**/
	var initialPermissionStatus(default, null) : js.web.misc.PermissionState;
	/**
		From interface mixin PowerfulFeatureObserver
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