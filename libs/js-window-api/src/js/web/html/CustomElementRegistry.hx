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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`CustomElementRegistry`** interface provides methods for registering custom elements and querying registered elements. To get an instance of it, use the `window.customElements` property. To create a scoped registry, use the `CustomElementRegistry()` constructor.
	
	Documentation [CustomElementRegistry](https://developer.mozilla.org/docs/Web/API/CustomElementRegistry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry>
**/
@:native("CustomElementRegistry") extern class CustomElementRegistry {
	/**
		The **`CustomElementRegistry()`** constructor creates a new `CustomElementRegistry` object for scoped usage.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/CustomElementRegistry>
	**/
	function new():Void;
	/**
		The **`define()`** method of the `CustomElementRegistry` interface adds a definition for a custom element to the custom element registry, mapping its name to the constructor which will be used to create it.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/define>
	**/
	function define(name:String, constructor:CustomElementConstructor, ?options:ElementDefinitionOptions):Void;
	/**
		The **`get()`** method of the `CustomElementRegistry` interface returns the constructor for a previously-defined custom element.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/get>
	**/
	function get(name:String):haxe.extern.EitherType<CustomElementConstructor, Void>;
	/**
		The **`getName()`** method of the `CustomElementRegistry` interface returns the name for a previously-defined custom element.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/getName>
	**/
	function getName(constructor:CustomElementConstructor):Null<String>;
	/**
		The **`initialize()`** method of the `CustomElementRegistry` interface associates this registry with a DOM subtree, setting the `customElementRegistry` of each inclusive descendant that doesn't already have one, and attempting to upgrade any [custom elements](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements) found.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/initialize>
	**/
	function initialize(root:js.web.dom.Node):Void;
	/**
		The **`upgrade()`** method of the `CustomElementRegistry` interface upgrades all shadow-containing custom elements in a `Node` subtree, even before they are connected to the main document.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/upgrade>
	**/
	function upgrade(root:js.web.dom.Node):Void;
	/**
		The **`whenDefined()`** method of the `CustomElementRegistry` interface returns a `Promise` that resolves when the named element is defined.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomElementRegistry/whenDefined>
	**/
	function whenDefined(name:String):js.lib.Promise<CustomElementConstructor>;
}