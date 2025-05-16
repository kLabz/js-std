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
	function getBattery():js.lib.Promise<js.batteryStatus.BatteryManager>;
	overload function getAutoplayPolicy(type:js.autoplayDetection.AutoplayPolicyMediaType):js.autoplayDetection.AutoplayPolicy;
	overload function getAutoplayPolicy(element:js.html.HTMLMediaElement):js.autoplayDetection.AutoplayPolicy;
	overload function getAutoplayPolicy(context:js.webaudio.AudioContext):js.autoplayDetection.AutoplayPolicy;
	function sendBeacon(url:USVString, ?data:BodyInit):Bool;
	function requestMediaKeySystemAccess(keySystem:DOMString, supportedConfigurations:Array<js.encryptedMedia.MediaKeySystemConfiguration>):js.lib.Promise<js.encryptedMedia.MediaKeySystemAccess>;
	function deprecatedReplaceInURN(urnOrConfig:UrnOrConfig, replacements:haxe.DynamicAccess<USVString>):js.lib.Promise<Void>;
	function deprecatedURNtoURL(urnOrConfig:UrnOrConfig, ?send_reports:Bool):js.lib.Promise<USVString>;
	function adAuctionComponents(numAdComponents:Int):Array<USVString>;
	function getGamepads():Array<js.gamepad.Gamepad>;
	function getInstalledRelatedApps():js.lib.Promise<Array<js.getInstalledRelatedApps.RelatedApplication>>;
	function queryHandwritingRecognizer(constraint:js.handwritingRecognition.HandwritingModelConstraint):js.lib.Promise<js.handwritingRecognition.HandwritingRecognizerQueryResult>;
	function createHandwritingRecognizer(constraint:js.handwritingRecognition.HandwritingModelConstraint):js.lib.Promise<js.handwritingRecognition.HandwritingRecognizer>;
	function joinAdInterestGroup(group:js.turtledove.AuctionAdInterestGroup):js.lib.Promise<Void>;
	function leaveAdInterestGroup(?group:js.turtledove.AuctionAdInterestGroupKey):js.lib.Promise<Void>;
	function clearOriginJoinedAdInterestGroups(owner:USVString, ?interestGroupsToKeep:Array<USVString>):js.lib.Promise<Void>;
	function runAdAuction(config:js.turtledove.AuctionAdConfig):js.lib.Promise<haxe.extern.EitherType<USVString, js.fencedFrame.FencedFrameConfig>>;
	function canLoadAdAuctionFencedFrame():Bool;
	function getInterestGroupAdAuctionData(?config:js.turtledove.AdAuctionDataConfig):js.lib.Promise<js.turtledove.AdAuctionData>;
	function createAuctionNonce():js.lib.Promise<DOMString>;
	function updateAdInterestGroups():Void;
	function vibrate(pattern:VibratePattern):Bool;
	function share(?data:js.webShare.ShareData):js.lib.Promise<Void>;
	function canShare(?data:js.webShare.ShareData):Bool;
	function requestMIDIAccess(?options:js.webmidi.MIDIOptions):js.lib.Promise<js.webmidi.MIDIAccess>;
}