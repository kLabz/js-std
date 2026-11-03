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
	The **`Observable`** interface of the [Observable API](https://developer.mozilla.org/en-US/docs/Web/API/Observable_API) represents a stream of values that can be subscribed to.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Observable](https://developer.mozilla.org/docs/Web/API/Observable) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Observable/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Observable>
**/
@:native("Observable") @:require(js_experimental_api, "Observable is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Observable {
	/**
		The **`Observable()`** constructor creates a new `Observable` object whose values and lifecycle are controlled by a callback.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/Observable>
	**/
	function new(callback:SubscribeCallback):Void;
	/**
		The **`catch()`** method of the `Observable` interface returns a new observable that replaces an error from the source observable with values from another observable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/catch>
	**/
	@:native("catch")
	function catch_(callback:CatchCallback):Observable;
	/**
		The **`drop()`** method of the `Observable` interface returns a new observable that skips the given number of values at the start of the source observable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/drop>
	**/
	function drop(amount:Float):Observable;
	/**
		The **`every()`** method of the `Observable` interface returns a promise that fulfills with a boolean indicating whether every value emitted by the source observable satisfies the provided testing function.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/every>
	**/
	function every(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	/**
		The **`filter()`** method of the `Observable` interface returns a new observable that emits only those values of the source observable for which the provided callback function returns a truthy value.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/filter>
	**/
	function filter(predicate:Predicate):Observable;
	/**
		The **`finally()`** method of the `Observable` interface returns a new observable that mirrors the source observable and calls a callback when its subscription ends.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/finally>
	**/
	function finally(callback:VoidFunction):Observable;
	/**
		The **`find()`** method of the `Observable` interface returns a promise that fulfills with the first value emitted by the source observable that satisfies the provided testing function, or `undefined` if the source completes without a match.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/find>
	**/
	function find(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		The **`first()`** method of the `Observable` interface returns a promise that fulfills with the first value emitted by the source observable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/first>
	**/
	function first(?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		The **`flatMap()`** method of the `Observable` interface returns a new observable that maps each value of the source observable to an inner observable and emits the inner observables' values sequentially.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/flatMap>
	**/
	function flatMap(mapper:Mapper):Observable;
	/**
		The **`forEach()`** method of the `Observable` interface returns a promise that fulfills with `undefined` when the source observable completes, after executing a callback for each emitted value.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/forEach>
	**/
	function forEach(callback:Visitor, ?options:SubscribeOptions):js.lib.Promise<Void>;
	/**
		The **`from()`** static method of the `Observable` interface returns an observable converted from a promise, iterable, or async iterable; existing observables are returned unchanged.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/from_static>
	**/
	static function from(value:Any):Observable;
	/**
		The **`inspect()`** method of the `Observable` interface returns a new observable that mirrors the source observable and calls callbacks to inspect its values and subscription lifecycle.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/inspect>
	**/
	function inspect(?inspectorUnion:ObservableInspectorUnion):Observable;
	/**
		The **`last()`** method of the `Observable` interface returns a promise that fulfills with the last value emitted by the source observable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/last>
	**/
	function last(?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		The **`map()`** method of the `Observable` interface returns a new observable that emits the values of the source observable, each transformed by a mapping function.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/map>
	**/
	function map(mapper:Mapper):Observable;
	/**
		The **`reduce()`** method of the `Observable` interface returns a promise that fulfills with a single value obtained by combining the source observable's values using a reducer function.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/reduce>
	**/
	function reduce(reducer:Reducer, ?initialValue:Any, ?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		The **`some()`** method of the `Observable` interface returns a promise that fulfills with a boolean indicating whether any value emitted by the source observable satisfies the provided testing function.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/some>
	**/
	function some(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	/**
		The **`subscribe()`** method of the `Observable` interface subscribes to the observable, receiving its values, errors, and completion through observer callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/subscribe>
	**/
	function subscribe(?observer:ObserverUnion, ?options:SubscribeOptions):Void;
	/**
		The **`switchMap()`** method of the `Observable` interface returns a new observable that maps each value of the source observable to an inner observable and emits values from only the latest inner observable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/switchMap>
	**/
	function switchMap(mapper:Mapper):Observable;
	/**
		The **`take()`** method of the `Observable` interface returns a new observable that emits the given number of values from the start of the source observable and then completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/take>
	**/
	function take(amount:Float):Observable;
	/**
		The **`takeUntil()`** method of the `Observable` interface returns a new observable that emits values from the source observable until another observable emits a value or errors.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/takeUntil>
	**/
	function takeUntil(value:Any):Observable;
	/**
		The **`toArray()`** method of the `Observable` interface returns a promise that fulfills with a new array containing the source observable's values in the order they were emitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/Observable/toArray>
	**/
	function toArray(?options:SubscribeOptions):js.lib.Promise<Array<Any>>;
}