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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`DedicatedWorkerGlobalScope`** object (the `Worker` global scope) is accessible through the `self` keyword. Some additional global functions, namespaces objects, and constructors, not typically associated with the worker global scope, but available on it, are listed in the [JavaScript Reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference). See also: [Functions available to workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers).
	
	Unhandled extended attribute Global
	
	Documentation [DedicatedWorkerGlobalScope](https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope>
**/
@:native("DedicatedWorkerGlobalScope") extern class DedicatedWorkerGlobalScope extends WorkerGlobalScope {
	/**
		The **`name`** read-only property of the `DedicatedWorkerGlobalScope` interface returns the name that the `Worker` was (optionally) given when it was created. This is the name that the `Worker()` constructor can pass to get a reference to the `DedicatedWorkerGlobalScope`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/name>
	**/
	var name(default, null) : String;
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessage : EventHandler;
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessageerror : EventHandler;
	/**
		From partial interface in webrtc-encoded-transform.idl
	**/
	var onrtctransform : EventHandler;
	/**
		The **`cancelAnimationFrame()`** method of the `DedicatedWorkerGlobalScope` interface cancels an animation frame request previously scheduled through a call to `requestAnimationFrame()`.
		
		From interface mixin AnimationFrameProvider
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/cancelAnimationFrame>
	**/
	function cancelAnimationFrame(handle:Int):Void;
	/**
		The **`close()`** method of the `DedicatedWorkerGlobalScope` interface discards any tasks queued in the `DedicatedWorkerGlobalScope`'s event loop, effectively closing this particular scope.
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/close>
	**/
	function close():Void;
	/**
		The **`postMessage()`** method of the `DedicatedWorkerGlobalScope` interface sends a message to the main thread that spawned it.
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/postMessage>
	**/
	overload function postMessage(message:Any, transfer:Array<{ }>):Void;
	/**
		The **`postMessage()`** method of the `DedicatedWorkerGlobalScope` interface sends a message to the main thread that spawned it.
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/postMessage>
	**/
	overload function postMessage(message:Any, ?options:StructuredSerializeOptions):Void;
	/**
		The **`requestAnimationFrame()`** method of the `DedicatedWorkerGlobalScope` interface tells the browser you wish to perform an animation frame request and call a user-supplied callback function before the next repaint.
		
		From interface mixin AnimationFrameProvider
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/requestAnimationFrame>
	**/
	function requestAnimationFrame(callback:FrameRequestCallback):Int;
}