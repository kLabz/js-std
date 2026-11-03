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

// This file is generated from @webref/idl/observable.idl. Do not edit!

package js.web.dom;

/**
	The **`Subscriber`** interface of the [Observable API](https://developer.mozilla.org/en-US/docs/Web/API/Observable_API) represents a subscription to a stream of observable values, and contains methods to manage the [lifecycle](https://developer.mozilla.org/en-US/docs/Web/API/Observable_API/Creating_observables#creating_an_observable) of that subscription.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Subscriber](https://developer.mozilla.org/docs/Web/API/Subscriber) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Subscriber/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Subscriber>
**/
@:native("Subscriber") @:require(js_experimental_api, "Subscriber is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Subscriber {
	/**
		The **`active`** read-only property of the `Subscriber` interface indicates whether the subscription can still send values to observers.
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/active>
	**/
	var active(default, null) : Bool;
	/**
		The **`signal`** read-only property of the `Subscriber` interface provides an `AbortSignal` that is aborted when the subscription ends. A producer can pass this signal to APIs such as `fetch()` to cancel work when it is no longer needed.
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/signal>
	**/
	var signal(default, null) : AbortSignal;
	/**
		The **`addTeardown()`** method of the `Subscriber` interface registers a callback to clean up resources when the subscription ends. This happens when either `Subscriber.complete()` or `Subscriber.error()` is called, or when all observers [unsubscribe](https://developer.mozilla.org/en-US/docs/Web/API/Observable_API/Using_observables#unsubscribing_from_an_observable).
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/addTeardown>
	**/
	function addTeardown(teardown:VoidFunction):Void;
	/**
		The **`complete()`** method of the `Subscriber` interface closes the subscription and notifies observers that the stream has completed successfully.
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/complete>
	**/
	function complete():Void;
	/**
		The **`error()`** method of the `Subscriber` interface closes the subscription and notifies observers of an error.
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/error>
	**/
	function error(error:Null<Any>):Void;
	/**
		The **`next()`** method of the `Subscriber` interface sends a value to each observer of the subscription, invoking its `next` callback synchronously. These callbacks are supplied to `Observable.subscribe()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Subscriber/next>
	**/
	function next(value:Null<Any>):Void;
}