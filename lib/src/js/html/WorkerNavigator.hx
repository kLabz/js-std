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

package js.html;

extern class WorkerNavigator {
	/**
		From interface mixin NavigatorDeviceMemory
	**/
	var deviceMemory(default, null) : Float;
	/**
		From interface mixin GlobalPrivacyControl
	**/
	var globalPrivacyControl(default, null) : Bool;
	/**
		From interface mixin NavigatorID
	**/
	var appCodeName(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var appName(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var appVersion(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var platform(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var product(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var productSub(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var userAgent(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var vendor(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var vendorSub(default, null) : String;
	/**
		From interface mixin NavigatorID
	**/
	var oscpu(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
	**/
	var language(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
	**/
	var languages(default, null) : Array<String>;
	/**
		From interface mixin NavigatorOnLine
	**/
	var onLine(default, null) : Bool;
	/**
		From interface mixin NavigatorConcurrentHardware
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
		From interface mixin NavigatorNetworkInformation
	**/
	var connection(default, null) : js.netinfo.NetworkInformation;
	/**
		From interface mixin NavigatorStorageBuckets
	**/
	var storageBuckets(default, null) : js.storageBuckets.StorageBucketManager;
	/**
		From interface mixin NavigatorStorage
	**/
	var storage(default, null) : js.storage.StorageManager;
	/**
		From interface mixin NavigatorUA
	**/
	var userAgentData(default, null) : js.uaClientHints.NavigatorUAData;
	/**
		From interface mixin NavigatorLocks
	**/
	var locks(default, null) : js.webLocks.LockManager;
	/**
		From interface mixin NavigatorGPU
	**/
	var gpu(default, null) : js.webgpu.GPU;
	/**
		From interface mixin NavigatorML
	**/
	var ml(default, null) : js.webnn.ML;
	/**
		From partial interface in media-capabilities.idl
	**/
	var mediaCapabilities(default, null) : js.mediaCapabilities.MediaCapabilities;
	/**
		From partial interface in permissions.idl
	**/
	var permissions(default, null) : js.permissions.Permissions;
	/**
		From partial interface in serial.idl
	**/
	var serial(default, null) : js.serial.Serial;
	/**
		From partial interface in service-workers.idl
	**/
	var serviceWorker(default, null) : js.serviceWorkers.ServiceWorkerContainer;
	/**
		From partial interface in webhid.idl
	**/
	var hid(default, null) : js.webhid.HID;
	/**
		From partial interface in webusb.idl
	**/
	var usb(default, null) : js.webusb.USB;
	/**
		From interface mixin NavigatorBadge
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorBadge
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorID
	**/
	function taintEnabled():Bool;
}