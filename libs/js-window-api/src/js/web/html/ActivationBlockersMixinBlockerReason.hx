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

// This file is generated from @webref/idl/geolocation-element.idl. Do not edit!

package js.web.html;

enum abstract ActivationBlockersMixinBlockerReason(String) {
	var NONE = "";
	var ILLEGAL_SUBFRAME = "illegal_subframe";
	var UNSUCCESSFUL_REGISTRATION = "unsuccessful_registration";
	var RECENTLY_ATTACHED = "recently_attached";
	var INTERSECTION_CHANGED = "intersection_changed";
	var INTERSECTION_OUT_OF_VIEWPORT_OR_CLIPPED = "intersection_out_of_viewport_or_clipped";
	var INTERSECTION_OCCLUDED_OR_DISTORTED = "intersection_occluded_or_distorted";
	var STYLE_INVALID = "style_invalid";
	var TYPE_INVALID = "type_invalid";
}