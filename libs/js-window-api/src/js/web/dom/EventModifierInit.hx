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

// This file is generated from @webref/idl/uievents.idl. Do not edit!

package js.web.dom;

typedef EventModifierInit = UIEventInit & {
	/**
		Default: `false`
	**/
	@:optional
	var ctrlKey : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var shiftKey : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var altKey : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var metaKey : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierAltGraph : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierCapsLock : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierFn : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierFnLock : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierHyper : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierNumLock : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierScrollLock : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierSuper : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierSymbol : Bool;
	/**
		Default: `false`
	**/
	@:optional
	var modifierSymbolLock : Bool;
};