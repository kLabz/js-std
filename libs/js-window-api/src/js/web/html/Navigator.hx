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
	@see <https://developer.mozilla.org/docs/Web/API/Navigator>
**/
@:native("Navigator") extern class Navigator {
	/**
		From interface mixin NavigatorCrossOriginStorage
		Only available in secure contexts (HTTPS).
	**/
	var crossOriginStorage(default, null) : js.web.storage.CrossOriginStorageManager;
	/**
		From interface mixin GlobalPrivacyControl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/globalPrivacyControl>
	**/
	@:require(js_experimental_api, "Navigator.globalPrivacyControl is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var globalPrivacyControl(default, null) : Bool;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appCodeName>
	**/
	var appCodeName(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appName>
	**/
	var appName(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appVersion>
	**/
	var appVersion(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/platform>
	**/
	var platform(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/product>
	**/
	var product(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/productSub>
	**/
	var productSub(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userAgent>
	**/
	var userAgent(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vendor>
	**/
	var vendor(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vendorSub>
	**/
	var vendorSub(default, null) : String;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/oscpu>
	**/
	@:require(js_experimental_api, "Navigator.oscpu is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var oscpu(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/language>
	**/
	var language(default, null) : String;
	/**
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/languages>
	**/
	var languages(default, null) : Array<String>;
	/**
		From interface mixin NavigatorOnLine
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/onLine>
	**/
	var onLine(default, null) : Bool;
	/**
		From interface mixin NavigatorCookies
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/cookieEnabled>
	**/
	var cookieEnabled(default, null) : Bool;
	/**
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/plugins>
	**/
	var plugins(default, null) : PluginArray;
	/**
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mimeTypes>
	**/
	var mimeTypes(default, null) : MimeTypeArray;
	/**
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/pdfViewerEnabled>
	**/
	var pdfViewerEnabled(default, null) : Bool;
	/**
		From interface mixin NavigatorConcurrentHardware
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/hardwareConcurrency>
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
		From interface mixin NavigatorNetworkInformation
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/connection>
	**/
	@:require(js_experimental_api, "Navigator.connection is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var connection(default, null) : js.web.net.NetworkInformation;
	/**
		From interface mixin NavigatorStorageBuckets
	**/
	@:require(js_experimental_api, "Navigator.storageBuckets is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var storageBuckets(default, null) : js.web.storage.StorageBucketManager;
	/**
		From interface mixin NavigatorStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/storage>
	**/
	var storage(default, null) : js.web.storage.StorageManager;
	/**
		From interface mixin NavigatorUA
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userAgentData>
	**/
	@:require(js_experimental_api, "Navigator.userAgentData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var userAgentData(default, null) : js.web.misc.NavigatorUAData;
	/**
		From interface mixin NavigatorLocks
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/locks>
	**/
	var locks(default, null) : js.web.storage.LockManager;
	/**
		From interface mixin NavigatorAutomationInformation
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/webdriver>
	**/
	var webdriver(default, null) : Bool;
	/**
		From interface mixin NavigatorGPU
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/gpu>
	**/
	var gpu(default, null) : js.web.webgpu.GPU;
	/**
		From interface mixin NavigatorML
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.ml is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ml(default, null) : js.web.ml.ML;
	/**
		From partial interface in attribution.idl
		Only available in secure contexts (HTTPS).
	**/
	var attribution(default, null) : js.web.ads.Attribution;
	/**
		From partial interface in audio-session.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/audioSession>
	**/
	@:require(js_experimental_api, "Navigator.audioSession is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioSession(default, null) : js.web.media.AudioSession;
	/**
		From partial interface in bluetooth.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/bluetooth>
	**/
	@:require(js_experimental_api, "Navigator.bluetooth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var bluetooth(default, null) : js.web.device.Bluetooth;
	/**
		From partial interface in clipboard-apis.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/clipboard>
	**/
	var clipboard(default, null) : js.web.misc.Clipboard;
	/**
		From partial interface in contact-picker.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/contacts>
	**/
	@:require(js_experimental_api, "Navigator.contacts is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var contacts(default, null) : js.web.misc.ContactsManager;
	/**
		From partial interface in cpu-performance.idl
	**/
	@:require(js_experimental_api, "Navigator.cpuPerformance is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cpuPerformance(default, null) : Int;
	/**
		From partial interface in credential-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/credentials>
	**/
	var credentials(default, null) : js.web.auth.CredentialsContainer;
	/**
		From partial interface in device-posture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/devicePosture>
	**/
	@:require(js_experimental_api, "Navigator.devicePosture is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var devicePosture(default, null) : js.web.device.DevicePosture;
	/**
		From partial interface in geolocation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/geolocation>
	**/
	var geolocation(default, null) : js.web.device.Geolocation;
	/**
		From partial interface in hid.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/hid>
	**/
	@:require(js_experimental_api, "Navigator.hid is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hid(default, null) : js.web.device.HID;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userActivation>
	**/
	var userActivation(default, null) : UserActivation;
	/**
		From partial interface in ink-enhancement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/ink>
	**/
	@:require(js_experimental_api, "Navigator.ink is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ink(default, null) : js.web.device.Ink;
	/**
		From partial interface in is-input-pending.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/scheduling>
	**/
	@:require(js_experimental_api, "Navigator.scheduling is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scheduling(default, null) : Scheduling;
	/**
		From partial interface in keyboard-lock.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/keyboard>
	**/
	@:require(js_experimental_api, "Navigator.keyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var keyboard(default, null) : js.web.device.Keyboard;
	/**
		From partial interface in login-status.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/login>
	**/
	var login(default, null) : js.web.auth.NavigatorLogin;
	/**
		From partial interface in managed-configuration.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.managed is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var managed(default, null) : js.web.misc.NavigatorManagedData;
	/**
		From partial interface in media-capabilities.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaCapabilities>
	**/
	var mediaCapabilities(default, null) : js.web.media.MediaCapabilities;
	/**
		From partial interface in mediacapture-streams.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaDevices>
	**/
	var mediaDevices(default, null) : js.web.media.MediaDevices;
	/**
		From partial interface in mediaqueries-5.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/preferences>
	**/
	@:require(js_experimental_api, "Navigator.preferences is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var preferences(default, null) : js.web.css.PreferenceManager;
	/**
		From partial interface in mediasession.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaSession>
	**/
	var mediaSession(default, null) : js.web.media.MediaSession;
	/**
		From partial interface in permissions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/permissions>
	**/
	var permissions(default, null) : js.web.misc.Permissions;
	/**
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/maxTouchPoints>
	**/
	var maxTouchPoints(default, null) : Int;
	/**
		From partial interface in presentation-api.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/presentation>
	**/
	@:require(js_experimental_api, "Navigator.presentation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var presentation(default, null) : js.web.media.Presentation;
	/**
		From partial interface in screen-wake-lock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/wakeLock>
	**/
	var wakeLock(default, null) : js.web.device.WakeLock;
	/**
		From partial interface in serial.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/serial>
	**/
	var serial(default, null) : js.web.device.Serial;
	/**
		From partial interface in service-workers.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/serviceWorker>
	**/
	var serviceWorker(default, null) : js.web.sw.ServiceWorkerContainer;
	/**
		From partial interface in usb.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/usb>
	**/
	@:require(js_experimental_api, "Navigator.usb is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var usb(default, null) : js.web.device.USB;
	/**
		From partial interface in virtual-keyboard.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/virtualKeyboard>
	**/
	@:require(js_experimental_api, "Navigator.virtualKeyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var virtualKeyboard(default, null) : js.web.device.VirtualKeyboard;
	/**
		From partial interface in webxr.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/xr>
	**/
	@:require(js_experimental_api, "Navigator.xr is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var xr(default, null) : js.web.xr.XRSystem;
	/**
		From partial interface in window-controls-overlay.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/windowControlsOverlay>
	**/
	@:require(js_experimental_api, "Navigator.windowControlsOverlay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var windowControlsOverlay(default, null) : WindowControlsOverlay;
	/**
		From partial interface in fenced-frame.idl
	**/
	@:require(js_experimental_api, "Navigator.adAuctionComponents is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function adAuctionComponents(numAdComponents:Int):Array<String>;
	/**
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/canShare>
	**/
	function canShare(?data:js.web.misc.ShareData):Bool;
	/**
		From interface mixin NavigatorBadge
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/clearAppBadge>
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function createHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<js.web.ml.HandwritingRecognizer>;
	/**
		From partial interface in fenced-frame.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/deprecatedReplaceInURN>
	**/
	@:require(js_experimental_api, "Navigator.deprecatedReplaceInURN is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function deprecatedReplaceInURN(urnOrConfig:js.web.ads.UrnOrConfig, replacements:haxe.DynamicAccess<String>):js.lib.Promise<Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedURNtoURL(urnOrConfig:js.web.ads.UrnOrConfig, ?send_reports:Bool = false):js.lib.Promise<String>;
	/**
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(type:js.web.media.AutoplayPolicyMediaType):js.web.media.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(element:HTMLMediaElement):js.web.media.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(context:js.web.media.AudioContext):js.web.media.AutoplayPolicy;
	/**
		From partial interface in battery-status.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getBattery>
	**/
	@:require(js_experimental_api, "Navigator.getBattery is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBattery():js.lib.Promise<js.web.device.BatteryManager>;
	/**
		From partial interface in gamepad.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getGamepads>
	**/
	function getGamepads():Array<Null<js.web.device.Gamepad>>;
	/**
		From partial interface in get-installed-related-apps.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getInstalledRelatedApps>
	**/
	@:require(js_experimental_api, "Navigator.getInstalledRelatedApps is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getInstalledRelatedApps():js.lib.Promise<Array<js.web.misc.RelatedApplication>>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.install is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function install():js.lib.Promise<WebInstallResult>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.install is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function install(options:InstallParams):js.lib.Promise<WebInstallResult>;
	/**
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/javaEnabled>
	**/
	function javaEnabled():Bool;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function queryHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<Null<js.web.ml.HandwritingRecognizerQueryResult>>;
	/**
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/registerProtocolHandler>
	**/
	function registerProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in webmidi.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/requestMIDIAccess>
	**/
	function requestMIDIAccess(?options:js.web.device.MIDIOptions):js.lib.Promise<js.web.device.MIDIAccess>;
	/**
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/requestMediaKeySystemAccess>
	**/
	function requestMediaKeySystemAccess(keySystem:String, supportedConfigurations:Array<js.web.media.MediaKeySystemConfiguration>):js.lib.Promise<js.web.media.MediaKeySystemAccess>;
	/**
		From partial interface in beacon.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/sendBeacon>
	**/
	function sendBeacon(url:String, ?data:Null<js.web.net.BodyInit> = null):Bool;
	/**
		From interface mixin NavigatorBadge
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/setAppBadge>
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
	/**
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/share>
	**/
	function share(?data:js.web.misc.ShareData):js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/taintEnabled>
	**/
	@:require(js_experimental_api, "Navigator.taintEnabled is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function taintEnabled():Bool;
	/**
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/unregisterProtocolHandler>
	**/
	@:require(js_experimental_api, "Navigator.unregisterProtocolHandler is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function unregisterProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in vibration.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vibrate>
	**/
	@:require(js_experimental_api, "Navigator.vibrate is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function vibrate(pattern:js.web.device.VibratePattern):Bool;
}