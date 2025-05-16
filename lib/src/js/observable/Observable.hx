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

package js.observable;

extern class Observable {
	function new(callback:SubscribeCallback):Void;
	@:native("catch")
	function catch_(callback:CatchCallback):Observable;
	function drop(amount:Float):Observable;
	function every(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	function filter(predicate:Predicate):Observable;
	function finally(callback:js.webidl.VoidFunction):Observable;
	function find(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Any>;
	function first(?options:SubscribeOptions):js.lib.Promise<Any>;
	function flatMap(mapper:Mapper):Observable;
	function forEach(callback:Visitor, ?options:SubscribeOptions):js.lib.Promise<Void>;
	function from(value:Any):Observable;
	function inspect(?inspectorUnion:ObservableInspectorUnion):Observable;
	function last(?options:SubscribeOptions):js.lib.Promise<Any>;
	function map(mapper:Mapper):Observable;
	function reduce(reducer:Reducer, ?initialValue:Any, ?options:SubscribeOptions):js.lib.Promise<Any>;
	function some(predicate:Predicate, ?options:SubscribeOptions):js.lib.Promise<Bool>;
	function subscribe(?observer:ObserverUnion, ?options:SubscribeOptions):Void;
	function switchMap(mapper:Mapper):Observable;
	function take(amount:Float):Observable;
	function takeUntil(value:Any):Observable;
	function toArray(?options:SubscribeOptions):js.lib.Promise<Array<Any>>;
}