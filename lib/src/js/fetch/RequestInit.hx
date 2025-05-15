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

// This file is generated from fetch.idl. Do not edit!

package js.fetch;
extern typedef RequestInit = {
	@:optional
	var method : ByteString;
	@:optional
	var headers : HeadersInit;
	@:optional
	var body : BodyInit;
	@:optional
	var referrer : USVString;
	@:optional
	var referrerPolicy : js.referrerPolicy.ReferrerPolicy;
	@:optional
	var mode : js.fetch.RequestMode;
	@:optional
	var credentials : js.fetch.RequestCredentials;
	@:optional
	var cache : js.fetch.RequestCache;
	@:optional
	var redirect : js.fetch.RequestRedirect;
	@:optional
	var integrity : DOMString;
	@:optional
	var keepalive : boolean;
	@:optional
	var signal : AbortSignal;
	@:optional
	var duplex : js.fetch.RequestDuplex;
	@:optional
	var priority : js.fetch.RequestPriority;
	@:optional
	var window : any;
	@:optional
	var attributionReporting : js.attributionReportingApi.AttributionReportingRequestOptions;
	@:optional
	var targetAddressSpace : js.privateNetworkAccess.IPAddressSpace;
	@:optional
	var sharedStorageWritable : boolean;
	@:optional
	var privateToken : js.trustTokenApi.PrivateToken;
	@:optional
	var adAuctionHeaders : boolean;
};