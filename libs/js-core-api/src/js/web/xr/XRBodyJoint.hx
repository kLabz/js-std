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

// This file is generated from @webref/idl/body-tracking.idl. Do not edit!

package js.web.xr;

enum abstract XRBodyJoint(String) {
	var HIPS = "hips";
	var SPINE_LOWER = "spine-lower";
	var SPINE_MIDDLE = "spine-middle";
	var SPINE_UPPER = "spine-upper";
	var CHEST = "chest";
	var NECK = "neck";
	var HEAD = "head";
	var LEFT_SHOULDER = "left-shoulder";
	var LEFT_SCAPULA = "left-scapula";
	var LEFT_ARM_UPPER = "left-arm-upper";
	var LEFT_ARM_LOWER = "left-arm-lower";
	var LEFT_HAND_WRIST_TWIST = "left-hand-wrist-twist";
	var RIGHT_SHOULDER = "right-shoulder";
	var RIGHT_SCAPULA = "right-scapula";
	var RIGHT_ARM_UPPER = "right-arm-upper";
	var RIGHT_ARM_LOWER = "right-arm-lower";
	var RIGHT_HAND_WRIST_TWIST = "right-hand-wrist-twist";
	var LEFT_HAND_PALM = "left-hand-palm";
	var LEFT_HAND_WRIST = "left-hand-wrist";
	var LEFT_HAND_THUMB_METACARPAL = "left-hand-thumb-metacarpal";
	var LEFT_HAND_THUMB_PHALANX_PROXIMAL = "left-hand-thumb-phalanx-proximal";
	var LEFT_HAND_THUMB_PHALANX_DISTAL = "left-hand-thumb-phalanx-distal";
	var LEFT_HAND_THUMB_TIP = "left-hand-thumb-tip";
	var LEFT_HAND_INDEX_METACARPAL = "left-hand-index-metacarpal";
	var LEFT_HAND_INDEX_PHALANX_PROXIMAL = "left-hand-index-phalanx-proximal";
	var LEFT_HAND_INDEX_PHALANX_INTERMEDIATE = "left-hand-index-phalanx-intermediate";
	var LEFT_HAND_INDEX_PHALANX_DISTAL = "left-hand-index-phalanx-distal";
	var LEFT_HAND_INDEX_TIP = "left-hand-index-tip";
	var LEFT_HAND_MIDDLE_PHALANX_METACARPAL = "left-hand-middle-phalanx-metacarpal";
	var LEFT_HAND_MIDDLE_PHALANX_PROXIMAL = "left-hand-middle-phalanx-proximal";
	var LEFT_HAND_MIDDLE_PHALANX_INTERMEDIATE = "left-hand-middle-phalanx-intermediate";
	var LEFT_HAND_MIDDLE_PHALANX_DISTAL = "left-hand-middle-phalanx-distal";
	var LEFT_HAND_MIDDLE_TIP = "left-hand-middle-tip";
	var LEFT_HAND_RING_METACARPAL = "left-hand-ring-metacarpal";
	var LEFT_HAND_RING_PHALANX_PROXIMAL = "left-hand-ring-phalanx-proximal";
	var LEFT_HAND_RING_PHALANX_INTERMEDIATE = "left-hand-ring-phalanx-intermediate";
	var LEFT_HAND_RING_PHALANX_DISTAL = "left-hand-ring-phalanx-distal";
	var LEFT_HAND_RING_TIP = "left-hand-ring-tip";
	var LEFT_HAND_LITTLE_METACARPAL = "left-hand-little-metacarpal";
	var LEFT_HAND_LITTLE_PHALANX_PROXIMAL = "left-hand-little-phalanx-proximal";
	var LEFT_HAND_LITTLE_PHALANX_INTERMEDIATE = "left-hand-little-phalanx-intermediate";
	var LEFT_HAND_LITTLE_PHALANX_DISTAL = "left-hand-little-phalanx-distal";
	var LEFT_HAND_LITTLE_TIP = "left-hand-little-tip";
	var RIGHT_HAND_PALM = "right-hand-palm";
	var RIGHT_HAND_WRIST = "right-hand-wrist";
	var RIGHT_HAND_THUMB_METACARPAL = "right-hand-thumb-metacarpal";
	var RIGHT_HAND_THUMB_PHALANX_PROXIMAL = "right-hand-thumb-phalanx-proximal";
	var RIGHT_HAND_THUMB_PHALANX_DISTAL = "right-hand-thumb-phalanx-distal";
	var RIGHT_HAND_THUMB_TIP = "right-hand-thumb-tip";
	var RIGHT_HAND_INDEX_METACARPAL = "right-hand-index-metacarpal";
	var RIGHT_HAND_INDEX_PHALANX_PROXIMAL = "right-hand-index-phalanx-proximal";
	var RIGHT_HAND_INDEX_PHALANX_INTERMEDIATE = "right-hand-index-phalanx-intermediate";
	var RIGHT_HAND_INDEX_PHALANX_DISTAL = "right-hand-index-phalanx-distal";
	var RIGHT_HAND_INDEX_TIP = "right-hand-index-tip";
	var RIGHT_HAND_MIDDLE_METACARPAL = "right-hand-middle-metacarpal";
	var RIGHT_HAND_MIDDLE_PHALANX_PROXIMAL = "right-hand-middle-phalanx-proximal";
	var RIGHT_HAND_MIDDLE_PHALANX_INTERMEDIATE = "right-hand-middle-phalanx-intermediate";
	var RIGHT_HAND_MIDDLE_PHALANX_DISTAL = "right-hand-middle-phalanx-distal";
	var RIGHT_HAND_MIDDLE_TIP = "right-hand-middle-tip";
	var RIGHT_HAND_RING_METACARPAL = "right-hand-ring-metacarpal";
	var RIGHT_HAND_RING_PHALANX_PROXIMAL = "right-hand-ring-phalanx-proximal";
	var RIGHT_HAND_RING_PHALANX_INTERMEDIATE = "right-hand-ring-phalanx-intermediate";
	var RIGHT_HAND_RING_PHALANX_DISTAL = "right-hand-ring-phalanx-distal";
	var RIGHT_HAND_RING_TIP = "right-hand-ring-tip";
	var RIGHT_HAND_LITTLE_METACARPAL = "right-hand-little-metacarpal";
	var RIGHT_HAND_LITTLE_PHALANX_PROXIMAL = "right-hand-little-phalanx-proximal";
	var RIGHT_HAND_LITTLE_PHALANX_INTERMEDIATE = "right-hand-little-phalanx-intermediate";
	var RIGHT_HAND_LITTLE_PHALANX_DISTAL = "right-hand-little-phalanx-distal";
	var RIGHT_HAND_LITTLE_TIP = "right-hand-little-tip";
	var LEFT_UPPER_LEG = "left-upper-leg";
	var LEFT_LOWER_LEG = "left-lower-leg";
	var LEFT_FOOT_ANKLE_TWIST = "left-foot-ankle-twist";
	var LEFT_FOOT_ANKLE = "left-foot-ankle";
	var LEFT_FOOT_SUBTALAR = "left-foot-subtalar";
	var LEFT_FOOT_TRANSVERSE = "left-foot-transverse";
	var LEFT_FOOT_BALL = "left-foot-ball";
	var RIGHT_UPPER_LEG = "right-upper-leg";
	var RIGHT_LOWER_LEG = "right-lower-leg";
	var RIGHT_FOOT_ANKLE_TWIST = "right-foot-ankle-twist";
	var RIGHT_FOOT_ANKLE = "right-foot-ankle";
	var RIGHT_FOOT_SUBTALAR = "right-foot-subtalar";
	var RIGHT_FOOT_TRANSVERSE = "right-foot-transverse";
	var RIGHT_FOOT_BALL = "right-foot-ball";
}