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

// This file is generated from @webref/idl/background-fetch.idl. Do not edit!

package js.web.sw;

/**
	The **Background Fetch API** provides a method for managing downloads that may take a significant amount of time such as movies, audio files, and software.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BackgroundFetchRegistration](https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration>
**/
@:native("BackgroundFetchRegistration") @:require(js_experimental_api, "BackgroundFetchRegistration is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BackgroundFetchRegistration extends js.web.dom.EventTarget {
	/**
		The **`id`** read-only property of the `BackgroundFetchRegistration` interface returns a copy of the background fetch's `ID`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/id>
	**/
	var id(default, null) : String;
	/**
		The **`uploadTotal`** read-only property of the `BackgroundFetchRegistration` interface returns the total number of bytes to be sent to the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/uploadTotal>
	**/
	var uploadTotal(default, null) : Float;
	/**
		The **`uploaded`** read-only property of the `BackgroundFetchRegistration` interface returns the size in bytes successfully sent, initially `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/uploaded>
	**/
	var uploaded(default, null) : Float;
	/**
		The **`downloadTotal`** read-only property of the `BackgroundFetchRegistration` interface returns the total size in bytes of this download. This is set when the background fetch was registered, or `0` if not set.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/downloadTotal>
	**/
	var downloadTotal(default, null) : Float;
	/**
		The **`downloaded`** read-only property of the `BackgroundFetchRegistration` interface returns the size in bytes that has been downloaded, initially `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/downloaded>
	**/
	var downloaded(default, null) : Float;
	/**
		The **`result`** read-only property of the `BackgroundFetchRegistration` interface returns a string indicating whether the background fetch was successful or failed.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/result>
	**/
	var result(default, null) : BackgroundFetchResult;
	/**
		The **`failureReason`** read-only property of the `BackgroundFetchRegistration` interface returns a string with a value that indicates a reason for a background fetch failure.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/failureReason>
	**/
	var failureReason(default, null) : BackgroundFetchFailureReason;
	/**
		The **`recordsAvailable`** read-only property of the `BackgroundFetchRegistration` interface returns `true` if there are requests and responses to be accessed. If this returns `false`, then `match()` and `matchAll()` can't be used.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/recordsAvailable>
	**/
	var recordsAvailable(default, null) : Bool;
	var onprogress : js.web.html.EventHandler;
	/**
		The **`abort()`** method of the `BackgroundFetchRegistration` interface aborts an active background fetch.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/abort>
	**/
	function abort():js.lib.Promise<Bool>;
	/**
		The **`match()`** method of the `BackgroundFetchRegistration` interface returns the first matching `BackgroundFetchRecord`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/match>
	**/
	function match(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<BackgroundFetchRecord>;
	/**
		The **`matchAll()`** method of the `BackgroundFetchRegistration` interface returns an array of matching `BackgroundFetchRecord` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/matchAll>
	**/
	function matchAll(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<BackgroundFetchRecord>>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.sw.BackgroundFetchRegistrationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.sw.BackgroundFetchRegistrationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}