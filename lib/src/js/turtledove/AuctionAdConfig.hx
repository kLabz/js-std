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
	var seller : USVString;
	var decisionLogicURL : USVString;
	@:optional
	var trustedScoringSignalsURL : USVString;
	@:optional
	var maxTrustedScoringSignalsURLLength : long;
	@:optional
	var trustedScoringSignalsCoordinator : USVString;
	@:optional
	var sendCreativeScanningMetadata : Bool;
	@:optional
	var interestGroupBuyers : [object Object];
	@:optional
	var auctionSignals : [object Object];
	@:optional
	var sellerSignals : [object Object];
	@:optional
	var directFromSellerSignalsHeaderAdSlot : [object Object];
	@:optional
	var deprecatedRenderURLReplacements : [object Object];
	@:optional
	var sellerTimeout : unsigned long long;
	@:optional
	var sellerExperimentGroupId : unsigned short;
	@:optional
	var perBuyerSignals : [object Object];
	@:optional
	var perBuyerTimeouts : [object Object];
	@:optional
	var perBuyerCumulativeTimeouts : [object Object];
	@:optional
	var reportingTimeout : unsigned long long;
	@:optional
	var sellerCurrency : USVString;
	@:optional
	var perBuyerCurrencies : [object Object];
	@:optional
	var perBuyerMultiBidLimits : [object Object],[object Object];
	@:optional
	var perBuyerGroupLimits : [object Object],[object Object];
	@:optional
	var perBuyerExperimentGroupIds : [object Object],[object Object];
	@:optional
	var perBuyerPrioritySignals : [object Object],[object Object];
	@:optional
	var auctionReportBuyerKeys : [object Object];
	@:optional
	var auctionReportBuyers : [object Object],[object Object];
	@:optional
	var auctionReportBuyerDebugModeConfig : js.turtledove.AuctionReportBuyerDebugModeConfig;
	@:optional
	var requiredSellerCapabilities : [object Object];
	@:optional
	var privateAggregationConfig : js.turtledove.ProtectedAudiencePrivateAggregationConfig;
	@:optional
	var requestedSize : [object Object],[object Object];
	@:optional
	var allSlotsRequestedSizes : [object Object];
	@:optional
	var additionalBids : [object Object];
	@:optional
	var auctionNonce : DOMString;
	@:optional
	var sellerRealTimeReportingConfig : js.turtledove.AuctionRealTimeReportingConfig;
	@:optional
	var perBuyerRealTimeReportingConfig : [object Object],[object Object];
	@:optional
	var componentAuctions : [object Object];
	@:optional
	var signal : AbortSignal;
	@:optional
	var resolveToConfig : [object Object];
	@:optional
	var serverResponse : [object Object];
	@:optional
	var requestId : USVString;
};