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
	The **`ContactAddress`** interface of the [Contact Picker API](https://developer.mozilla.org/en-US/docs/Web/API/Contact_Picker_API) represents a physical address. Instances of this interface are retrieved from the `address` property of the objects returned by `ContactsManager.select()`.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ContactAddress](https://developer.mozilla.org/docs/Web/API/ContactAddress) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ContactAddress/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ContactAddress>
**/
@:native("ContactAddress") @:require(js_experimental_api, "ContactAddress is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ContactAddress {
	/**
		The **`city`** read-only property of the `ContactAddress` interface returns a string containing the city or town portion of the address.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/city>
	**/
	var city(default, null) : String;
	/**
		The **`country`** read-only property of the `ContactAddress` interface is a string identifying the address's country using the [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) standard. The string is always in its canonical upper-case form.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/country>
	**/
	var country(default, null) : String;
	/**
		The read-only **`dependentLocality`** property of the `ContactAddress` interface is a string containing a locality or sublocality designation within a city, such as a neighborhood, borough, district, or, in the United Kingdom, a dependent locality. Also known as a _post town_.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/dependentLocality>
	**/
	var dependentLocality(default, null) : String;
	/**
		The **`organization`** read-only property of the `ContactAddress` interface returns a string containing the name of the organization, firm, company, or institution at the address.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/organization>
	**/
	var organization(default, null) : String;
	/**
		The read-only **`phone`** property of the `ContactAddress` interface returns a string containing the telephone number of the recipient or contact person at the address.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/phone>
	**/
	var phone(default, null) : String;
	/**
		The **`postalCode`** read-only property of the `ContactAddress` interface returns a string containing a code used by a jurisdiction for mail routing, for example, the [ZIP Code](https://en.wikipedia.org/wiki/ZIP_Code) in the United States or the [Postal Index Number](https://en.wikipedia.org/wiki/Postal_Index_Number) (PIN code) in India.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/postalCode>
	**/
	var postalCode(default, null) : String;
	/**
		The read-only **`recipient`** property of the `ContactAddress` interface returns a string containing the name of the recipient, purchaser, or contact person at the address.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/recipient>
	**/
	var recipient(default, null) : String;
	/**
		The read-only **`region`** property of the `ContactAddress` interface returns a string containing the top-level administrative subdivision of the country in which the address is located. This may be a state, province, oblast, or prefecture.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/region>
	**/
	var region(default, null) : String;
	/**
		The **`sortingCode`** read-only property of the `ContactAddress` interface returns a string containing a postal sorting code such as is used in France.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/sortingCode>
	**/
	var sortingCode(default, null) : String;
	/**
		The **`addressLine`** read-only property of the `ContactAddress` interface is an array of strings, each specifying a line of the address that is not covered by one of the other properties of `ContactAddress`. The array may include the street name, the house number, apartment number, the rural delivery route, descriptive instructions, or the post office box.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/addressLine>
	**/
	var addressLine(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		The **`toJSON()`** method of the `ContactAddress` interface returns a JSON-serializable plain object representing the `ContactAddress` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContactAddress/toJSON>
	**/
	function toJSON():{ };
}