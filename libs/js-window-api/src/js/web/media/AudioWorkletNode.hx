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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.web.media;

/**
	The **`AudioWorkletNode`** interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) represents a base class for a user-defined `AudioNode`, which can be connected to an audio routing graph along with other nodes. It has an associated `AudioWorkletProcessor`, which does the actual audio processing in a Web Audio rendering thread.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AudioWorkletNode](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletNode>
**/
@:native("AudioWorkletNode") extern class AudioWorkletNode extends AudioNode {
	/**
		The read-only **`parameters`** property of the `AudioWorkletNode` interface returns the associated `AudioParamMap` — that is, a `Map`-like collection of `AudioParam` objects. They are instantiated during creation of the underlying `AudioWorkletProcessor` according to its `parameterDescriptors` static getter.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/parameters>
	**/
	var parameters(default, null) : AudioParamMap;
	/**
		The read-only **`port`** property of the `AudioWorkletNode` interface returns the associated `MessagePort`. It can be used to communicate between the node and its associated `AudioWorkletProcessor`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/port>
	**/
	var port(default, null) : js.web.html.MessagePort;
	var onprocessorerror : js.web.html.EventHandler;
	/**
		The **`AudioWorkletNode()`** constructor creates a new `AudioWorkletNode` object, which represents an `AudioNode` that uses a JavaScript function to perform custom audio processing.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/AudioWorkletNode>
	**/
	function new(context:BaseAudioContext, name:String, ?options:AudioWorkletNodeOptions):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.AudioWorkletNodeEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.AudioWorkletNodeEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}