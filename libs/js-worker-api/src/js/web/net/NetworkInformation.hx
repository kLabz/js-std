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

// This file is generated from @webref/idl/netinfo.idl. Do not edit!

package js.web.net;

/**
	The **Network Information API** provides information about the system's connection in terms of general connection type (e.g., 'wifi, 'cellular', etc.). This can be used to select high definition content or low definition content based on the user's connection.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NetworkInformation](https://developer.mozilla.org/docs/Web/API/NetworkInformation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NetworkInformation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation>
**/
@:native("NetworkInformation") @:require(js_experimental_api, "NetworkInformation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NetworkInformation extends js.web.dom.EventTarget {
	/**
		The **`type`** read-only property of the `NetworkInformation` interface returns the type of connection a device is using to communicate with the network.
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/type>
	**/
	var type(default, null) : ConnectionType;
	/**
		The **`effectiveType`** read-only property of the `NetworkInformation` interface returns the effective type of the connection meaning one of `slow-2g`, `2g`, `3g`, or `4g`. This value is determined using a combination of recently observed, round-trip time and downlink values.
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/effectiveType>
	**/
	var effectiveType(default, null) : EffectiveConnectionType;
	/**
		The **`downlinkMax`** read-only property of the `NetworkInformation` interface returns the maximum downlink speed, in megabits per second (Mbps), for the underlying connection technology.
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/downlinkMax>
	**/
	var downlinkMax(default, null) : Megabit;
	/**
		The **`downlink`** read-only property of the `NetworkInformation` interface returns the effective bandwidth estimate in megabits per second, rounded to the nearest multiple of 25 kilobits per seconds. This value is based on recently observed application layer throughput across recently active connections, excluding connections made to a private address space. In the absence of recent bandwidth measurement data, the attribute value is determined by the properties of the underlying connection technology.
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/downlink>
	**/
	var downlink(default, null) : Megabit;
	/**
		The **`rtt`** read-only property of the `NetworkInformation` interface returns the estimated effective round-trip time of the current connection, rounded to the nearest multiple of 25 milliseconds. This value is based on recently observed application-layer RTT measurements across recently active connections. It excludes connections made to a private address space. If no recent measurement data is available, the value is based on the properties of the underlying connection technology.
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/rtt>
	**/
	var rtt(default, null) : Millisecond;
	var onchange : js.web.html.EventHandler;
	/**
		The **`saveData`** read-only property of the `NetworkInformation` interface returns `true` if the user has set a reduced data usage option on the user agent.
		
		From interface mixin NetworkInformationSaveData
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/saveData>
	**/
	var saveData(default, null) : Bool;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.net.NetworkInformationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.net.NetworkInformationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}