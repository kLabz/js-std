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

package js.web.webrtc;

/**
	@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection>
**/
@:native("RTCPeerConnection") extern class RTCPeerConnection extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/localDescription>
	**/
	var localDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/currentLocalDescription>
	**/
	var currentLocalDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/pendingLocalDescription>
	**/
	var pendingLocalDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/remoteDescription>
	**/
	var remoteDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/currentRemoteDescription>
	**/
	var currentRemoteDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/pendingRemoteDescription>
	**/
	var pendingRemoteDescription(default, null) : Null<RTCSessionDescription>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/signalingState>
	**/
	var signalingState(default, null) : RTCSignalingState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceGatheringState>
	**/
	var iceGatheringState(default, null) : RTCIceGatheringState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceConnectionState>
	**/
	var iceConnectionState(default, null) : RTCIceConnectionState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/connectionState>
	**/
	var connectionState(default, null) : RTCPeerConnectionState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/canTrickleIceCandidates>
	**/
	var canTrickleIceCandidates(default, null) : Null<Bool>;
	var onnegotiationneeded : js.web.html.EventHandler;
	var onicecandidate : js.web.html.EventHandler;
	var onicecandidateerror : js.web.html.EventHandler;
	var onsignalingstatechange : js.web.html.EventHandler;
	var oniceconnectionstatechange : js.web.html.EventHandler;
	var onicegatheringstatechange : js.web.html.EventHandler;
	var onconnectionstatechange : js.web.html.EventHandler;
	/**
		From partial interface in webrtc-identity.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/peerIdentity>
	**/
	var peerIdentity(default, null) : js.lib.Promise<RTCIdentityAssertion>;
	/**
		From partial interface in webrtc-identity.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/idpLoginUrl>
	**/
	var idpLoginUrl(default, null) : Null<String>;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var idpErrorInfo(default, null) : Null<String>;
	/**
		From partial interface in webrtc.idl
	**/
	var ontrack : js.web.html.EventHandler;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/sctp>
	**/
	var sctp(default, null) : Null<RTCSctpTransport>;
	/**
		From partial interface in webrtc.idl
	**/
	var ondatachannel : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/RTCPeerConnection>
	**/
	function new(?configuration:RTCConfiguration):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/addIceCandidate>
	**/
	overload function addIceCandidate(?candidate:RTCIceCandidateInit):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/addIceCandidate>
	**/
	overload function addIceCandidate(candidate:RTCIceCandidateInit, successCallback:js.web.dom.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/addTrack>
	**/
	function addTrack(track:js.web.media.MediaStreamTrack, streams:haxe.Rest<js.web.media.MediaStream>):RTCRtpSender;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/addTransceiver>
	**/
	function addTransceiver(trackOrKind:haxe.extern.EitherType<js.web.media.MediaStreamTrack, String>, ?init:RTCRtpTransceiverInit):RTCRtpTransceiver;
	/**
		From partial interface in webrtc-diagnostic-logging.idl
	**/
	function cancelDiagnosticLogging():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/createAnswer>
	**/
	overload function createAnswer(?options:RTCAnswerOptions):js.lib.Promise<RTCSessionDescriptionInit>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/createAnswer>
	**/
	overload function createAnswer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/createDataChannel>
	**/
	function createDataChannel(label:String, ?dataChannelDict:RTCDataChannelInit):RTCDataChannel;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/createOffer>
	**/
	overload function createOffer(?options:RTCOfferOptions):js.lib.Promise<RTCSessionDescriptionInit>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/createOffer>
	**/
	overload function createOffer(successCallback:RTCSessionDescriptionCallback, failureCallback:RTCPeerConnectionErrorCallback, ?options:RTCOfferOptions):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc.idl
	**/
	function generateCertificate(keygenAlgorithm:js.web.auth.AlgorithmIdentifier):js.lib.Promise<RTCCertificate>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getConfiguration>
	**/
	function getConfiguration():RTCConfiguration;
	/**
		From partial interface in webrtc-identity.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getIdentityAssertion>
	**/
	function getIdentityAssertion():js.lib.Promise<String>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getReceivers>
	**/
	function getReceivers():Array<RTCRtpReceiver>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getSenders>
	**/
	function getSenders():Array<RTCRtpSender>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getStats>
	**/
	function getStats(?selector:Null<js.web.media.MediaStreamTrack> = null):js.lib.Promise<RTCStatsReport>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/getTransceivers>
	**/
	function getTransceivers():Array<RTCRtpTransceiver>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/removeTrack>
	**/
	function removeTrack(sender:RTCRtpSender):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/restartIce>
	**/
	function restartIce():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setConfiguration>
	**/
	function setConfiguration(?configuration:RTCConfiguration):Void;
	/**
		From partial interface in webrtc-identity.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setIdentityProvider>
	**/
	function setIdentityProvider(provider:String, ?options:RTCIdentityProviderOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setLocalDescription>
	**/
	overload function setLocalDescription(?description:RTCLocalSessionDescriptionInit):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setLocalDescription>
	**/
	overload function setLocalDescription(description:RTCLocalSessionDescriptionInit, successCallback:js.web.dom.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setRemoteDescription>
	**/
	overload function setRemoteDescription(description:RTCSessionDescriptionInit):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/setRemoteDescription>
	**/
	overload function setRemoteDescription(description:RTCSessionDescriptionInit, successCallback:js.web.dom.VoidFunction, failureCallback:RTCPeerConnectionErrorCallback):js.lib.Promise<Void>;
	/**
		From partial interface in webrtc-diagnostic-logging.idl
	**/
	function startDiagnosticLogging(?options:RTCDiagnosticLoggingOptions):String;
	/**
		From partial interface in webrtc-diagnostic-logging.idl
	**/
	function stopDiagnosticLogging():Void;
}