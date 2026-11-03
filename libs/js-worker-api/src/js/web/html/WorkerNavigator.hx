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
	The **`WorkerNavigator`** interface represents a subset of the `Navigator` interface allowed to be accessed from a `Worker`. Such an object is initialized for each worker and is available via the `self.navigator` property.
	
	Documentation [WorkerNavigator](https://developer.mozilla.org/docs/Web/API/WorkerNavigator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WorkerNavigator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator>
**/
@:native("WorkerNavigator") extern class WorkerNavigator {
	/**
		From interface mixin NavigatorCrossOriginStorage
		Only available in secure contexts (HTTPS).
	**/
	var crossOriginStorage(default, null) : js.web.storage.CrossOriginStorageManager;
	/**
		The **`WorkerNavigator.globalPrivacyControl`** read-only property returns the user's [Global Privacy Control](https://globalprivacycontrol.org/) setting for the current website. This setting indicates whether the user consents to the website or service selling or sharing their personal information with third parties.
		
		From interface mixin GlobalPrivacyControl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/globalPrivacyControl>
	**/
	@:require(js_experimental_api, "WorkerNavigator.globalPrivacyControl is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var globalPrivacyControl(default, null) : Bool;
	/**
		The value of the **`WorkerNavigator.appCodeName`** property is always `"Mozilla"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appCodeName>
	**/
	var appCodeName(default, null) : String;
	/**
		The value of the **`WorkerNavigator.appName`** property is always `"Netscape"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appName>
	**/
	var appName(default, null) : String;
	/**
		Returns either `"4.0"` or a string representing version information about the browser.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appVersion>
	**/
	var appVersion(default, null) : String;
	/**
		Returns a string representing the platform of the browser. The specification allows browsers to always return the empty string, so don't rely on this property to get a reliable answer.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/platform>
	**/
	var platform(default, null) : String;
	/**
		The value of the **`WorkerNavigator.product`** property is always `"Gecko"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/product>
	**/
	var product(default, null) : String;
	/**
		The **`WorkerNavigator.userAgent`** read-only property returns the user agent string for the current browser.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/userAgent>
	**/
	var userAgent(default, null) : String;
	/**
		The **`WorkerNavigator.language`** read-only property returns a string representing the preferred language of the user, usually the language of the browser UI.
		
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/language>
	**/
	var language(default, null) : String;
	/**
		The **`WorkerNavigator.languages`** read-only property returns an array of strings representing the user's preferred languages. The language is described using BCP 47 language tags. In the returned array they are ordered by preference with the most preferred language first.
		
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/languages>
	**/
	var languages(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		Returns the online status of the browser. The property returns a boolean value, with `true` meaning online and `false` meaning offline. The property sends updates whenever the browser's ability to connect to the network changes. The update occurs when the user follows links or when a script requests a remote page.
		
		From interface mixin NavigatorOnLine
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/onLine>
	**/
	var onLine(default, null) : Bool;
	/**
		The **`navigator.hardwareConcurrency`** read-only property returns the number of logical processors available to run threads on the user's computer.
		
		From interface mixin NavigatorConcurrentHardware
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/hardwareConcurrency>
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
		The **`connection`** read-only property of the `WorkerNavigator` interface returns a `NetworkInformation` object containing information about the system's connection, such as the current bandwidth of the user's device or whether the connection is metered. This could be used to select high definition content or low definition content based on the user's connection.
		
		From interface mixin NavigatorNetworkInformation
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/connection>
	**/
	@:require(js_experimental_api, "WorkerNavigator.connection is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var connection(default, null) : js.web.net.NetworkInformation;
	/**
		From interface mixin NavigatorStorageBuckets
	**/
	@:require(js_experimental_api, "WorkerNavigator.storageBuckets is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var storageBuckets(default, null) : js.web.storage.StorageBucketManager;
	/**
		The **`storage`** read-only property of the `WorkerNavigator` interface returns the singleton `StorageManager` object used to access the overall storage capabilities of the browser for the current site or app. The returned object lets you examine and configure persistence of data stores and learn approximately how much more space your browser has available for local storage use.
		
		From interface mixin NavigatorStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/storage>
	**/
	var storage(default, null) : js.web.storage.StorageManager;
	/**
		The **User-Agent Client Hints API** extends [Client Hints](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Client_hints) to provide a way of exposing browser and platform information via User-Agent response and request headers, and a JavaScript API.
		
		From interface mixin NavigatorUA
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/userAgentData>
	**/
	@:require(js_experimental_api, "WorkerNavigator.userAgentData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var userAgentData(default, null) : js.web.misc.NavigatorUAData;
	/**
		The **`locks`** read-only property of the `WorkerNavigator` interface returns a `LockManager` object which provides methods for requesting a new `Lock` object and querying for an existing `Lock` object.
		
		From interface mixin NavigatorLocks
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/locks>
	**/
	var locks(default, null) : js.web.storage.LockManager;
	/**
		The **`gpu`** read-only property of the `WorkerNavigator` interface returns the `GPU` object for the current worker context, which is the entry point for the `WebGPU API`.
		
		From interface mixin NavigatorGPU
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/gpu>
	**/
	var gpu(default, null) : js.web.webgpu.GPU;
	/**
		From interface mixin NavigatorML
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "WorkerNavigator.ml is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ml(default, null) : js.web.ml.ML;
	/**
		The **`WorkerNavigator.hid`** read-only property returns an `HID` object providing methods for accessing HID device connections and events that fire when the user agent connects to or disconnects from a device.
		
		From partial interface in hid.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/hid>
	**/
	@:require(js_experimental_api, "WorkerNavigator.hid is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hid(default, null) : js.web.device.HID;
	/**
		The read-only **`mediaCapabilities`** property of the `WorkerNavigator` interface references a `MediaCapabilities` object that can expose information about the decoding and encoding capabilities for a given format and output capabilities (as defined by the [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API)).
		
		From partial interface in media-capabilities.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/mediaCapabilities>
	**/
	var mediaCapabilities(default, null) : js.web.media.MediaCapabilities;
	/**
		The **Permissions API** provides a consistent programmatic way to query the status of API permissions attributed to the current context, such as a web page or worker. For example, it can be used to determine if permission to access a particular feature or API has been granted, denied, or requires specific user permission.
		
		From partial interface in permissions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/permissions>
	**/
	var permissions(default, null) : js.web.misc.Permissions;
	/**
		The **`serial`** read-only property of the `WorkerNavigator` interface returns a `Serial` object which represents the worker entry point into the [Web Serial API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Serial_API).
		
		From partial interface in serial.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/serial>
	**/
	var serial(default, null) : js.web.device.Serial;
	/**
		The **`serviceWorker`** read-only property of the `WorkerNavigator` interface returns the `ServiceWorkerContainer` object for the [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window), which provides access to registration, removal, upgrade, and communication with the `ServiceWorker`.
		
		From partial interface in service-workers.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/serviceWorker>
	**/
	var serviceWorker(default, null) : js.web.sw.ServiceWorkerContainer;
	/**
		The **`usb`** read-only property of the `WorkerNavigator` interface returns a `USB` object for the current document, providing access to [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) functionality.
		
		From partial interface in usb.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/usb>
	**/
	@:require(js_experimental_api, "WorkerNavigator.usb is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var usb(default, null) : js.web.device.USB;
	/**
		From interface mixin NavigatorBadge
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorBadge
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
}