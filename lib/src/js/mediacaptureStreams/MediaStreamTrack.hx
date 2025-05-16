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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.mediacaptureStreams;

/**
	TODO attribute kind
	TODO attribute id
	TODO attribute label
	TODO attribute enabled
	TODO attribute muted
	TODO attribute onmute
	TODO attribute onunmute
	TODO attribute readyState
	TODO attribute onended
	TODO attribute oncapturehandlechange
	TODO attribute contentHint
	TODO attribute isolated
	TODO attribute onisolationchange
**/
extern class MediaStreamTrack extends js.dom.EventTarget {
	function applyConstraints(?constraints:MediaTrackConstraints):js.lib.Promise<Void>;
	function clone():MediaStreamTrack;
	function getCapabilities():MediaTrackCapabilities;
	/**
		From partial interface in capture-handle-identity.idl
	**/
	function getCaptureHandle():js.captureHandleIdentity.CaptureHandle;
	function getConstraints():MediaTrackConstraints;
	function getSettings():MediaTrackSettings;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function getSupportedCaptureActions():Array<String>;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function sendCaptureAction(action:js.mediacaptureHandleActions.CaptureAction):js.lib.Promise<Void>;
	function stop():Void;
}