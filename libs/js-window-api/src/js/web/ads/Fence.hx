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

// This file is generated from @webref/idl/fenced-frame.idl. Do not edit!

package js.web.ads;

/**
	The **`Fence`** interface of the `Fenced Frame API` contains several functions relevant to `<fencedframe>` functionality.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Fence](https://developer.mozilla.org/docs/Web/API/Fence) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Fence/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Fence>
**/
@:native("Fence") @:require(js_experimental_api, "Fence is experimental (shipped in fewer than two engines); use -D js-experimental-api") @:deprecated extern class Fence {
	function disableUntrustedNetwork():js.lib.Promise<Void>;
	/**
		The **`getNestedConfigs()`** method of the `Fence` interface returns the `FencedFrameConfig`s loaded into `<fencedframe>`s embedded inside the current `<fencedframe>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Fence/getNestedConfigs>
	**/
	@:deprecated
	function getNestedConfigs():Array<FencedFrameConfig>;
	function notifyEvent(event:js.web.dom.Event):Void;
	/**
		The **`reportEvent()`** method of the `Fence` interface triggers the submission of report data via a [beacon](https://developer.mozilla.org/en-US/docs/Web/API/Beacon_API) to one or more specific URLs registered via the `registerAdBeacon()` method of the [Protected Audience API](https://privacysandbox.google.com/private-advertising/protected-audience), for the purpose of collecting ad auction results.
		
		@see <https://developer.mozilla.org/docs/Web/API/Fence/reportEvent>
	**/
	@:deprecated
	function reportEvent(?event:ReportEventType):Void;
	/**
		The **`setReportEventDataForAutomaticBeacons()`** method of the `Fence` interface specifies event data that will be sent when a navigation occurs inside a `<fencedframe>`. This data will be sent via an automatic [beacon](https://developer.mozilla.org/en-US/docs/Web/API/Beacon_API) to one or more specific URLs registered via the `registerAdBeacon()` method of the [Protected Audience API](https://privacysandbox.google.com/private-advertising/protected-audience), for the purpose of collecting reporting data for ad auction results.
		
		@see <https://developer.mozilla.org/docs/Web/API/Fence/setReportEventDataForAutomaticBeacons>
	**/
	@:deprecated
	function setReportEventDataForAutomaticBeacons(?event:FenceEvent):Void;
}