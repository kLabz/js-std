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

// This file is generated from @webref/idl/css-conditional-5.idl. Do not edit!

package js.web.css;

/**
	The **`CSSContainerRule`** interface represents a single CSS `@container` rule.
	
	Documentation [CSSContainerRule](https://developer.mozilla.org/docs/Web/API/CSSContainerRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSContainerRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSContainerRule>
**/
@:native("CSSContainerRule") extern class CSSContainerRule extends CSSConditionRule {
	/**
		The read-only **`containerName`** property of the `CSSContainerRule` interface represents the name of the container condition for a container rule that only defines one container condition. If there are multiple container conditions, the value is set to the empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSContainerRule/containerName>
	**/
	var containerName(default, null) : String;
	/**
		The read-only **`containerQuery`** property of the `CSSContainerRule` interface represents the query part of the container condition for a container rule that only defines one container condition. If there are multiple container conditions, the value is set to the empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSContainerRule/containerQuery>
	**/
	var containerQuery(default, null) : String;
	/**
		The read-only **`conditions`** property of the `CSSContainerRule` interface represents an associated CSS `@container` at-rule as an array of objects, where each object represents a single container condition.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSContainerRule/conditions>
	**/
	var conditions(default, null) : Array<CSSContainerCondition>;
}