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

// This file is generated from @webref/idl/FileAPI.idl. Do not edit!

package js.web.net;

/**
	The **`File`** interface provides information about files and allows JavaScript in a web page to access their content.
	
	Documentation [File](https://developer.mozilla.org/docs/Web/API/File) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/File/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/File>
**/
@:native("File") extern class File extends Blob {
	/**
		The **`name`** read-only property of the `File` interface returns the name of the file represented by a `File` object. For security reasons, the path is excluded from this property.
		
		@see <https://developer.mozilla.org/docs/Web/API/File/name>
	**/
	var name(default, null) : String;
	/**
		The **`lastModified`** read-only property of the `File` interface provides the last modified date of the file as the number of milliseconds since the Unix epoch (January 1, 1970 at midnight). Files without a known last modified date return the current date.
		
		@see <https://developer.mozilla.org/docs/Web/API/File/lastModified>
	**/
	var lastModified(default, null) : Float;
	/**
		The **`webkitRelativePath`** read-only property of the `File` interface contains a string which specifies the file's path relative to the directory selected by the user in an `<input>` element with its [`webkitdirectory`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#webkitdirectory) attribute set.
		
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/File/webkitRelativePath>
	**/
	var webkitRelativePath(default, null) : String;
	/**
		The **`File()`** constructor creates a new `File` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/File/File>
	**/
	function new(fileBits:Array<BlobPart>, fileName:String, ?options:FilePropertyBag):Void;
}