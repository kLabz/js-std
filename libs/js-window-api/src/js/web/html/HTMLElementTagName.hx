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
	HTML tag names, typed with the interface of their element: `document.createElement(DIV)` is a `HTMLDivElement`.
	
	Generated from `@webref/elements`. Other tag names (custom elements) can be cast: `(cast "my-widget" : HTMLElementTagName<MyWidget>)`.
**/
enum abstract HTMLElementTagName<T:(js.web.dom.Element)>(String) {
	/**
		The `<html>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-html-element>
	**/
	var HTML : js.web.html.HTMLElementTagName<HTMLHtmlElement> = "html";
	/**
		The `<head>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-head-element>
	**/
	var HEAD : js.web.html.HTMLElementTagName<HTMLHeadElement> = "head";
	/**
		The `<title>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-title-element>
	**/
	var TITLE : js.web.html.HTMLElementTagName<HTMLTitleElement> = "title";
	/**
		The `<base>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-base-element>
	**/
	var BASE : js.web.html.HTMLElementTagName<HTMLBaseElement> = "base";
	/**
		The `<link>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-link-element>
	**/
	var LINK : js.web.html.HTMLElementTagName<HTMLLinkElement> = "link";
	/**
		The `<meta>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#meta>
	**/
	var META : js.web.html.HTMLElementTagName<HTMLMetaElement> = "meta";
	/**
		The `<style>` element.
		
		@see <https://html.spec.whatwg.org/multipage/semantics.html#the-style-element>
	**/
	var STYLE : js.web.html.HTMLElementTagName<HTMLStyleElement> = "style";
	/**
		The `<body>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-body-element>
	**/
	var BODY : js.web.html.HTMLElementTagName<HTMLBodyElement> = "body";
	/**
		The `<article>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-article-element>
	**/
	var ARTICLE : js.web.html.HTMLElementTagName<HTMLElement> = "article";
	/**
		The `<section>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-section-element>
	**/
	var SECTION : js.web.html.HTMLElementTagName<HTMLElement> = "section";
	/**
		The `<nav>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-nav-element>
	**/
	var NAV : js.web.html.HTMLElementTagName<HTMLElement> = "nav";
	/**
		The `<aside>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-aside-element>
	**/
	var ASIDE : js.web.html.HTMLElementTagName<HTMLElement> = "aside";
	/**
		The `<h1>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h1-element>
	**/
	var H1 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h1";
	/**
		The `<h2>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h2-element>
	**/
	var H2 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h2";
	/**
		The `<h3>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h3-element>
	**/
	var H3 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h3";
	/**
		The `<h4>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h4-element>
	**/
	var H4 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h4";
	/**
		The `<h5>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h5-element>
	**/
	var H5 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h5";
	/**
		The `<h6>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-h6-element>
	**/
	var H6 : js.web.html.HTMLElementTagName<HTMLHeadingElement> = "h6";
	/**
		The `<hgroup>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-hgroup-element>
	**/
	var HGROUP : js.web.html.HTMLElementTagName<HTMLElement> = "hgroup";
	/**
		The `<header>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-header-element>
	**/
	var HEADER : js.web.html.HTMLElementTagName<HTMLElement> = "header";
	/**
		The `<footer>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-footer-element>
	**/
	var FOOTER : js.web.html.HTMLElementTagName<HTMLElement> = "footer";
	/**
		The `<address>` element.
		
		@see <https://html.spec.whatwg.org/multipage/sections.html#the-address-element>
	**/
	var ADDRESS : js.web.html.HTMLElementTagName<HTMLElement> = "address";
	/**
		The `<p>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-p-element>
	**/
	var P : js.web.html.HTMLElementTagName<HTMLParagraphElement> = "p";
	/**
		The `<hr>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-hr-element>
	**/
	var HR : js.web.html.HTMLElementTagName<HTMLHRElement> = "hr";
	/**
		The `<pre>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-pre-element>
	**/
	var PRE : js.web.html.HTMLElementTagName<HTMLPreElement> = "pre";
	/**
		The `<blockquote>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-blockquote-element>
	**/
	var BLOCKQUOTE : js.web.html.HTMLElementTagName<HTMLQuoteElement> = "blockquote";
	/**
		The `<ol>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-ol-element>
	**/
	var OL : js.web.html.HTMLElementTagName<HTMLOListElement> = "ol";
	/**
		The `<ul>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-ul-element>
	**/
	var UL : js.web.html.HTMLElementTagName<HTMLUListElement> = "ul";
	/**
		The `<menu>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#menus>
	**/
	var MENU : js.web.html.HTMLElementTagName<HTMLMenuElement> = "menu";
	/**
		The `<li>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-li-element>
	**/
	var LI : js.web.html.HTMLElementTagName<HTMLLIElement> = "li";
	/**
		The `<dl>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-dl-element>
	**/
	var DL : js.web.html.HTMLElementTagName<HTMLDListElement> = "dl";
	/**
		The `<dt>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-dt-element>
	**/
	var DT : js.web.html.HTMLElementTagName<HTMLElement> = "dt";
	/**
		The `<dd>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-dd-element>
	**/
	var DD : js.web.html.HTMLElementTagName<HTMLElement> = "dd";
	/**
		The `<figure>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-figure-element>
	**/
	var FIGURE : js.web.html.HTMLElementTagName<HTMLElement> = "figure";
	/**
		The `<figcaption>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-figcaption-element>
	**/
	var FIGCAPTION : js.web.html.HTMLElementTagName<HTMLElement> = "figcaption";
	/**
		The `<main>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-main-element>
	**/
	var MAIN : js.web.html.HTMLElementTagName<HTMLElement> = "main";
	/**
		The `<search>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-search-element>
	**/
	var SEARCH : js.web.html.HTMLElementTagName<HTMLElement> = "search";
	/**
		The `<div>` element.
		
		@see <https://html.spec.whatwg.org/multipage/grouping-content.html#the-div-element>
	**/
	var DIV : js.web.html.HTMLElementTagName<HTMLDivElement> = "div";
	/**
		The `<a>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-a-element>
	**/
	var A : js.web.html.HTMLElementTagName<HTMLAnchorElement> = "a";
	/**
		The `<em>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-em-element>
	**/
	var EM : js.web.html.HTMLElementTagName<HTMLElement> = "em";
	/**
		The `<strong>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-strong-element>
	**/
	var STRONG : js.web.html.HTMLElementTagName<HTMLElement> = "strong";
	/**
		The `<small>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-small-element>
	**/
	var SMALL : js.web.html.HTMLElementTagName<HTMLElement> = "small";
	/**
		The `<s>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-s-element>
	**/
	var S : js.web.html.HTMLElementTagName<HTMLElement> = "s";
	/**
		The `<cite>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-cite-element>
	**/
	var CITE : js.web.html.HTMLElementTagName<HTMLElement> = "cite";
	/**
		The `<q>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-q-element>
	**/
	var Q : js.web.html.HTMLElementTagName<HTMLQuoteElement> = "q";
	/**
		The `<dfn>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-dfn-element>
	**/
	var DFN : js.web.html.HTMLElementTagName<HTMLElement> = "dfn";
	/**
		The `<abbr>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-abbr-element>
	**/
	var ABBR : js.web.html.HTMLElementTagName<HTMLElement> = "abbr";
	/**
		The `<ruby>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-ruby-element>
	**/
	var RUBY : js.web.html.HTMLElementTagName<HTMLElement> = "ruby";
	/**
		The `<rt>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-rt-element>
	**/
	var RT : js.web.html.HTMLElementTagName<HTMLElement> = "rt";
	/**
		The `<rp>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-rp-element>
	**/
	var RP : js.web.html.HTMLElementTagName<HTMLElement> = "rp";
	/**
		The `<data>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-data-element>
	**/
	var DATA : js.web.html.HTMLElementTagName<HTMLDataElement> = "data";
	/**
		The `<time>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-time-element>
	**/
	var TIME : js.web.html.HTMLElementTagName<HTMLTimeElement> = "time";
	/**
		The `<code>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-code-element>
	**/
	var CODE : js.web.html.HTMLElementTagName<HTMLElement> = "code";
	/**
		The `<var>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-var-element>
	**/
	var VAR : js.web.html.HTMLElementTagName<HTMLElement> = "var";
	/**
		The `<samp>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-samp-element>
	**/
	var SAMP : js.web.html.HTMLElementTagName<HTMLElement> = "samp";
	/**
		The `<kbd>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-kbd-element>
	**/
	var KBD : js.web.html.HTMLElementTagName<HTMLElement> = "kbd";
	/**
		The `<sub>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-sub-element>
	**/
	var SUB : js.web.html.HTMLElementTagName<HTMLElement> = "sub";
	/**
		The `<sup>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-sup-element>
	**/
	var SUP : js.web.html.HTMLElementTagName<HTMLElement> = "sup";
	/**
		The `<i>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-i-element>
	**/
	var I : js.web.html.HTMLElementTagName<HTMLElement> = "i";
	/**
		The `<b>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-b-element>
	**/
	var B : js.web.html.HTMLElementTagName<HTMLElement> = "b";
	/**
		The `<u>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-u-element>
	**/
	var U : js.web.html.HTMLElementTagName<HTMLElement> = "u";
	/**
		The `<mark>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-mark-element>
	**/
	var MARK : js.web.html.HTMLElementTagName<HTMLElement> = "mark";
	/**
		The `<bdi>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-bdi-element>
	**/
	var BDI : js.web.html.HTMLElementTagName<HTMLElement> = "bdi";
	/**
		The `<bdo>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-bdo-element>
	**/
	var BDO : js.web.html.HTMLElementTagName<HTMLElement> = "bdo";
	/**
		The `<span>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-span-element>
	**/
	var SPAN : js.web.html.HTMLElementTagName<HTMLSpanElement> = "span";
	/**
		The `<br>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-br-element>
	**/
	var BR : js.web.html.HTMLElementTagName<HTMLBRElement> = "br";
	/**
		The `<wbr>` element.
		
		@see <https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-wbr-element>
	**/
	var WBR : js.web.html.HTMLElementTagName<HTMLElement> = "wbr";
	/**
		The `<ins>` element.
		
		@see <https://html.spec.whatwg.org/multipage/edits.html#the-ins-element>
	**/
	var INS : js.web.html.HTMLElementTagName<HTMLModElement> = "ins";
	/**
		The `<del>` element.
		
		@see <https://html.spec.whatwg.org/multipage/edits.html#the-del-element>
	**/
	var DEL : js.web.html.HTMLElementTagName<HTMLModElement> = "del";
	/**
		The `<picture>` element.
		
		@see <https://html.spec.whatwg.org/multipage/embedded-content.html#the-picture-element>
	**/
	var PICTURE : js.web.html.HTMLElementTagName<HTMLPictureElement> = "picture";
	/**
		The `<source>` element.
		
		@see <https://html.spec.whatwg.org/multipage/embedded-content.html#the-source-element>
	**/
	var SOURCE : js.web.html.HTMLElementTagName<HTMLSourceElement> = "source";
	/**
		The `<img>` element.
		
		@see <https://html.spec.whatwg.org/multipage/embedded-content.html#the-img-element>
	**/
	var IMG : js.web.html.HTMLElementTagName<HTMLImageElement> = "img";
	/**
		The `<iframe>` element.
		
		@see <https://html.spec.whatwg.org/multipage/iframe-embed-object.html#the-iframe-element>
	**/
	var IFRAME : js.web.html.HTMLElementTagName<HTMLIFrameElement> = "iframe";
	/**
		The `<embed>` element.
		
		@see <https://html.spec.whatwg.org/multipage/iframe-embed-object.html#the-embed-element>
	**/
	var EMBED : js.web.html.HTMLElementTagName<HTMLEmbedElement> = "embed";
	/**
		The `<object>` element.
		
		@see <https://html.spec.whatwg.org/multipage/iframe-embed-object.html#the-object-element>
	**/
	var OBJECT : js.web.html.HTMLElementTagName<HTMLObjectElement> = "object";
	/**
		The `<video>` element.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#video>
	**/
	var VIDEO : js.web.html.HTMLElementTagName<HTMLVideoElement> = "video";
	/**
		The `<audio>` element.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#audio>
	**/
	var AUDIO : js.web.html.HTMLElementTagName<HTMLAudioElement> = "audio";
	/**
		The `<track>` element.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#the-track-element>
	**/
	var TRACK : js.web.html.HTMLElementTagName<HTMLTrackElement> = "track";
	/**
		The `<map>` element.
		
		@see <https://html.spec.whatwg.org/multipage/image-maps.html#the-map-element>
	**/
	var MAP : js.web.html.HTMLElementTagName<HTMLMapElement> = "map";
	/**
		The `<area>` element.
		
		@see <https://html.spec.whatwg.org/multipage/image-maps.html#the-area-element>
	**/
	var AREA : js.web.html.HTMLElementTagName<HTMLAreaElement> = "area";
	/**
		The `<table>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-table-element>
	**/
	var TABLE : js.web.html.HTMLElementTagName<HTMLTableElement> = "table";
	/**
		The `<caption>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-caption-element>
	**/
	var CAPTION : js.web.html.HTMLElementTagName<HTMLTableCaptionElement> = "caption";
	/**
		The `<colgroup>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-colgroup-element>
	**/
	var COLGROUP : js.web.html.HTMLElementTagName<HTMLTableColElement> = "colgroup";
	/**
		The `<col>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-col-element>
	**/
	var COL : js.web.html.HTMLElementTagName<HTMLTableColElement> = "col";
	/**
		The `<tbody>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-tbody-element>
	**/
	var TBODY : js.web.html.HTMLElementTagName<HTMLTableSectionElement> = "tbody";
	/**
		The `<thead>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-thead-element>
	**/
	var THEAD : js.web.html.HTMLElementTagName<HTMLTableSectionElement> = "thead";
	/**
		The `<tfoot>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-tfoot-element>
	**/
	var TFOOT : js.web.html.HTMLElementTagName<HTMLTableSectionElement> = "tfoot";
	/**
		The `<tr>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-tr-element>
	**/
	var TR : js.web.html.HTMLElementTagName<HTMLTableRowElement> = "tr";
	/**
		The `<td>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-td-element>
	**/
	var TD : js.web.html.HTMLElementTagName<HTMLTableCellElement> = "td";
	/**
		The `<th>` element.
		
		@see <https://html.spec.whatwg.org/multipage/tables.html#the-th-element>
	**/
	var TH : js.web.html.HTMLElementTagName<HTMLTableCellElement> = "th";
	/**
		The `<form>` element.
		
		@see <https://html.spec.whatwg.org/multipage/forms.html#the-form-element>
	**/
	var FORM : js.web.html.HTMLElementTagName<HTMLFormElement> = "form";
	/**
		The `<label>` element.
		
		@see <https://html.spec.whatwg.org/multipage/forms.html#the-label-element>
	**/
	var LABEL : js.web.html.HTMLElementTagName<HTMLLabelElement> = "label";
	/**
		The `<input>` element.
		
		@see <https://html.spec.whatwg.org/multipage/input.html#the-input-element>
	**/
	var INPUT : js.web.html.HTMLElementTagName<HTMLInputElement> = "input";
	/**
		The `<button>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-button-element>
	**/
	var BUTTON : js.web.html.HTMLElementTagName<HTMLButtonElement> = "button";
	/**
		The `<select>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-select-element>
	**/
	var SELECT : js.web.html.HTMLElementTagName<HTMLSelectElement> = "select";
	/**
		The `<datalist>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-datalist-element>
	**/
	var DATALIST : js.web.html.HTMLElementTagName<HTMLDataListElement> = "datalist";
	/**
		The `<optgroup>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-optgroup-element>
	**/
	var OPTGROUP : js.web.html.HTMLElementTagName<HTMLOptGroupElement> = "optgroup";
	/**
		The `<option>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-option-element>
	**/
	var OPTION : js.web.html.HTMLElementTagName<HTMLOptionElement> = "option";
	/**
		The `<textarea>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-textarea-element>
	**/
	var TEXTAREA : js.web.html.HTMLElementTagName<HTMLTextAreaElement> = "textarea";
	/**
		The `<output>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-output-element>
	**/
	var OUTPUT : js.web.html.HTMLElementTagName<HTMLOutputElement> = "output";
	/**
		The `<progress>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-progress-element>
	**/
	var PROGRESS : js.web.html.HTMLElementTagName<HTMLProgressElement> = "progress";
	/**
		The `<meter>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-meter-element>
	**/
	var METER : js.web.html.HTMLElementTagName<HTMLMeterElement> = "meter";
	/**
		The `<fieldset>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-fieldset-element>
	**/
	var FIELDSET : js.web.html.HTMLElementTagName<HTMLFieldSetElement> = "fieldset";
	/**
		The `<legend>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-legend-element>
	**/
	var LEGEND : js.web.html.HTMLElementTagName<HTMLLegendElement> = "legend";
	/**
		The `<selectedcontent>` element.
		
		@see <https://html.spec.whatwg.org/multipage/form-elements.html#the-selectedcontent-element>
	**/
	var SELECTEDCONTENT : js.web.html.HTMLElementTagName<HTMLSelectedContentElement> = "selectedcontent";
	/**
		The `<details>` element.
		
		@see <https://html.spec.whatwg.org/multipage/interactive-elements.html#the-details-element>
	**/
	var DETAILS : js.web.html.HTMLElementTagName<HTMLDetailsElement> = "details";
	/**
		The `<summary>` element.
		
		@see <https://html.spec.whatwg.org/multipage/interactive-elements.html#the-summary-element>
	**/
	var SUMMARY : js.web.html.HTMLElementTagName<HTMLElement> = "summary";
	/**
		The `<dialog>` element.
		
		@see <https://html.spec.whatwg.org/multipage/interactive-elements.html#the-dialog-element>
	**/
	var DIALOG : js.web.html.HTMLElementTagName<HTMLDialogElement> = "dialog";
	/**
		The `<script>` element.
		
		@see <https://html.spec.whatwg.org/multipage/scripting.html#script>
	**/
	var SCRIPT : js.web.html.HTMLElementTagName<HTMLScriptElement> = "script";
	/**
		The `<noscript>` element.
		
		@see <https://html.spec.whatwg.org/multipage/scripting.html#the-noscript-element>
	**/
	var NOSCRIPT : js.web.html.HTMLElementTagName<HTMLElement> = "noscript";
	/**
		The `<template>` element.
		
		@see <https://html.spec.whatwg.org/multipage/scripting.html#the-template-element>
	**/
	var TEMPLATE : js.web.html.HTMLElementTagName<HTMLTemplateElement> = "template";
	/**
		The `<slot>` element.
		
		@see <https://html.spec.whatwg.org/multipage/scripting.html#the-slot-element>
	**/
	var SLOT : js.web.html.HTMLElementTagName<HTMLSlotElement> = "slot";
	/**
		The `<canvas>` element.
		
		@see <https://html.spec.whatwg.org/multipage/canvas.html#canvas>
	**/
	var CANVAS : js.web.html.HTMLElementTagName<HTMLCanvasElement> = "canvas";
	public inline function toString():String return this;
}