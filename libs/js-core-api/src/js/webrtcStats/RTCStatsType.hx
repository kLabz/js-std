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

// This file is generated from @webref/idl/webrtc-stats.idl. Do not edit!

package js.webrtcStats;

enum abstract RTCStatsType(String) {
	var CODEC = "codec";
	var INBOUND_RTP = "inbound-rtp";
	var OUTBOUND_RTP = "outbound-rtp";
	var REMOTE_INBOUND_RTP = "remote-inbound-rtp";
	var REMOTE_OUTBOUND_RTP = "remote-outbound-rtp";
	var MEDIA_SOURCE = "media-source";
	var MEDIA_PLAYOUT = "media-playout";
	var PEER_CONNECTION = "peer-connection";
	var DATA_CHANNEL = "data-channel";
	var TRANSPORT = "transport";
	var CANDIDATE_PAIR = "candidate-pair";
	var LOCAL_CANDIDATE = "local-candidate";
	var REMOTE_CANDIDATE = "remote-candidate";
	var CERTIFICATE = "certificate";
}