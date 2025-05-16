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

extern class Navigator {
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
		From interface mixin NavigatorAutomationInformation
	**/
	var webdriver(default, null) : Bool;
	/**
		From interface mixin NavigatorGPU
	**/
	var gpu(default, null) : js.webgpu.GPU;
	/**
		From interface mixin NavigatorML
	**/
	var ml(default, null) : js.webnn.ML;
	/**
		From partial interface in audio-session.idl
	**/
	var audioSession(default, null) : js.audioSession.AudioSession;
	/**
		From partial interface in clipboard-apis.idl
	**/
	var clipboard(default, null) : js.clipboardApis.Clipboard;
	/**
		From partial interface in contact-picker.idl
	**/
	var contacts(default, null) : js.contactPicker.ContactsManager;
	/**
		From partial interface in credential-management.idl
	**/
	var credentials(default, null) : js.credentialManagement.CredentialsContainer;
	/**
		From partial interface in device-posture.idl
	**/
	var devicePosture(default, null) : js.devicePosture.DevicePosture;
	/**
		From partial interface in geolocation.idl
	**/
	var geolocation(default, null) : js.geolocation.Geolocation;
	/**
		From partial interface in ink-enhancement.idl
	**/
	var ink(default, null) : js.inkEnhancement.Ink;
	/**
		From partial interface in is-input-pending.idl
	**/
	var scheduling(default, null) : js.isInputPending.Scheduling;
	/**
		From partial interface in keyboard-lock.idl
	**/
	var keyboard(default, null) : js.keyboardLock.Keyboard;
	/**
		From partial interface in html.idl
	**/
	var userActivation(default, null) : UserActivation;
	/**
		From partial interface in login-status.idl
	**/
	var login(default, null) : js.loginStatus.NavigatorLogin;
	/**
		From partial interface in managed-configuration.idl
	**/
	var managed(default, null) : js.managedConfiguration.NavigatorManagedData;
	/**
		From partial interface in media-capabilities.idl
	**/
	var mediaCapabilities(default, null) : js.mediaCapabilities.MediaCapabilities;
	/**
		From partial interface in mediacapture-streams.idl
	**/
	var mediaDevices(default, null) : js.mediacaptureStreams.MediaDevices;
	/**
		From partial interface in mediaqueries-5.idl
	**/
	var preferences(default, null) : js.mediaqueries5.PreferenceManager;
	/**
		From partial interface in mediasession.idl
	**/
	var mediaSession(default, null) : js.mediasession.MediaSession;
	/**
		From partial interface in permissions.idl
	**/
	var permissions(default, null) : js.permissions.Permissions;
	/**
		From partial interface in pointerevents.idl
	**/
	var maxTouchPoints(default, null) : Int;
	/**
		From partial interface in ppa.idl
	**/
	var privateAttribution(default, null) : js.ppa.PrivateAttribution;
	/**
		From partial interface in presentation-api.idl
	**/
	var presentation(default, null) : js.presentationApi.Presentation;
	/**
		From partial interface in screen-wake-lock.idl
	**/
	var wakeLock(default, null) : js.screenWakeLock.WakeLock;
	/**
		From partial interface in serial.idl
	**/
	var serial(default, null) : js.serial.Serial;
	/**
		From partial interface in service-workers.idl
	**/
	var serviceWorker(default, null) : js.serviceWorkers.ServiceWorkerContainer;
	/**
		From partial interface in turtledove.idl
	**/
	var deprecatedRunAdAuctionEnforcesKAnonymity(default, null) : Bool;
	/**
		From partial interface in turtledove.idl
	**/
	var protectedAudience(default, null) : js.turtledove.ProtectedAudience;
	/**
		From partial interface in virtual-keyboard.idl
	**/
	var virtualKeyboard(default, null) : js.virtualKeyboard.VirtualKeyboard;
	/**
		From partial interface in web-bluetooth.idl
	**/
	var bluetooth(default, null) : js.webBluetooth.Bluetooth;
	/**
		From partial interface in webhid.idl
	**/
	var hid(default, null) : js.webhid.HID;
	/**
		From partial interface in webusb.idl
	**/
	var usb(default, null) : js.webusb.USB;
	/**
		From partial interface in webxr.idl
	**/
	var xr(default, null) : js.webxr.XRSystem;
	/**
		From partial interface in window-controls-overlay.idl
	**/
	var windowControlsOverlay(default, null) : js.windowControlsOverlay.WindowControlsOverlay;
	/**
		From partial interface in fenced-frame.idl
	**/
	function adAuctionComponents(numAdComponents:Int):Array<String>;
	/**
		From partial interface in turtledove.idl
	**/
	function canLoadAdAuctionFencedFrame():Bool;
	/**
		From partial interface in web-share.idl
	**/
	function canShare(?data:js.webShare.ShareData = {  }):Bool;
	/**
		From interface mixin NavigatorBadge
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From partial interface in turtledove.idl
	**/
	function clearOriginJoinedAdInterestGroups(owner:String, ?interestGroupsToKeep:Array<String> = []):js.lib.Promise<Void>;
	/**
		From partial interface in turtledove.idl
	**/
	function createAuctionNonce():js.lib.Promise<String>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function createHandwritingRecognizer(constraint:js.handwritingRecognition.HandwritingModelConstraint):js.lib.Promise<js.handwritingRecognition.HandwritingRecognizer>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedReplaceInURN(urnOrConfig:js.fencedFrame.UrnOrConfig, replacements:haxe.DynamicAccess<String>):js.lib.Promise<Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedURNtoURL(urnOrConfig:js.fencedFrame.UrnOrConfig, ?send_reports:Bool = false):js.lib.Promise<String>;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(type:js.autoplayDetection.AutoplayPolicyMediaType):js.autoplayDetection.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(element:HTMLMediaElement):js.autoplayDetection.AutoplayPolicy;
	/**
		From partial interface in autoplay-detection.idl
	**/
	overload function getAutoplayPolicy(context:js.webaudio.AudioContext):js.autoplayDetection.AutoplayPolicy;
	/**
		From partial interface in battery-status.idl
	**/
	function getBattery():js.lib.Promise<js.batteryStatus.BatteryManager>;
	/**
		From partial interface in gamepad.idl
	**/
	function getGamepads():Array<Null<js.gamepad.Gamepad>>;
	/**
		From partial interface in get-installed-related-apps.idl
	**/
	function getInstalledRelatedApps():js.lib.Promise<Array<js.getInstalledRelatedApps.RelatedApplication>>;
	/**
		From partial interface in turtledove.idl
	**/
	function getInterestGroupAdAuctionData(?config:js.turtledove.AdAuctionDataConfig = {  }):js.lib.Promise<js.turtledove.AdAuctionData>;
	/**
		From interface mixin NavigatorPlugins
	**/
	function javaEnabled():Bool;
	/**
		From partial interface in turtledove.idl
	**/
	function joinAdInterestGroup(group:js.turtledove.AuctionAdInterestGroup):js.lib.Promise<Void>;
	/**
		From partial interface in turtledove.idl
	**/
	function leaveAdInterestGroup(?group:js.turtledove.AuctionAdInterestGroupKey = {  }):js.lib.Promise<Void>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function queryHandwritingRecognizer(constraint:js.handwritingRecognition.HandwritingModelConstraint):js.lib.Promise<Null<js.handwritingRecognition.HandwritingRecognizerQueryResult>>;
	/**
		From interface mixin NavigatorContentUtils
	**/
	function registerProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in webmidi.idl
	**/
	function requestMIDIAccess(?options:js.webmidi.MIDIOptions = {  }):js.lib.Promise<js.webmidi.MIDIAccess>;
	/**
		From partial interface in encrypted-media.idl
	**/
	function requestMediaKeySystemAccess(keySystem:String, supportedConfigurations:Array<js.encryptedMedia.MediaKeySystemConfiguration>):js.lib.Promise<js.encryptedMedia.MediaKeySystemAccess>;
	/**
		From partial interface in turtledove.idl
	**/
	function runAdAuction(config:js.turtledove.AuctionAdConfig):js.lib.Promise<Null<haxe.extern.EitherType<String, js.fencedFrame.FencedFrameConfig>>>;
	/**
		From partial interface in beacon.idl
	**/
	function sendBeacon(url:String, ?data:Null<js.fetch.BodyInit> = null):Bool;
	/**
		From interface mixin NavigatorBadge
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
	/**
		From partial interface in web-share.idl
	**/
	function share(?data:js.webShare.ShareData = {  }):js.lib.Promise<Void>;
	/**
		From interface mixin NavigatorID
	**/
	function taintEnabled():Bool;
	/**
		From interface mixin NavigatorContentUtils
	**/
	function unregisterProtocolHandler(scheme:String, url:String):Void;
	/**
		From partial interface in turtledove.idl
	**/
	function updateAdInterestGroups():Void;
	/**
		From partial interface in vibration.idl
	**/
	function vibrate(pattern:js.vibration.VibratePattern):Bool;
}