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
	function subscribe(?observer:ObserverUnion, ?options:js.observable.SubscribeOptions):Void;
	function from(value:any):js.observable.Observable;
	function takeUntil(value:any):js.observable.Observable;
	function map(mapper:Mapper):js.observable.Observable;
	function filter(predicate:Predicate):js.observable.Observable;
	function take(amount:unsigned long long):js.observable.Observable;
	function drop(amount:unsigned long long):js.observable.Observable;
	function flatMap(mapper:Mapper):js.observable.Observable;
	function switchMap(mapper:Mapper):js.observable.Observable;
	function inspect(?inspectorUnion:ObservableInspectorUnion):js.observable.Observable;
	function catch(callback:CatchCallback):js.observable.Observable;
	function finally(callback:VoidFunction):js.observable.Observable;
	function toArray(?options:js.observable.SubscribeOptions):js.lib.Promise<Array<any>>;
	function forEach(callback:Visitor, ?options:js.observable.SubscribeOptions):js.lib.Promise<Void>;
	function every(predicate:Predicate, ?options:js.observable.SubscribeOptions):js.lib.Promise<Bool>;
	function first(?options:js.observable.SubscribeOptions):js.lib.Promise<any>;
	function last(?options:js.observable.SubscribeOptions):js.lib.Promise<any>;
	function find(predicate:Predicate, ?options:js.observable.SubscribeOptions):js.lib.Promise<any>;
	function some(predicate:Predicate, ?options:js.observable.SubscribeOptions):js.lib.Promise<Bool>;
	function reduce(reducer:Reducer, ?initialValue:any, ?options:js.observable.SubscribeOptions):js.lib.Promise<any>;
}