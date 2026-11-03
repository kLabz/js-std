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

// This file is generated from @webref/idl/manifest-incubations.idl. Do not edit!

package js.web.html;

/**
	The **`BeforeInstallPromptEvent`** is the interface of the `beforeinstallprompt` event fired at the `Window` object before a user is prompted to "install" a website to a home screen on mobile.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BeforeInstallPromptEvent](https://developer.mozilla.org/docs/Web/API/BeforeInstallPromptEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BeforeInstallPromptEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BeforeInstallPromptEvent>
**/
@:native("BeforeInstallPromptEvent") @:require(js_experimental_api, "BeforeInstallPromptEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BeforeInstallPromptEvent extends js.web.dom.Event {
	/**
		The **`BeforeInstallPromptEvent()`** constructor creates a new `BeforeInstallPromptEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/BeforeInstallPromptEvent/BeforeInstallPromptEvent>
	**/
	function new(type:String, ?eventInitDict:js.web.dom.EventInit):Void;
	/**
		The **`prompt()`** method of the `BeforeInstallPromptEvent` interface allows a developer to show the install prompt at a time of their own choosing. Typically this will be called in the event handler for the app's custom install UI.
		
		@see <https://developer.mozilla.org/docs/Web/API/BeforeInstallPromptEvent/prompt>
	**/
	function prompt():js.lib.Promise<PromptResponseObject>;
}