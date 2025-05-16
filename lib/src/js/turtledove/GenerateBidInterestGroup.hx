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

// This file is generated from @webref/idl/turtledove.idl. Do not edit!

package js.turtledove;

typedef GenerateBidInterestGroup = {
	var owner : USVString;
	var name : USVString;
	@:optional
	var enableBiddingSignalsPrioritization : Bool = false;
	@:optional
	var priorityVector : haxe.DynamicAccess<double>;
	@:optional
	var sellerCapabilities : haxe.DynamicAccess<Array<DOMString>>;
	@:optional
	var executionMode : DOMString = "compatibility";
	@:optional
	var biddingLogicURL : USVString;
	@:optional
	var biddingWasmHelperURL : USVString;
	@:optional
	var updateURL : USVString;
	@:optional
	var trustedBiddingSignalsURL : USVString;
	@:optional
	var trustedBiddingSignalsKeys : Array<USVString>;
	@:optional
	var trustedBiddingSignalsSlotSizeMode : DOMString = "none";
	@:optional
	var maxTrustedBiddingSignalsURLLength : long;
	@:optional
	var trustedBiddingSignalsCoordinator : USVString;
	@:optional
	var userBiddingSignals : any;
	@:optional
	var ads : Array<js.turtledove.AuctionAd>;
	@:optional
	var adComponents : Array<js.turtledove.AuctionAd>;
	@:optional
	var adSizes : haxe.DynamicAccess<js.turtledove.AuctionAdInterestGroupSize>;
	@:optional
	var sizeGroups : haxe.DynamicAccess<Array<DOMString>>;
};