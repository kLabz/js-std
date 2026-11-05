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

// This file is generated from @webref/elements. Do not edit!

package js.web.svg;

/**
	Tag names typed with the interface of their element: `document.createElementNS(SVG_NAMESPACE, CIRCLE)` is a `SVGCircleElement`.
	
	Generated from `@webref/elements`. Other tag names can be typed with `of`, or cast.
**/
extern enum abstract SVGElementTagName<T:(js.web.svg.SVGElement)>(String) {
	/**
		The `<svg>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-svg>
	**/
	var SVG : js.web.svg.SVGElementTagName<SVGSVGElement> = "svg";
	/**
		The `<g>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-g>
	**/
	var G : js.web.svg.SVGElementTagName<SVGGElement> = "g";
	/**
		The `<defs>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-defs>
	**/
	var DEFS : js.web.svg.SVGElementTagName<SVGDefsElement> = "defs";
	/**
		The `<symbol>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-symbol>
	**/
	var SYMBOL : js.web.svg.SVGElementTagName<SVGSymbolElement> = "symbol";
	/**
		The `<use>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-use>
	**/
	var USE : js.web.svg.SVGElementTagName<SVGUseElement> = "use";
	/**
		The `<switch>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-switch>
	**/
	var SWITCH : js.web.svg.SVGElementTagName<SVGSwitchElement> = "switch";
	/**
		The `<title>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-title>
	**/
	var TITLE : js.web.svg.SVGElementTagName<SVGTitleElement> = "title";
	/**
		The `<desc>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-desc>
	**/
	var DESC : js.web.svg.SVGElementTagName<SVGDescElement> = "desc";
	/**
		The `<metadata>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-metadata>
	**/
	var METADATA : js.web.svg.SVGElementTagName<SVGMetadataElement> = "metadata";
	/**
		The `<style>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/styling.html#elementdef-style>
	**/
	var STYLE : js.web.svg.SVGElementTagName<SVGStyleElement> = "style";
	/**
		The `<path>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/paths.html#elementdef-path>
	**/
	var PATH : js.web.svg.SVGElementTagName<SVGPathElement> = "path";
	/**
		The `<rect>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-rect>
	**/
	var RECT : js.web.svg.SVGElementTagName<SVGRectElement> = "rect";
	/**
		The `<circle>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-circle>
	**/
	var CIRCLE : js.web.svg.SVGElementTagName<SVGCircleElement> = "circle";
	/**
		The `<ellipse>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-ellipse>
	**/
	var ELLIPSE : js.web.svg.SVGElementTagName<SVGEllipseElement> = "ellipse";
	/**
		The `<line>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-line>
	**/
	var LINE : js.web.svg.SVGElementTagName<SVGLineElement> = "line";
	/**
		The `<polyline>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-polyline>
	**/
	var POLYLINE : js.web.svg.SVGElementTagName<SVGPolylineElement> = "polyline";
	/**
		The `<polygon>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-polygon>
	**/
	var POLYGON : js.web.svg.SVGElementTagName<SVGPolygonElement> = "polygon";
	/**
		The `<text>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/text.html#elementdef-text>
	**/
	var TEXT : js.web.svg.SVGElementTagName<SVGTextElement> = "text";
	/**
		The `<tspan>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/text.html#elementdef-tspan>
	**/
	var TSPAN : js.web.svg.SVGElementTagName<SVGTSpanElement> = "tspan";
	/**
		The `<textPath>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/text.html#elementdef-textPath>
	**/
	var TEXT_PATH : js.web.svg.SVGElementTagName<SVGTextPathElement> = "textPath";
	/**
		The `<image>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/embedded.html#elementdef-image>
	**/
	var IMAGE : js.web.svg.SVGElementTagName<SVGImageElement> = "image";
	/**
		The `<foreignObject>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/embedded.html#elementdef-foreignObject>
	**/
	var FOREIGN_OBJECT : js.web.svg.SVGElementTagName<SVGForeignObjectElement> = "foreignObject";
	/**
		The `<marker>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/painting.html#elementdef-marker>
	**/
	var MARKER : js.web.svg.SVGElementTagName<SVGMarkerElement> = "marker";
	/**
		The `<linearGradient>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-linearGradient>
	**/
	var LINEAR_GRADIENT : js.web.svg.SVGElementTagName<SVGLinearGradientElement> = "linearGradient";
	/**
		The `<radialGradient>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-radialGradient>
	**/
	var RADIAL_GRADIENT : js.web.svg.SVGElementTagName<SVGRadialGradientElement> = "radialGradient";
	/**
		The `<stop>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-stop>
	**/
	var STOP : js.web.svg.SVGElementTagName<SVGStopElement> = "stop";
	/**
		The `<pattern>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-pattern>
	**/
	var PATTERN : js.web.svg.SVGElementTagName<SVGPatternElement> = "pattern";
	/**
		The `<script>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/interact.html#elementdef-script>
	**/
	var SCRIPT : js.web.svg.SVGElementTagName<SVGScriptElement> = "script";
	/**
		The `<a>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/linking.html#elementdef-a>
	**/
	var A : js.web.svg.SVGElementTagName<SVGAElement> = "a";
	/**
		The `<view>` element.
		
		@see <https://w3c.github.io/svgwg/svg2-draft/linking.html#elementdef-view>
	**/
	var VIEW : js.web.svg.SVGElementTagName<SVGViewElement> = "view";
	/**
		The `<animate>` element.
		
		@see <https://svgwg.org/specs/animations/#elementdef-animate>
	**/
	var ANIMATE : js.web.svg.SVGElementTagName<SVGAnimateElement> = "animate";
	/**
		The `<set>` element.
		
		@see <https://svgwg.org/specs/animations/#elementdef-set>
	**/
	var SET : js.web.svg.SVGElementTagName<SVGSetElement> = "set";
	/**
		The `<animateMotion>` element.
		
		@see <https://svgwg.org/specs/animations/#elementdef-animateMotion>
	**/
	var ANIMATE_MOTION : js.web.svg.SVGElementTagName<SVGAnimateMotionElement> = "animateMotion";
	/**
		The `<mpath>` element.
		
		@see <https://svgwg.org/specs/animations/#elementdef-mpath>
	**/
	var MPATH : js.web.svg.SVGElementTagName<SVGMPathElement> = "mpath";
	/**
		The `<animateTransform>` element.
		
		@see <https://svgwg.org/specs/animations/#elementdef-animateTransform>
	**/
	var ANIMATE_TRANSFORM : js.web.svg.SVGElementTagName<SVGAnimateTransformElement> = "animateTransform";
	/**
		The `<filter>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-filter>
	**/
	var FILTER : js.web.svg.SVGElementTagName<SVGFilterElement> = "filter";
	/**
		The `<feBlend>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feblend>
	**/
	var FE_BLEND : js.web.svg.SVGElementTagName<SVGFEBlendElement> = "feBlend";
	/**
		The `<feColorMatrix>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fecolormatrix>
	**/
	var FE_COLOR_MATRIX : js.web.svg.SVGElementTagName<SVGFEColorMatrixElement> = "feColorMatrix";
	/**
		The `<feComponentTransfer>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fecomponenttransfer>
	**/
	var FE_COMPONENT_TRANSFER : js.web.svg.SVGElementTagName<SVGFEComponentTransferElement> = "feComponentTransfer";
	/**
		The `<feFuncR>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fefuncr>
	**/
	var FE_FUNC_R : js.web.svg.SVGElementTagName<SVGFEFuncRElement> = "feFuncR";
	/**
		The `<feFuncG>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fefuncg>
	**/
	var FE_FUNC_G : js.web.svg.SVGElementTagName<SVGFEFuncGElement> = "feFuncG";
	/**
		The `<feFuncB>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fefuncb>
	**/
	var FE_FUNC_B : js.web.svg.SVGElementTagName<SVGFEFuncBElement> = "feFuncB";
	/**
		The `<feFuncA>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fefunca>
	**/
	var FE_FUNC_A : js.web.svg.SVGElementTagName<SVGFEFuncAElement> = "feFuncA";
	/**
		The `<feComposite>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fecomposite>
	**/
	var FE_COMPOSITE : js.web.svg.SVGElementTagName<SVGFECompositeElement> = "feComposite";
	/**
		The `<feConvolveMatrix>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feconvolvematrix>
	**/
	var FE_CONVOLVE_MATRIX : js.web.svg.SVGElementTagName<SVGFEConvolveMatrixElement> = "feConvolveMatrix";
	/**
		The `<feDiffuseLighting>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fediffuselighting>
	**/
	var FE_DIFFUSE_LIGHTING : js.web.svg.SVGElementTagName<SVGFEDiffuseLightingElement> = "feDiffuseLighting";
	/**
		The `<feDisplacementMap>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fedisplacementmap>
	**/
	var FE_DISPLACEMENT_MAP : js.web.svg.SVGElementTagName<SVGFEDisplacementMapElement> = "feDisplacementMap";
	/**
		The `<feDropShadow>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fedropshadow>
	**/
	var FE_DROP_SHADOW : js.web.svg.SVGElementTagName<SVGFEDropShadowElement> = "feDropShadow";
	/**
		The `<feFlood>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feflood>
	**/
	var FE_FLOOD : js.web.svg.SVGElementTagName<SVGFEFloodElement> = "feFlood";
	/**
		The `<feGaussianBlur>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fegaussianblur>
	**/
	var FE_GAUSSIAN_BLUR : js.web.svg.SVGElementTagName<SVGFEGaussianBlurElement> = "feGaussianBlur";
	/**
		The `<feImage>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feimage>
	**/
	var FE_IMAGE : js.web.svg.SVGElementTagName<SVGFEImageElement> = "feImage";
	/**
		The `<feMerge>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-femerge>
	**/
	var FE_MERGE : js.web.svg.SVGElementTagName<SVGFEMergeElement> = "feMerge";
	/**
		The `<feMergeNode>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-femergenode>
	**/
	var FE_MERGE_NODE : js.web.svg.SVGElementTagName<SVGFEMergeNodeElement> = "feMergeNode";
	/**
		The `<feMorphology>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-femorphology>
	**/
	var FE_MORPHOLOGY : js.web.svg.SVGElementTagName<SVGFEMorphologyElement> = "feMorphology";
	/**
		The `<feOffset>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feoffset>
	**/
	var FE_OFFSET : js.web.svg.SVGElementTagName<SVGFEOffsetElement> = "feOffset";
	/**
		The `<feSpecularLighting>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fespecularlighting>
	**/
	var FE_SPECULAR_LIGHTING : js.web.svg.SVGElementTagName<SVGFESpecularLightingElement> = "feSpecularLighting";
	/**
		The `<feTile>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fetile>
	**/
	var FE_TILE : js.web.svg.SVGElementTagName<SVGFETileElement> = "feTile";
	/**
		The `<feTurbulence>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-feturbulence>
	**/
	var FE_TURBULENCE : js.web.svg.SVGElementTagName<SVGFETurbulenceElement> = "feTurbulence";
	/**
		The `<feDistantLight>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fedistantlight>
	**/
	var FE_DISTANT_LIGHT : js.web.svg.SVGElementTagName<SVGFEDistantLightElement> = "feDistantLight";
	/**
		The `<fePointLight>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fepointlight>
	**/
	var FE_POINT_LIGHT : js.web.svg.SVGElementTagName<SVGFEPointLightElement> = "fePointLight";
	/**
		The `<feSpotLight>` element.
		
		@see <https://drafts.csswg.org/filter-effects-1/#elementdef-fespotlight>
	**/
	var FE_SPOT_LIGHT : js.web.svg.SVGElementTagName<SVGFESpotLightElement> = "feSpotLight";
	/**
		The `<clipPath>` element.
		
		@see <https://drafts.csswg.org/css-masking-1/#elementdef-clippath>
	**/
	var CLIP_PATH : js.web.svg.SVGElementTagName<js.web.css.SVGClipPathElement> = "clipPath";
	/**
		The `<mask>` element.
		
		@see <https://drafts.csswg.org/css-masking-1/#elementdef-mask>
	**/
	var MASK : js.web.svg.SVGElementTagName<js.web.css.SVGMaskElement> = "mask";
	/**
		A custom tag name: `SVGElementTagName.of(MyWidget, "my-widget")` is a `SVGElementTagName<MyWidget>`. `type` is only used for typing.
	**/
	public static extern inline function of<T:(js.web.svg.SVGElement)>(type:Class<T>, name:String):js.web.svg.SVGElementTagName<T> return cast name;
	public inline function toString():String return this;
}