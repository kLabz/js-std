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

// This file is generated from @webref/idl/webcodecs.idl. Do not edit!

package js.web.media;

/**
	The **`VideoDecoder`** interface of the `WebCodecs API` decodes chunks of video.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [VideoDecoder](https://developer.mozilla.org/docs/Web/API/VideoDecoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoDecoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder>
**/
@:native("VideoDecoder") extern class VideoDecoder extends js.web.dom.EventTarget {
	/**
		The **`state`** read-only property of the `VideoDecoder` interface returns the current state of the underlying codec.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/state>
	**/
	var state(default, null) : CodecState;
	/**
		The **`decodeQueueSize`** read-only property of the `VideoDecoder` interface returns the number of pending decode requests in the queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/decodeQueueSize>
	**/
	var decodeQueueSize(default, null) : Int;
	var ondequeue : js.web.html.EventHandler;
	/**
		The **`VideoDecoder()`** constructor creates a new `VideoDecoder` object with the provided `init.output` callback assigned as the output callback, the provided `init.error` callback as the error callback, and the `VideoDecoder.state` set to `"unconfigured"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/VideoDecoder>
	**/
	function new(init:VideoDecoderInit):Void;
	/**
		The **`close()`** method of the `VideoDecoder` interface ends all pending work and releases system resources.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/close>
	**/
	function close():Void;
	/**
		The **`configure()`** method of the `VideoDecoder` interface enqueues a control message to configure the video decoder for decoding chunks.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/configure>
	**/
	function configure(config:VideoDecoderConfig):Void;
	/**
		The **`decode()`** method of the `VideoDecoder` interface enqueues a control message to decode a given chunk of video.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/decode>
	**/
	function decode(chunk:EncodedVideoChunk):Void;
	/**
		The **`flush()`** method of the `VideoDecoder` interface returns a Promise that resolves once all pending messages in the queue have been completed.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/flush>
	**/
	function flush():js.lib.Promise<Void>;
	/**
		The **`isConfigSupported()`** static method of the `VideoDecoder` interface checks if the given config is supported (that is, if `VideoDecoder` objects can be successfully configured with the given config).
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/isConfigSupported_static>
	**/
	static function isConfigSupported(config:VideoDecoderConfig):js.lib.Promise<VideoDecoderSupport>;
	/**
		The **`reset()`** method of the `VideoDecoder` interface resets all states including configuration, control messages in the control message queue, and all pending callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/reset>
	**/
	function reset():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.VideoDecoderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.VideoDecoderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}