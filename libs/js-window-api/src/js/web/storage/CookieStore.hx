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

// This file is generated from @webref/idl/cookiestore.idl. Do not edit!

package js.web.storage;

/**
	The **Cookie Store API** is an asynchronous API for managing cookies, available in windows and also [service workers](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [CookieStore](https://developer.mozilla.org/docs/Web/API/CookieStore) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CookieStore/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CookieStore>
**/
@:native("CookieStore") extern class CookieStore extends js.web.dom.EventTarget {
	var onchange : Null<(event:js.web.storage.CookieChangeEvent) -> Void>;
	/**
		The **`delete()`** method of the `CookieStore` interface deletes a cookie that matches the given `name` or `options` object. The method expires the cookie by changing its date to one in the past.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/delete>
	**/
	overload function delete(name:String):js.lib.Promise<Void>;
	/**
		The **`delete()`** method of the `CookieStore` interface deletes a cookie that matches the given `name` or `options` object. The method expires the cookie by changing its date to one in the past.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/delete>
	**/
	overload function delete(options:CookieStoreDeleteOptions):js.lib.Promise<Void>;
	/**
		The **`get()`** method of the `CookieStore` interface returns a `Promise` that resolves to a single cookie matching the given `name` or `options` object. The method will return the first cookie that matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/get>
	**/
	overload function get(name:String):js.lib.Promise<Null<CookieListItem>>;
	/**
		The **`get()`** method of the `CookieStore` interface returns a `Promise` that resolves to a single cookie matching the given `name` or `options` object. The method will return the first cookie that matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/get>
	**/
	overload function get(?options:CookieStoreGetOptions):js.lib.Promise<Null<CookieListItem>>;
	/**
		The **`getAll()`** method of the `CookieStore` interface returns a `Promise` that resolves as an array of cookies that match the `name` or `options` passed to it. Passing no parameters will return all cookies for the current context.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/getAll>
	**/
	overload function getAll(name:String):js.lib.Promise<CookieList>;
	/**
		The **`getAll()`** method of the `CookieStore` interface returns a `Promise` that resolves as an array of cookies that match the `name` or `options` passed to it. Passing no parameters will return all cookies for the current context.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/getAll>
	**/
	overload function getAll(?options:CookieStoreGetOptions):js.lib.Promise<CookieList>;
	/**
		The **`set()`** method of the `CookieStore` interface sets a cookie with the given `name` and `value` or `options` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/set>
	**/
	overload function set(name:String, value:String):js.lib.Promise<Void>;
	/**
		The **`set()`** method of the `CookieStore` interface sets a cookie with the given `name` and `value` or `options` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStore/set>
	**/
	overload function set(options:CookieInit):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.storage.CookieStoreEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.storage.CookieStoreEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}