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

// This file is generated from @webref/idl/storage.idl. Do not edit!

package js.web.storage;

/**
	The [Storage Standard](https://storage.spec.whatwg.org/) defines a shared storage system designed to be used by all APIs and technologies that websites can use to store data in a user's browser.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [StorageManager](https://developer.mozilla.org/docs/Web/API/StorageManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StorageManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StorageManager>
**/
@:native("StorageManager") extern class StorageManager {
	/**
		The **`estimate()`** method of the `StorageManager` interface asks the Storage Manager for how much storage the current [origin](https://developer.mozilla.org/en-US/docs/Glossary/Same-origin_policy) takes up (`usage`), and how much space is available (`quota`).
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageManager/estimate>
	**/
	function estimate():js.lib.Promise<StorageEstimate>;
	/**
		The **origin private file system** (OPFS) is a storage endpoint provided as part of the [File System API](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API), which is private to the origin of the page and not visible to the user like the regular file system. It provides access to a special kind of file that is highly optimized for performance and offers in-place write access to its content.
		
		From partial interface in fs.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageManager/getDirectory>
	**/
	function getDirectory():js.lib.Promise<FileSystemDirectoryHandle>;
	/**
		The **`persist()`** method of the `StorageManager` interface requests permission to use persistent storage, and returns a `Promise` that resolves to `true` if permission is granted and bucket mode is persistent, and `false` otherwise. The browser may or may not honor the request, depending on browser-specific rules. (For more details, see the guide to [Storage quotas and eviction criteria](https://developer.mozilla.org/en-US/docs/Web/API/Storage_API/Storage_quotas_and_eviction_criteria#does_browser-stored_data_persist).)
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageManager/persist>
	**/
	function persist():js.lib.Promise<Bool>;
	/**
		The **`persisted()`** method of the `StorageManager` interface returns a `Promise` that resolves to `true` if your site's storage bucket is persistent.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageManager/persisted>
	**/
	function persisted():js.lib.Promise<Bool>;
}