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
	@see <https://developer.mozilla.org/docs/Web/API/Observable>
**/
@:native("Observable") extern class Observable {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/Observable>
	**/
	function new(callback:SubscribeCallback):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/catch>
	**/
	@:native("catch")
	function catch_(callback:CatchCallback):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/drop>
	**/
	function drop(amount:Float):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/every>
	**/
	function every(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/filter>
	**/
	function filter(predicate:Predicate):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/finally>
	**/
	function finally(callback:VoidFunction):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/find>
	**/
	function find(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/first>
	**/
	function first(?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/flatMap>
	**/
	function flatMap(mapper:Mapper):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/forEach>
	**/
	function forEach(callback:Visitor, ?options:SubscribeOptions):js.lib.Promise<Void>;
	function from(value:Any):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/inspect>
	**/
	function inspect(?inspectorUnion:ObservableInspectorUnion):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/last>
	**/
	function last(?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/map>
	**/
	function map(mapper:Mapper):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/reduce>
	**/
	function reduce(reducer:Reducer, ?initialValue:Any, ?options:SubscribeOptions):js.lib.Promise<Any>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/some>
	**/
	function some(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/subscribe>
	**/
	function subscribe(?observer:ObserverUnion, ?options:SubscribeOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/switchMap>
	**/
	function switchMap(mapper:Mapper):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/take>
	**/
	function take(amount:Float):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/takeUntil>
	**/
	function takeUntil(value:Any):Observable;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Observable/toArray>
	**/
	function toArray(?options:SubscribeOptions):js.lib.Promise<Array<Any>>;
}