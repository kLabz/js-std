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

typedef AuctionAdConfig = {
	var seller : String;
	var decisionLogicURL : String;
	@:optional
	var trustedScoringSignalsURL : String;
	@:optional
	var maxTrustedScoringSignalsURLLength : Int;
	@:optional
	var trustedScoringSignalsCoordinator : String;
	@:optional
	var sendCreativeScanningMetadata : Bool;
	@:optional
	var interestGroupBuyers : Array<String>;
	@:optional
	var auctionSignals : js.lib.Promise<Any>;
	@:optional
	var sellerSignals : js.lib.Promise<Any>;
	@:optional
	var directFromSellerSignalsHeaderAdSlot : js.lib.Promise<String>;
	@:optional
	var deprecatedRenderURLReplacements : js.lib.Promise<haxe.DynamicAccess<String>>;
	@:optional
	var sellerTimeout : Float;
	@:optional
	var sellerExperimentGroupId : Int;
	@:optional
	var perBuyerSignals : js.lib.Promise<haxe.DynamicAccess<Any>>;
	@:optional
	var perBuyerTimeouts : js.lib.Promise<haxe.DynamicAccess<Float>>;
	@:optional
	var perBuyerCumulativeTimeouts : js.lib.Promise<haxe.DynamicAccess<Float>>;
	@:optional
	var reportingTimeout : Float;
	@:optional
	var sellerCurrency : String;
	@:optional
	var perBuyerCurrencies : js.lib.Promise<haxe.DynamicAccess<String>>;
	@:optional
	var perBuyerMultiBidLimits : haxe.DynamicAccess<Int>;
	@:optional
	var perBuyerGroupLimits : haxe.DynamicAccess<Int>;
	@:optional
	var perBuyerExperimentGroupIds : haxe.DynamicAccess<Int>;
	@:optional
	var perBuyerPrioritySignals : haxe.DynamicAccess<haxe.DynamicAccess<Float>>;
	@:optional
	var auctionReportBuyerKeys : Array<bigint>;
	@:optional
	var auctionReportBuyers : haxe.DynamicAccess<AuctionReportBuyersConfig>;
	@:optional
	var auctionReportBuyerDebugModeConfig : AuctionReportBuyerDebugModeConfig;
	@:optional
	var requiredSellerCapabilities : Array<String>;
	@:optional
	var privateAggregationConfig : ProtectedAudiencePrivateAggregationConfig;
	@:optional
	var requestedSize : haxe.DynamicAccess<String>;
	@:optional
	var allSlotsRequestedSizes : Array<haxe.DynamicAccess<String>>;
	@:optional
	var additionalBids : js.lib.Promise<Void>;
	@:optional
	var auctionNonce : String;
	@:optional
	var sellerRealTimeReportingConfig : AuctionRealTimeReportingConfig;
	@:optional
	var perBuyerRealTimeReportingConfig : haxe.DynamicAccess<AuctionRealTimeReportingConfig>;
	@:optional
	var componentAuctions : Array<AuctionAdConfig> = [];
	@:optional
	var signal : js.dom.AbortSignal;
	@:optional
	var resolveToConfig : js.lib.Promise<Bool>;
	@:optional
	var serverResponse : js.lib.Promise<Uint8Array>;
	@:optional
	var requestId : String;
};