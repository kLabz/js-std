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

// This file is generated from @webref/idl/contact-picker.idl. Do not edit!

package js.web.misc;

/**
	The Contact Picker API allows users to select entries from their contact list and share limited details of the selected entries with a website or application.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ContactsManager](https://developer.mozilla.org/docs/Web/API/ContactsManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ContactsManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ContactsManager>
**/
@:native("ContactsManager") @:require(js_experimental_api, "ContactsManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ContactsManager {
	/**
		The **`getProperties()`** method of the `ContactsManager` interface returns a `Promise` which resolves with an `Array` of `strings` indicating which contact properties are available.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactsManager/getProperties>
	**/
	function getProperties():js.lib.Promise<Array<ContactProperty>>;
	/**
		The **`select()`** method of the `ContactsManager` interface returns a `Promise` which, when resolved, presents the user with a contact picker which allows them to select contact(s) they wish to share. This method requires a user gesture for the `Promise` to resolve.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactsManager/select>
	**/
	function select(properties:Array<ContactProperty>, ?options:ContactsSelectOptions):js.lib.Promise<Array<ContactInfo>>;
}