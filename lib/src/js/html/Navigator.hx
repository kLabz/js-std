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

/**
	TODO attribute audioSession
	TODO attribute clipboard
	TODO attribute contacts
	TODO attribute credentials
	TODO attribute devicePosture
	TODO attribute geolocation
	TODO attribute ink
	TODO attribute userActivation
	TODO attribute scheduling
	TODO attribute keyboard
	TODO attribute login
	TODO attribute managed
	TODO attribute mediaCapabilities
	TODO attribute mediaDevices
	TODO attribute preferences
	TODO attribute mediaSession
	TODO attribute permissions
	TODO attribute maxTouchPoints
	TODO attribute privateAttribution
	TODO attribute presentation
	TODO attribute wakeLock
	TODO attribute serviceWorker
	TODO attribute serial
	TODO attribute deprecatedRunAdAuctionEnforcesKAnonymity
	TODO attribute protectedAudience
	TODO attribute virtualKeyboard
	TODO attribute bluetooth
	TODO attribute hid
	TODO attribute usb
	TODO attribute xr
	TODO attribute windowControlsOverlay
**/
extern class Navigator {
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
	function canShare(?data:js.webShare.ShareData):Bool;
	/**
		From partial interface in turtledove.idl
	**/
	function clearOriginJoinedAdInterestGroups(owner:String, ?interestGroupsToKeep:Array<String>):js.lib.Promise<Void>;
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
	function deprecatedReplaceInURN(urnOrConfig:UrnOrConfig, replacements:haxe.DynamicAccess<String>):js.lib.Promise<Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedURNtoURL(urnOrConfig:UrnOrConfig, ?send_reports:Bool):js.lib.Promise<String>;
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
	function getGamepads():Array<js.gamepad.Gamepad>;
	/**
		From partial interface in get-installed-related-apps.idl
	**/
	function getInstalledRelatedApps():js.lib.Promise<Array<js.getInstalledRelatedApps.RelatedApplication>>;
	/**
		From partial interface in turtledove.idl
	**/
	function getInterestGroupAdAuctionData(?config:js.turtledove.AdAuctionDataConfig):js.lib.Promise<js.turtledove.AdAuctionData>;
	/**
		From partial interface in turtledove.idl
	**/
	function joinAdInterestGroup(group:js.turtledove.AuctionAdInterestGroup):js.lib.Promise<Void>;
	/**
		From partial interface in turtledove.idl
	**/
	function leaveAdInterestGroup(?group:js.turtledove.AuctionAdInterestGroupKey):js.lib.Promise<Void>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function queryHandwritingRecognizer(constraint:js.handwritingRecognition.HandwritingModelConstraint):js.lib.Promise<js.handwritingRecognition.HandwritingRecognizerQueryResult>;
	/**
		From partial interface in webmidi.idl
	**/
	function requestMIDIAccess(?options:js.webmidi.MIDIOptions):js.lib.Promise<js.webmidi.MIDIAccess>;
	/**
		From partial interface in encrypted-media.idl
	**/
	function requestMediaKeySystemAccess(keySystem:String, supportedConfigurations:Array<js.encryptedMedia.MediaKeySystemConfiguration>):js.lib.Promise<js.encryptedMedia.MediaKeySystemAccess>;
	/**
		From partial interface in turtledove.idl
	**/
	function runAdAuction(config:js.turtledove.AuctionAdConfig):js.lib.Promise<haxe.extern.EitherType<String, js.fencedFrame.FencedFrameConfig>>;
	/**
		From partial interface in beacon.idl
	**/
	function sendBeacon(url:String, ?data:BodyInit):Bool;
	/**
		From partial interface in web-share.idl
	**/
	function share(?data:js.webShare.ShareData):js.lib.Promise<Void>;
	/**
		From partial interface in turtledove.idl
	**/
	function updateAdInterestGroups():Void;
	/**
		From partial interface in vibration.idl
	**/
	function vibrate(pattern:VibratePattern):Bool;
}