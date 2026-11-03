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

@:native("Navigator") extern class Navigator {
	/**
		From interface mixin NavigatorCrossOriginStorage
		Only available in secure contexts (HTTPS).
	**/
	var crossOriginStorage(default, null) : js.web.storage.CrossOriginStorageManager;
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
		From interface mixin NavigatorCookies
	**/
	var cookieEnabled(default, null) : Bool;
	/**
		From interface mixin NavigatorPlugins
	**/
	var plugins(default, null) : PluginArray;
	/**
		From interface mixin NavigatorPlugins
	**/
	var mimeTypes(default, null) : MimeTypeArray;
	/**
		From interface mixin NavigatorPlugins
	**/
	var pdfViewerEnabled(default, null) : Bool;
	/**
		From interface mixin NavigatorConcurrentHardware
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
		From interface mixin NavigatorNetworkInformation
	**/
	var connection(default, null) : js.web.net.NetworkInformation;
	/**
		From interface mixin NavigatorStorageBuckets
	**/
	var storageBuckets(default, null) : js.web.storage.StorageBucketManager;
	/**
		From interface mixin NavigatorStorage
	**/
	var storage(default, null) : js.web.storage.StorageManager;
	/**
		From interface mixin NavigatorUA
		Only available in secure contexts (HTTPS).
	**/
	var userAgentData(default, null) : js.web.misc.NavigatorUAData;
	/**
		From interface mixin NavigatorLocks
	**/
	var locks(default, null) : js.web.storage.LockManager;
	/**
		From interface mixin NavigatorAutomationInformation
	**/
	var webdriver(default, null) : Bool;
	/**
		From interface mixin NavigatorGPU
		Only available in secure contexts (HTTPS).
	**/
	var gpu(default, null) : js.web.webgpu.GPU;
	/**
		From interface mixin NavigatorML
		Only available in secure contexts (HTTPS).
	**/
	var ml(default, null) : js.web.ml.ML;
	/**
		From partial interface in attribution.idl
		Only available in secure contexts (HTTPS).
	**/
	var attribution(default, null) : js.web.ads.Attribution;
	/**
		From partial interface in audio-session.idl
	**/
	var audioSession(default, null) : js.web.media.AudioSession;
	/**
		From partial interface in bluetooth.idl
	**/
	var bluetooth(default, null) : js.web.device.Bluetooth;
	/**
		From partial interface in clipboard-apis.idl
		Only available in secure contexts (HTTPS).
	**/
	var clipboard(default, null) : js.web.misc.Clipboard;
	/**
		From partial interface in contact-picker.idl
		Only available in secure contexts (HTTPS).
	**/
	var contacts(default, null) : js.web.misc.ContactsManager;
	/**
		From partial interface in cpu-performance.idl
	**/
	var cpuPerformance(default, null) : Int;
	/**
		From partial interface in credential-management.idl
		Only available in secure contexts (HTTPS).
	**/
	var credentials(default, null) : js.web.auth.CredentialsContainer;
	/**
		From partial interface in device-posture.idl
	**/
	var devicePosture(default, null) : js.web.device.DevicePosture;
	/**
		From partial interface in geolocation.idl
	**/
	var geolocation(default, null) : js.web.device.Geolocation;
	/**
		From partial interface in hid.idl
	**/
	var hid(default, null) : js.web.device.HID;
	/**
		From partial interface in html.idl
	**/
	var userActivation(default, null) : UserActivation;
	/**
		From partial interface in ink-enhancement.idl
	**/
	var ink(default, null) : js.web.device.Ink;
	/**
		From partial interface in is-input-pending.idl
	**/
	var scheduling(default, null) : Scheduling;
	/**
		From partial interface in keyboard-lock.idl
		Only available in secure contexts (HTTPS).
	**/
	var keyboard(default, null) : js.web.device.Keyboard;
	/**
		From partial interface in login-status.idl
		Only available in secure contexts (HTTPS).
	**/
	var login(default, null) : js.web.auth.NavigatorLogin;
	/**
		From partial interface in managed-configuration.idl
		Only available in secure contexts (HTTPS).
	**/
	var managed(default, null) : js.web.misc.NavigatorManagedData;
	/**
		From partial interface in media-capabilities.idl
	**/
	var mediaCapabilities(default, null) : js.web.media.MediaCapabilities;
	/**
		From partial interface in mediacapture-streams.idl
		Only available in secure contexts (HTTPS).
	**/
	var mediaDevices(default, null) : js.web.media.MediaDevices;
	/**
		From partial interface in mediaqueries-5.idl
	**/
	var preferences(default, null) : js.web.css.PreferenceManager;
	/**
		From partial interface in mediasession.idl
	**/
	var mediaSession(default, null) : js.web.media.MediaSession;
	/**
		From partial interface in permissions.idl
	**/
	var permissions(default, null) : js.web.misc.Permissions;
	/**
		From partial interface in pointerevents.idl
	**/
	var maxTouchPoints(default, null) : Int;
	/**
		From partial interface in presentation-api.idl
		Only available in secure contexts (HTTPS).
	**/
	var presentation(default, null) : js.web.media.Presentation;
	/**
		From partial interface in screen-wake-lock.idl
	**/
	var wakeLock(default, null) : js.web.device.WakeLock;
	/**
		From partial interface in serial.idl
	**/
	var serial(default, null) : js.web.device.Serial;
	/**
		From partial interface in service-workers.idl
		Only available in secure contexts (HTTPS).
	**/
	var serviceWorker(default, null) : js.web.sw.ServiceWorkerContainer;
	/**
		From partial interface in usb.idl
	**/
	var usb(default, null) : js.web.device.USB;
	/**
		From partial interface in virtual-keyboard.idl
		Only available in secure contexts (HTTPS).
	**/
	var virtualKeyboard(default, null) : js.web.device.VirtualKeyboard;
	/**
		From partial interface in webxr.idl
		Only available in secure contexts (HTTPS).
	**/
	var xr(default, null) : js.web.xr.XRSystem;
	/**
		From partial interface in window-controls-overlay.idl
	**/
	var windowControlsOverlay(default, null) : WindowControlsOverlay;
	/**
		From partial interface in fenced-frame.idl
	**/
	function adAuctionComponents(numAdComponents:Int):Array<String>;
	/**
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
	**/
	function canShare(?data:js.web.misc.ShareData):Bool;
	/**
		From interface mixin NavigatorBadge
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function createHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<js.web.ml.HandwritingRecognizer>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedReplaceInURN(urnOrConfig:js.web.ads.UrnOrConfig, replacements:haxe.DynamicAccess<String>):js.lib.Promise<Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedURNtoURL(urnOrConfig:js.web.ads.UrnOrConfig, ?send_reports:Bool = false):js.lib.Promise<String>;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(type:js.web.media.AutoplayPolicyMediaType):js.web.media.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(element:HTMLMediaElement):js.web.media.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(context:js.web.media.AudioContext):js.web.media.AutoplayPolicy;
	/**
		From partial interface in battery-status.idl
	**/
	function getBattery():js.lib.Promise<js.web.device.BatteryManager>;
	/**
		From partial interface in gamepad.idl
	**/
	function getGamepads():Array<Null<js.web.device.Gamepad>>;
	/**
		From partial interface in get-installed-related-apps.idl
		Only available in secure contexts (HTTPS).
	**/
	function getInstalledRelatedApps():js.lib.Promise<Array<js.web.misc.RelatedApplication>>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	overload function install():js.lib.Promise<WebInstallResult>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	overload function install(options:InstallParams):js.lib.Promise<WebInstallResult>;
	/**
		From interface mixin NavigatorPlugins
	**/
	function javaEnabled():Bool;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function queryHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<Null<js.web.ml.HandwritingRecognizerQueryResult>>;
	/**
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
	**/
	function registerProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in webmidi.idl
		Only available in secure contexts (HTTPS).
	**/
	function requestMIDIAccess(?options:js.web.device.MIDIOptions):js.lib.Promise<js.web.device.MIDIAccess>;
	/**
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
	**/
	function requestMediaKeySystemAccess(keySystem:String, supportedConfigurations:Array<js.web.media.MediaKeySystemConfiguration>):js.lib.Promise<js.web.media.MediaKeySystemAccess>;
	/**
		From partial interface in beacon.idl
	**/
	function sendBeacon(url:String, ?data:Null<js.web.net.BodyInit> = null):Bool;
	/**
		From interface mixin NavigatorBadge
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
	/**
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
	**/
	function share(?data:js.web.misc.ShareData):js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorID
	**/
	function taintEnabled():Bool;
	/**
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
	**/
	function unregisterProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in vibration.idl
	**/
	function vibrate(pattern:js.web.device.VibratePattern):Bool;
}