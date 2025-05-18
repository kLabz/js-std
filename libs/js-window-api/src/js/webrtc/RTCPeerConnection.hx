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

@:native("RTCPeerConnection") extern class RTCPeerConnection extends js.dom.EventTarget {
	var localDescription(default, null) : Null<RTCSessionDescription>;
	var currentLocalDescription(default, null) : Null<RTCSessionDescription>;
	var pendingLocalDescription(default, null) : Null<RTCSessionDescription>;
	var remoteDescription(default, null) : Null<RTCSessionDescription>;
	var currentRemoteDescription(default, null) : Null<RTCSessionDescription>;
	var pendingRemoteDescription(default, null) : Null<RTCSessionDescription>;
	var signalingState(default, null) : RTCSignalingState;
	var iceGatheringState(default, null) : RTCIceGatheringState;
	var iceConnectionState(default, null) : RTCIceConnectionState;
	var connectionState(default, null) : RTCPeerConnectionState;
	var canTrickleIceCandidates(default, null) : Null<Bool>;
	var onnegotiationneeded : js.html.EventHandler;
	var onicecandidate : js.html.EventHandler;
	var onicecandidateerror : js.html.EventHandler;
	var onsignalingstatechange : js.html.EventHandler;
	var oniceconnectionstatechange : js.html.EventHandler;
	var onicegatheringstatechange : js.html.EventHandler;
	var onconnectionstatechange : js.html.EventHandler;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var peerIdentity(default, null) : js.lib.Promise<js.webrtcIdentity.RTCIdentityAssertion>;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var idpLoginUrl(default, null) : Null<String>;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var idpErrorInfo(default, null) : Null<String>;
	/**
		From partial interface in webrtc.idl
	**/
	var ontrack : js.html.EventHandler;
	/**
		From partial interface in webrtc.idl
	**/
	var sctp(default, null) : Null<RTCSctpTransport>;
	/**
		From partial interface in webrtc.idl
	**/
	var ondatachannel : js.html.EventHandler;
	function new(?configuration:RTCConfiguration = {  }):Void;
	overload function addIceCandidate(?candidate:RTCIceCandidateInit = {  }):js.lib.Promise<Void>;
	overload function addIceCandidate(candidate:RTCIceCandidateInit, successCallback:js.webidl.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
	**/
	function addTrack(track:js.mediacaptureStreams.MediaStreamTrack, streams:js.mediacaptureStreams.MediaStream):RTCRtpSender;
	/**
		From partial interface in webrtc.idl
	**/
	function addTransceiver(trackOrKind:haxe.extern.EitherType<js.mediacaptureStreams.MediaStreamTrack, String>, ?init:RTCRtpTransceiverInit = {  }):RTCRtpTransceiver;
	function close():Void;
	overload function createAnswer(?options:RTCAnswerOptions = {  }):js.lib.Promise<RTCSessionDescriptionInit>;
	overload function createAnswer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
	**/
	function createDataChannel(label:String, ?dataChannelDict:RTCDataChannelInit = {  }):RTCDataChannel;
	overload function createOffer(?options:RTCOfferOptions = {  }):js.lib.Promise<RTCSessionDescriptionInit>;
	overload function createOffer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback, ?options:RTCOfferOptions = {  }):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
	**/
	function generateCertificate(keygenAlgorithm:js.webcrypto.AlgorithmIdentifier):js.lib.Promise<RTCCertificate>;
	function getConfiguration():RTCConfiguration;
	/**
		From partial interface in webrtc-identity.idl
	**/
	function getIdentityAssertion():js.lib.Promise<String>;
	/**
		From partial interface in webrtc.idl
	**/
	function getReceivers():Array<RTCRtpReceiver>;
	/**
		From partial interface in webrtc.idl
	**/
	function getSenders():Array<RTCRtpSender>;
	/**
		From partial interface in webrtc.idl
	**/
	function getStats(?selector:Null<js.mediacaptureStreams.MediaStreamTrack> = null):js.lib.Promise<RTCStatsReport>;
	/**
		From partial interface in webrtc.idl
	**/
	function getTransceivers():Array<RTCRtpTransceiver>;
	/**
		From partial interface in webrtc.idl
	**/
	function removeTrack(sender:RTCRtpSender):Void;
	function restartIce():Void;
	function setConfiguration(?configuration:RTCConfiguration = {  }):Void;
	/**
		From partial interface in webrtc-identity.idl
	**/
	function setIdentityProvider(provider:String, ?options:js.webrtcIdentity.RTCIdentityProviderOptions = {  }):Void;
	overload function setLocalDescription(?description:RTCLocalSessionDescriptionInit = {  }):js.lib.Promise<Void>;
	overload function setLocalDescription(description:RTCLocalSessionDescriptionInit, successCallback:js.webidl.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	overload function setRemoteDescription(description:RTCSessionDescriptionInit):js.lib.Promise<Void>;
	overload function setRemoteDescription(description:RTCSessionDescriptionInit, successCallback:js.webidl.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
}