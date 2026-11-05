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

// This file is generated from @webref/idl/managed-configuration.idl. Do not edit!

package js.web.misc;

/**
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
**/
@:native("NavigatorManagedData") @:require(js_experimental_api, "NavigatorManagedData is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NavigatorManagedData extends js.web.dom.EventTarget {
	var onmanagedconfigurationchange : js.web.html.EventHandler;
	/**
		From partial interface in device-attributes.idl
	**/
	function getAnnotatedAssetId():js.lib.Promise<String>;
	/**
		From partial interface in device-attributes.idl
	**/
	function getAnnotatedLocation():js.lib.Promise<String>;
	/**
		From partial interface in device-attributes.idl
	**/
	function getDirectoryId():js.lib.Promise<String>;
	/**
		From partial interface in device-attributes.idl
	**/
	function getHostname():js.lib.Promise<String>;
	function getManagedConfiguration(keys:Array<String>):js.lib.Promise<haxe.DynamicAccess<{ }>>;
	/**
		From partial interface in device-attributes.idl
	**/
	function getSerialNumber():js.lib.Promise<String>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.misc.NavigatorManagedDataEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.misc.NavigatorManagedDataEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}