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

// This file is generated from @webref/idl/webrtc.idl. Do not edit!

package js.webrtc;

extern class RTCPeerConnection extends js.dom.EventTarget {
	function new(?configuration:RTCConfiguration):Void;
	overload function createOffer(?options:RTCOfferOptions):js.lib.Promise<RTCSessionDescriptionInit>;
	overload function createAnswer(?options:RTCAnswerOptions):js.lib.Promise<RTCSessionDescriptionInit>;
	overload function setLocalDescription(?description:RTCLocalSessionDescriptionInit):js.lib.Promise<Void>;
	overload function setRemoteDescription(description:RTCSessionDescriptionInit):js.lib.Promise<Void>;
	overload function addIceCandidate(?candidate:RTCIceCandidateInit):js.lib.Promise<Void>;
	function restartIce():Void;
	function getConfiguration():RTCConfiguration;
	function setConfiguration(?configuration:RTCConfiguration):Void;
	function close():Void;
	overload function createOffer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback, ?options:RTCOfferOptions):js.lib.Promise<Void>;
	overload function setLocalDescription(description:RTCLocalSessionDescriptionInit, successCallback:VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	overload function createAnswer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	overload function setRemoteDescription(description:RTCSessionDescriptionInit, successCallback:VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	overload function addIceCandidate(candidate:RTCIceCandidateInit, successCallback:VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	function setIdentityProvider(provider:String, ?options:js.webrtcIdentity.RTCIdentityProviderOptions):Void;
	function getIdentityAssertion():js.lib.Promise<String>;
	function generateCertificate(keygenAlgorithm:AlgorithmIdentifier):js.lib.Promise<RTCCertificate>;
	function getSenders():Array<RTCRtpSender>;
	function getReceivers():Array<RTCRtpReceiver>;
	function getTransceivers():Array<RTCRtpTransceiver>;
	function addTrack(track:js.mediacaptureStreams.MediaStreamTrack, streams:js.mediacaptureStreams.MediaStream):RTCRtpSender;
	function removeTrack(sender:RTCRtpSender):Void;
	function addTransceiver(trackOrKind:haxe.extern.EitherType<js.mediacaptureStreams.MediaStreamTrack, String>, ?init:RTCRtpTransceiverInit):RTCRtpTransceiver;
	function createDataChannel(label:String, ?dataChannelDict:RTCDataChannelInit):RTCDataChannel;
	function getStats(?selector:js.mediacaptureStreams.MediaStreamTrack):js.lib.Promise<RTCStatsReport>;
}