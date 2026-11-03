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
	@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator>
**/
@:native("WorkerNavigator") extern class WorkerNavigator {
	/**
		From interface mixin NavigatorCrossOriginStorage
		Only available in secure contexts (HTTPS).
	**/
	var crossOriginStorage(default, null) : js.web.storage.CrossOriginStorageManager;
	/**
		From interface mixin GlobalPrivacyControl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/globalPrivacyControl>
	**/
	@:require(js_experimental_api, "WorkerNavigator.globalPrivacyControl is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var globalPrivacyControl(default, null) : Bool;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appCodeName>
	**/
	var appCodeName(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appName>
	**/
	var appName(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/appVersion>
	**/
	var appVersion(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/platform>
	**/
	var platform(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/product>
	**/
	var product(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/userAgent>
	**/
	var userAgent(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/language>
	**/
	var language(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/languages>
	**/
	var languages(default, null) : Array<String>;
	/**
		From interface mixin NavigatorOnLine
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/onLine>
	**/
	var onLine(default, null) : Bool;
	/**
		From interface mixin NavigatorConcurrentHardware
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/hardwareConcurrency>
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
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
		From interface mixin NavigatorStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/storage>
	**/
	var storage(default, null) : js.web.storage.StorageManager;
	/**
		From interface mixin NavigatorUA
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/userAgentData>
	**/
	@:require(js_experimental_api, "WorkerNavigator.userAgentData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var userAgentData(default, null) : js.web.misc.NavigatorUAData;
	/**
		From interface mixin NavigatorLocks
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/locks>
	**/
	var locks(default, null) : js.web.storage.LockManager;
	/**
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
		From partial interface in hid.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/hid>
	**/
	@:require(js_experimental_api, "WorkerNavigator.hid is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hid(default, null) : js.web.device.HID;
	/**
		From partial interface in media-capabilities.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/mediaCapabilities>
	**/
	var mediaCapabilities(default, null) : js.web.media.MediaCapabilities;
	/**
		From partial interface in permissions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/permissions>
	**/
	var permissions(default, null) : js.web.misc.Permissions;
	/**
		From partial interface in serial.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/serial>
	**/
	var serial(default, null) : js.web.device.Serial;
	/**
		From partial interface in service-workers.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerNavigator/serviceWorker>
	**/
	var serviceWorker(default, null) : js.web.sw.ServiceWorkerContainer;
	/**
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