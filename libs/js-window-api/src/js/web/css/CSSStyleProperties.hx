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

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.web.css;

/**
	The **`CSSStyleProperties`** interface of the [CSS Object Model (CSSOM)](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents inline or computed styles available on an element, or the styles associated with a CSS style rule.
	
	Documentation [CSSStyleProperties](https://developer.mozilla.org/docs/Web/API/CSSStyleProperties) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSStyleProperties/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSStyleProperties>
**/
@:native("CSSStyleProperties") extern class CSSStyleProperties extends CSSStyleDeclaration {
	/**
		The **`cssFloat`** property of the `CSSStyleProperties` interface returns the CSS `float` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleProperties/cssFloat>
	**/
	var cssFloat : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`align-content`** property sets the distribution of space between and around content items along a [flexbox](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout)'s [cross axis](https://developer.mozilla.org/en-US/docs/Glossary/Cross_Axis), or a [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) or [block-level](https://developer.mozilla.org/en-US/docs/Glossary/Block-level_content) element's block axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-content>
	**/
	@:deprecated("Legacy alias of `align-content`, use `alignContent` instead")
	var webkitAlignContent : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`align-items`** property sets the `align-self` value on all direct children as a group. In flexbox, it controls the alignment of items on the cross axis. In grid layout, it controls the alignment of items on the block axis within their grid areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-items>
	**/
	@:deprecated("Legacy alias of `align-items`, use `alignItems` instead")
	var webkitAlignItems : String;
	/**
		The **`align-self`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property overrides a grid or flex item's `align-items` value. In grid, it aligns the item inside the grid area. In flexbox, it aligns the item on the cross axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-self>
	**/
	@:deprecated("Legacy alias of `align-self`, use `alignSelf` instead")
	var webkitAlignSelf : String;
	/**
		The **`animation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, `animation-play-state`, and `animation-timeline`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation>
	**/
	@:deprecated("Legacy alias of `animation`, use `animation` instead")
	var webkitAnimation : String;
	/**
		The **`animation-delay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-delay>
	**/
	@:deprecated("Legacy alias of `animation-delay`, use `animationDelay` instead")
	var webkitAnimationDelay : String;
	/**
		The **`animation-direction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-direction>
	**/
	@:deprecated("Legacy alias of `animation-direction`, use `animationDirection` instead")
	var webkitAnimationDirection : String;
	/**
		The **`animation-duration`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the length of time that an animation takes to complete one cycle.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-duration>
	**/
	@:deprecated("Legacy alias of `animation-duration`, use `animationDuration` instead")
	var webkitAnimationDuration : String;
	/**
		The **`animation-fill-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how a CSS animation applies styles to its target before and after its execution.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-fill-mode>
	**/
	@:deprecated("Legacy alias of `animation-fill-mode`, use `animationFillMode` instead")
	var webkitAnimationFillMode : String;
	/**
		The **`animation-iteration-count`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the number of times an animation sequence should be played before stopping.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-iteration-count>
	**/
	@:deprecated("Legacy alias of `animation-iteration-count`, use `animationIterationCount` instead")
	var webkitAnimationIterationCount : String;
	/**
		The **`animation-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframes` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframes` at-rule, no properties are animated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-name>
	**/
	@:deprecated("Legacy alias of `animation-name`, use `animationName` instead")
	var webkitAnimationName : String;
	/**
		The **`animation-play-state`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an animation is running or paused.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-play-state>
	**/
	@:deprecated("Legacy alias of `animation-play-state`, use `animationPlayState` instead")
	var webkitAnimationPlayState : String;
	/**
		The **`animation-timing-function`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an animation progresses through the duration of each cycle.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-timing-function>
	**/
	@:deprecated("Legacy alias of `animation-timing-function`, use `animationTimingFunction` instead")
	var webkitAnimationTimingFunction : String;
	/**
		The **`appearance`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the rendered appearance of replaced UI widget elements such as form controls. Most commonly, such elements are given native, platform-specific styling based on the operating system's theme, or a primitive appearance with styles that can be overridden using CSS.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/appearance>
	**/
	@:deprecated("Legacy alias of `appearance`, use `appearance` instead")
	var webkitAppearance : String;
	/**
		The **`backface-visibility`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether the back face of an element is visible when turned towards the user.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/backface-visibility>
	**/
	@:deprecated("Legacy alias of `backface-visibility`, use `backfaceVisibility` instead")
	var webkitBackfaceVisibility : String;
	/**
		The **`background-clip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element's background extends underneath its border box, padding box, or content box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-clip>
	**/
	@:deprecated("Legacy alias of `background-clip`, use `backgroundClip` instead")
	var webkitBackgroundClip : String;
	/**
		The **`background-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the background's origin: from the border start, inside the border, or inside the padding.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-origin>
	**/
	@:deprecated("Legacy alias of `background-origin`, use `backgroundOrigin` instead")
	var webkitBackgroundOrigin : String;
	/**
		The **`background-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-size>
	**/
	@:deprecated("Legacy alias of `background-size`, use `backgroundSize` instead")
	var webkitBackgroundSize : String;
	/**
		The **`border-bottom-left-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-left-radius>
	**/
	@:deprecated("Legacy alias of `border-bottom-left-radius`, use `borderBottomLeftRadius` instead")
	var webkitBorderBottomLeftRadius : String;
	/**
		The **`border-bottom-right-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the bottom-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-right-radius>
	**/
	@:deprecated("Legacy alias of `border-bottom-right-radius`, use `borderBottomRightRadius` instead")
	var webkitBorderBottomRightRadius : String;
	/**
		The **`border-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-radius>
	**/
	@:deprecated("Legacy alias of `border-radius`, use `borderRadius` instead")
	var webkitBorderRadius : String;
	/**
		The **`border-top-left-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the top-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-left-radius>
	**/
	@:deprecated("Legacy alias of `border-top-left-radius`, use `borderTopLeftRadius` instead")
	var webkitBorderTopLeftRadius : String;
	/**
		The **`border-top-right-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the top-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-right-radius>
	**/
	@:deprecated("Legacy alias of `border-top-right-radius`, use `borderTopRightRadius` instead")
	var webkitBorderTopRightRadius : String;
	/**
		The **`box-align`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-align>
	**/
	@:deprecated
	var webkitBoxAlign : String;
	/**
		The **`-moz-box-flex`** and **`-webkit-box-flex`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-flex>
	**/
	@:deprecated
	var webkitBoxFlex : String;
	/**
		The **`box-ordinal-group`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property assigns the flexbox's child elements to an ordinal group.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-ordinal-group>
	**/
	@:deprecated
	var webkitBoxOrdinalGroup : String;
	/**
		The **`box-orient`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element lays out its contents horizontally or vertically.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-orient>
	**/
	@:deprecated
	var webkitBoxOrient : String;
	/**
		The **`-moz-box-pack`** and **`-webkit-box-pack`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-pack>
	**/
	@:deprecated
	var webkitBoxPack : String;
	/**
		The **`box-shadow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-shadow>
	**/
	@:deprecated("Legacy alias of `box-shadow`, use `boxShadow` instead")
	var webkitBoxShadow : String;
	/**
		The **`box-sizing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how the total width and height of an element is calculated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-sizing>
	**/
	@:deprecated("Legacy alias of `box-sizing`, use `boxSizing` instead")
	var webkitBoxSizing : String;
	/**
		The **`filter`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property applies graphical effects like blur or color shift to an element. Filters are commonly used to adjust the rendering of images, backgrounds, and borders.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/filter>
	**/
	@:deprecated("Legacy alias of `filter`, use `filter` instead")
	var webkitFilter : String;
	/**
		The **`flex`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets how a flex item will grow or shrink to fit the space available in its flex container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex>
	**/
	@:deprecated("Legacy alias of `flex`, use `flex` instead")
	var webkitFlex : String;
	/**
		The **`flex-basis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial main size of a flex item. It sets the size of the content box unless otherwise set with `box-sizing`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-basis>
	**/
	@:deprecated("Legacy alias of `flex-basis`, use `flexBasis` instead")
	var webkitFlexBasis : String;
	/**
		The **`flex-direction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-direction>
	**/
	@:deprecated("Legacy alias of `flex-direction`, use `flexDirection` instead")
	var webkitFlexDirection : String;
	/**
		The **`flex-flow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies the direction of a flex container, as well as its wrapping behavior.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-flow>
	**/
	@:deprecated("Legacy alias of `flex-flow`, use `flexFlow` instead")
	var webkitFlexFlow : String;
	/**
		The **`flex-grow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the flex grow factor, which specifies how much of the flex container's [**positive free space**](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios), if any, should be assigned to the flex item's [main size](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Flexbox#the_flex_model).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-grow>
	**/
	@:deprecated("Legacy alias of `flex-grow`, use `flexGrow` instead")
	var webkitFlexGrow : String;
	/**
		The **`flex-shrink`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the flex shrink factor of a flex item. If the size of all flex items is larger than the flex container, the [flex items can shrink](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#the_flex-shrink_property) to fit according to their `flex-shrink` value. Each flex line's [negative free space](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#positive_and_negative_free_space) is distributed between the line's flex items that have a `flex-shrink` value greater than `0`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-shrink>
	**/
	@:deprecated("Legacy alias of `flex-shrink`, use `flexShrink` instead")
	var webkitFlexShrink : String;
	/**
		The **`flex-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-wrap>
	**/
	@:deprecated("Legacy alias of `flex-wrap`, use `flexWrap` instead")
	var webkitFlexWrap : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`justify-content`** property defines how the browser distributes space between and around content items along the main axis of a flex container and the [inline axis](https://developer.mozilla.org/en-US/docs/Glossary/Logical_properties#inline_direction) of grid and multicol containers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/justify-content>
	**/
	@:deprecated("Legacy alias of `justify-content`, use `justifyContent` instead")
	var webkitJustifyContent : String;
	/**
		The **`line-clamp`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows limiting of the contents of a block to the specified number of lines. Optionally, it also allows inserting content into the last line to indicate that content was truncated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/line-clamp>
	**/
	var webkitLineClamp : String;
	/**
		The **`mask`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property hides an element (partially or fully) by masking or clipping a specified area of the image. It is a shorthand for all the [`mask-*`](#constituent_properties) properties. The property accepts one or more comma-separated values, where each value corresponds to a [`<mask-layer>`](#mask-layer).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask>
	**/
	@:deprecated("Legacy alias of `mask`, use `mask` instead")
	var webkitMask : String;
	/**
		The **`mask-border`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property lets you create a mask along the edge of an element's border.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border>
	**/
	@:deprecated("Legacy alias of `mask-border`, use `maskBorder` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImage is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImage : String;
	/**
		The **`mask-border-outset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the distance by which an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border) is set out from its border box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-outset>
	**/
	@:deprecated("Legacy alias of `mask-border-outset`, use `maskBorderOutset` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImageOutset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImageOutset : String;
	/**
		The **`mask-border-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how the images for the sides and the middle part of the [mask border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border) are scaled and tiled.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-repeat>
	**/
	@:deprecated("Legacy alias of `mask-border-repeat`, use `maskBorderRepeat` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImageRepeat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImageRepeat : String;
	/**
		The **`mask-border-slice`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property divides the image set by `mask-border-source` into regions. These regions are used to form the components of an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-slice>
	**/
	@:deprecated("Legacy alias of `mask-border-slice`, use `maskBorderSlice` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImageSlice is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImageSlice : String;
	/**
		The **`mask-border-source`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the source image used to create an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-source>
	**/
	@:deprecated("Legacy alias of `mask-border-source`, use `maskBorderSource` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImageSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImageSource : String;
	/**
		The **`mask-border-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-width>
	**/
	@:deprecated("Legacy alias of `mask-border-width`, use `maskBorderWidth` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitMaskBoxImageWidth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitMaskBoxImageWidth : String;
	/**
		The **`mask-clip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the area which is affected by a mask. The painted content of an element must be restricted to this area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-clip>
	**/
	@:deprecated("Legacy alias of `mask-clip`, use `maskClip` instead")
	var webkitMaskClip : String;
	/**
		The **`mask-composite`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property represents a compositing operation used on the current mask layer with the mask layers below it.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-composite>
	**/
	@:deprecated("Legacy alias of `mask-composite`, use `maskComposite` instead")
	var webkitMaskComposite : String;
	/**
		The **`mask-image`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the image that is used as the mask layer for an element, hiding sections of the element on which the masking image is set based on the alpha channel of the mask image and, depending on the `mask-mode` property value, the luminance of the mask image's colors.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-image>
	**/
	@:deprecated("Legacy alias of `mask-image`, use `maskImage` instead")
	var webkitMaskImage : String;
	/**
		The **`mask-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the origin of a mask. This property determines the mask positioning area: the area within which a mask image is positioned. HTML elements can have masks contained within their content border box, padding box, or content box, whereas SVG elements (which don't have the associated CSS layout boxes) can have masks contained inside their fill, stroke, or view box. For elements rendered as multiple boxes, such as a `<span>` of text that spans more than one line, the `mask-origin` property specifies which boxes the `box-decoration-break` property operates on to determine the mask positioning area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-origin>
	**/
	@:deprecated("Legacy alias of `mask-origin`, use `maskOrigin` instead")
	var webkitMaskOrigin : String;
	/**
		The **`mask-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial position, relative to the mask position layer set by `mask-origin`, for each defined mask image.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-position>
	**/
	@:deprecated("Legacy alias of `mask-position`, use `maskPosition` instead")
	var webkitMaskPosition : String;
	/**
		The **`mask-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-repeat>
	**/
	@:deprecated("Legacy alias of `mask-repeat`, use `maskRepeat` instead")
	var webkitMaskRepeat : String;
	/**
		The **`mask-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the sizes of specified mask images. Mask image sizes can be fully or partially constrained to preserve their intrinsic aspect ratios.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-size>
	**/
	@:deprecated("Legacy alias of `mask-size`, use `maskSize` instead")
	var webkitMaskSize : String;
	/**
		The **`order`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order. Items not given an explicit `order` value are assigned the default value of `0`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/order>
	**/
	@:deprecated("Legacy alias of `order`, use `order` instead")
	var webkitOrder : String;
	/**
		The **`perspective`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/perspective>
	**/
	@:deprecated("Legacy alias of `perspective`, use `perspective` instead")
	var webkitPerspective : String;
	/**
		The **`perspective-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the `perspective` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/perspective-origin>
	**/
	@:deprecated("Legacy alias of `perspective-origin`, use `perspectiveOrigin` instead")
	var webkitPerspectiveOrigin : String;
	/**
		The **`-webkit-text-fill-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the fill [color](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/color_value) of characters of text. If this property is not set, the value of the `color` property is used.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/-webkit-text-fill-color>
	**/
	var webkitTextFillColor : String;
	/**
		The **`text-size-adjust`** [CSS](https://developer.mozilla.org/en-US/docs/Web/API/CSS) property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-size-adjust>
	**/
	@:deprecated("Legacy alias of `text-size-adjust`, use `textSizeAdjust` instead")
	@:require(js_experimental_api, "CSSStyleProperties.webkitTextSizeAdjust is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var webkitTextSizeAdjust : String;
	/**
		The **`-webkit-text-stroke`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies the [width](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/length) and [color](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/color_value) of strokes for text characters.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/-webkit-text-stroke>
	**/
	var webkitTextStroke : String;
	/**
		The **`-webkit-text-stroke-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the stroke [color](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/color_value) of characters of text. If this property is not set, the value of the `color` property is used.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/-webkit-text-stroke-color>
	**/
	var webkitTextStrokeColor : String;
	/**
		The **`-webkit-text-stroke-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the width of the stroke for text.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/-webkit-text-stroke-width>
	**/
	var webkitTextStrokeWidth : String;
	/**
		The **`transform`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS [visual formatting model](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Display/Visual_formatting_model).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform>
	**/
	@:deprecated("Legacy alias of `transform`, use `transform` instead")
	var webkitTransform : String;
	/**
		The **`transform-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the origin for an element's transformations.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform-origin>
	**/
	@:deprecated("Legacy alias of `transform-origin`, use `transformOrigin` instead")
	var webkitTransformOrigin : String;
	/**
		The **`transform-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform-style>
	**/
	@:deprecated("Legacy alias of `transform-style`, use `transformStyle` instead")
	var webkitTransformStyle : String;
	/**
		The **`transition`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property for `transition-property`, `transition-duration`, `transition-timing-function`, `transition-delay`, and `transition-behavior`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition>
	**/
	@:deprecated("Legacy alias of `transition`, use `transition` instead")
	var webkitTransition : String;
	/**
		The **`transition-delay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the duration to wait before starting a property's [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using) when its value changes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-delay>
	**/
	@:deprecated("Legacy alias of `transition-delay`, use `transitionDelay` instead")
	var webkitTransitionDelay : String;
	/**
		The **`transition-duration`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-duration>
	**/
	@:deprecated("Legacy alias of `transition-duration`, use `transitionDuration` instead")
	var webkitTransitionDuration : String;
	/**
		The **`transition-property`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the CSS properties to which a [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using) should be applied.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-property>
	**/
	@:deprecated("Legacy alias of `transition-property`, use `transitionProperty` instead")
	var webkitTransitionProperty : String;
	/**
		The **`transition-timing-function`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how intermediate values are calculated for CSS properties being affected by a [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-timing-function>
	**/
	@:deprecated("Legacy alias of `transition-timing-function`, use `transitionTimingFunction` instead")
	var webkitTransitionTimingFunction : String;
	/**
		The **`user-select`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/user-select>
	**/
	var webkitUserSelect : String;
	/**
		The **`accent-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the accent color for user-interface controls generated by some elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/accent-color>
	**/
	var accentColor : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`align-content`** property sets the distribution of space between and around content items along a [flexbox](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout)'s [cross axis](https://developer.mozilla.org/en-US/docs/Glossary/Cross_Axis), or a [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) or [block-level](https://developer.mozilla.org/en-US/docs/Glossary/Block-level_content) element's block axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-content>
	**/
	var alignContent : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`align-items`** property sets the `align-self` value on all direct children as a group. In flexbox, it controls the alignment of items on the cross axis. In grid layout, it controls the alignment of items on the block axis within their grid areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-items>
	**/
	var alignItems : String;
	/**
		The **`align-self`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property overrides a grid or flex item's `align-items` value. In grid, it aligns the item inside the grid area. In flexbox, it aligns the item on the cross axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/align-self>
	**/
	var alignSelf : String;
	/**
		The **`alignment-baseline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the specific [baseline](https://developer.mozilla.org/en-US/docs/Glossary/Baseline/Typography) used to align the box's text and inline-level contents. **Baseline alignment** is the relationship among the baselines of multiple alignment subjects within an alignment context. When performing baseline alignment, the `alignment-baseline` property value specifies which baseline of the box is aligned to the corresponding baseline of its alignment context.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/alignment-baseline>
	**/
	var alignmentBaseline : String;
	/**
		The **`all`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property resets all of an element's properties except `unicode-bidi`, `direction`, and [CSS Custom Properties](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascading_variables/Using_custom_properties). It can set properties to their initial or inherited values, or to the values specified in another cascade layer or stylesheet origin.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/all>
	**/
	var all : String;
	/**
		The **`anchor-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables defining an element as an **anchor element** by giving it one or more identifying **anchor names**. Each name can then be set as the value of a positioned element's `position-anchor` property to associate it with the anchor.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/anchor-name>
	**/
	var anchorName : String;
	/**
		The **`anchor-scope`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to limit the scope in which a positioned element can be associated with anchor elements to a particular subtree.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/anchor-scope>
	**/
	var anchorScope : String;
	/**
		The **`animation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property applies an animation between styles. It is a shorthand for `animation-name`, `animation-duration`, `animation-timing-function`, `animation-delay`, `animation-iteration-count`, `animation-direction`, `animation-fill-mode`, `animation-play-state`, and `animation-timeline`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation>
	**/
	var animation : String;
	/**
		The **`animation-composition`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the composite operation to use when multiple animations affect the same property simultaneously.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-composition>
	**/
	var animationComposition : String;
	/**
		The **`animation-delay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-delay>
	**/
	var animationDelay : String;
	/**
		The `animation-delay-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.animationDelayEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var animationDelayEnd : String;
	/**
		The `animation-delay-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.animationDelayStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var animationDelayStart : String;
	/**
		The **`animation-direction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-direction>
	**/
	var animationDirection : String;
	/**
		The **`animation-duration`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the length of time that an animation takes to complete one cycle.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-duration>
	**/
	var animationDuration : String;
	/**
		The **`animation-fill-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how a CSS animation applies styles to its target before and after its execution.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-fill-mode>
	**/
	var animationFillMode : String;
	/**
		The **`animation-iteration-count`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the number of times an animation sequence should be played before stopping.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-iteration-count>
	**/
	var animationIterationCount : String;
	/**
		The **`animation-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the names of one or more `@keyframes` at-rules that describe the animation to apply to an element. Multiple `@keyframes` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframes` at-rule, no properties are animated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-name>
	**/
	var animationName : String;
	/**
		The **`animation-play-state`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an animation is running or paused.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-play-state>
	**/
	var animationPlayState : String;
	/**
		The **`animation-range`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property is used to set the start and end of an animation's attachment range along its timeline, i.e., where along the timeline an animation will start and end.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-range>
	**/
	var animationRange : String;
	/**
		The `animation-range-center` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.animationRangeCenter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var animationRangeCenter : String;
	/**
		The **`animation-range-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the point on the timeline where an animation should end.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-range-end>
	**/
	var animationRangeEnd : String;
	/**
		The **`animation-range-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the point on the timeline where an animation should start.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-range-start>
	**/
	var animationRangeStart : String;
	/**
		The **`animation-timeline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the timeline used to control the progress of a CSS animation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-timeline>
	**/
	var animationTimeline : String;
	/**
		The **`animation-timing-function`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an animation progresses through the duration of each cycle.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-timing-function>
	**/
	var animationTimingFunction : String;
	/**
		The **`animation-trigger`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether [CSS animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animations) declared on an element are triggered animations (or not) and, if so, what their triggers are and how they should behave when the trigger becomes active or inactive. This is used to create [scroll-triggered animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/animation-trigger>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.animationTrigger is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var animationTrigger : String;
	/**
		The **`appearance`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the rendered appearance of replaced UI widget elements such as form controls. Most commonly, such elements are given native, platform-specific styling based on the operating system's theme, or a primitive appearance with styles that can be overridden using CSS.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/appearance>
	**/
	var appearance : String;
	/**
		The **`aspect-ratio`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to define the desired width-to-height ratio of an element's box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/aspect-ratio>
	**/
	var aspectRatio : String;
	/**
		The **`backdrop-filter`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you apply graphical effects such as blurring or color shifting to the area behind an element. Because it applies to everything _behind_ the element, to see the effect the element or its background needs to be transparent or partially transparent.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/backdrop-filter>
	**/
	var backdropFilter : String;
	/**
		The **`backface-visibility`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether the back face of an element is visible when turned towards the user.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/backface-visibility>
	**/
	var backfaceVisibility : String;
	/**
		The **`background`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all background style properties at once, such as color, image, origin, size, and repeat method.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background>
	**/
	var background : String;
	/**
		The **`background-attachment`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether a background image's position is fixed within the viewport, or scrolls with its containing block.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-attachment>
	**/
	var backgroundAttachment : String;
	/**
		The **`background-blend-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an element's background images should blend with each other and with the element's background color.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-blend-mode>
	**/
	var backgroundBlendMode : String;
	/**
		The **`background-clip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element's background extends underneath its border box, padding box, or content box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-clip>
	**/
	var backgroundClip : String;
	/**
		The **`background-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the background color of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-color>
	**/
	var backgroundColor : String;
	/**
		The **`background-image`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets one or more background images on an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-image>
	**/
	var backgroundImage : String;
	/**
		The **`background-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the background's origin: from the border start, inside the border, or inside the padding.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-origin>
	**/
	var backgroundOrigin : String;
	/**
		The **`background-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial position for each background image.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-position>
	**/
	var backgroundPosition : String;
	/**
		The `background-position-block` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundPositionBlock is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundPositionBlock : String;
	/**
		The `background-position-inline` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundPositionInline is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundPositionInline : String;
	/**
		The **`background-position-x`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial horizontal position for each background image. The position is relative to the position layer set by `background-origin`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-position-x>
	**/
	var backgroundPositionX : String;
	/**
		The **`background-position-y`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial vertical position for each background image. The position is relative to the position layer set by `background-origin`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-position-y>
	**/
	var backgroundPositionY : String;
	/**
		The **`background-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets how background images are repeated. A background image can be repeated along the horizontal and vertical axes, or not repeated at all.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-repeat>
	**/
	var backgroundRepeat : String;
	/**
		The `background-repeat-block` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundRepeatBlock is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundRepeatBlock : String;
	/**
		The `background-repeat-inline` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundRepeatInline is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundRepeatInline : String;
	/**
		The **`background-repeat-x`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how background images are repeated, or not, along the horizontal axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-repeat-x>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundRepeatX is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundRepeatX : String;
	/**
		The **`background-repeat-y`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how background images are repeated, or not, along the vertical axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-repeat-y>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundRepeatY is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundRepeatY : String;
	/**
		The **`background-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/background-size>
	**/
	var backgroundSize : String;
	/**
		The `background-tbd` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.backgroundTbd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundTbd : String;
	/**
		The **`baseline-shift`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property repositions the dominant-baseline of a text element relative to the dominant-baseline of its parent text content element. The shifted element might be a sub- or superscript. If the property is present, the value overrides the element's `baseline-shift` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/baseline-shift>
	**/
	var baselineShift : String;
	/**
		The **`baseline-source`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines which [baseline](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/baseline-position) to use when inline-level boxes have multiple possible baselines, such as multi-line [inline blocks](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Display/Block_and_inline_layout) or inline [flex containers](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts#the_flex_container). The values allow for choosing between aligning to the box's first baseline, last baseline, or letting the browser decide automatically based on the box type.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/baseline-source>
	**/
	var baselineSource : String;
	@:require(js_experimental_api, "CSSStyleProperties.blockEllipsis is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockEllipsis : String;
	/**
		The **`block-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the size of an element's block along the [block axis](https://developer.mozilla.org/en-US/docs/Glossary/Grid_Axis). If the `writing-mode` is horizontal, it corresponds to the `height`; if the writing mode is vertical, it corresponds to the `width`. A related property is `inline-size`, which defines the other dimension of the element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/block-size>
	**/
	var blockSize : String;
	/**
		The `block-step` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.blockStep is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockStep : String;
	/**
		The `block-step-align` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.blockStepAlign is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockStepAlign : String;
	/**
		The `block-step-insert` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.blockStepInsert is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockStepInsert : String;
	/**
		The `block-step-round` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.blockStepRound is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockStepRound : String;
	/**
		The `block-step-size` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.blockStepSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var blockStepSize : String;
	/**
		The `bookmark-label` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.bookmarkLabel is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var bookmarkLabel : String;
	/**
		The `bookmark-level` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.bookmarkLevel is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var bookmarkLevel : String;
	/**
		The `bookmark-state` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.bookmarkState is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var bookmarkState : String;
	/**
		The **`border`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets an element's border. It sets the values of `border-width`, `border-style`, and `border-color`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border>
	**/
	var border : String;
	/**
		The **`border-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical block border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block>
	**/
	var borderBlock : String;
	/**
		The `border-block-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBlockClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBlockClip : String;
	/**
		The **`border-block-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical block borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color` and `border-bottom-color`, or `border-right-color` and `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-color>
	**/
	var borderBlockColor : String;
	/**
		The **`border-block-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical block-end border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-end>
	**/
	var borderBlockEnd : String;
	/**
		The `border-block-end-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBlockEndClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBlockEndClip : String;
	/**
		The **`border-block-end-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical block-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-end-color>
	**/
	var borderBlockEndColor : String;
	/**
		The `border-block-end-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBlockEndRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBlockEndRadius : String;
	/**
		The **`border-block-end-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical block-end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-end-style>
	**/
	var borderBlockEndStyle : String;
	/**
		The **`border-block-end-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical block-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-end-width>
	**/
	var borderBlockEndWidth : String;
	/**
		The **`border-block-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical block-start border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-start>
	**/
	var borderBlockStart : String;
	/**
		The `border-block-start-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBlockStartClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBlockStartClip : String;
	/**
		The **`border-block-start-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical block-start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-start-color>
	**/
	var borderBlockStartColor : String;
	/**
		The `border-block-start-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBlockStartRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBlockStartRadius : String;
	/**
		The **`border-block-start-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical block start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-start-style>
	**/
	var borderBlockStartStyle : String;
	/**
		The **`border-block-start-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical block-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-start-width>
	**/
	var borderBlockStartWidth : String;
	/**
		The **`border-block-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical block borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style` and `border-bottom-style`, or `border-left-style` and `border-right-style` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-style>
	**/
	var borderBlockStyle : String;
	/**
		The **`border-block-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical block borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width` and `border-bottom-width`, or `border-left-width`, and `border-right-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-block-width>
	**/
	var borderBlockWidth : String;
	/**
		The **`border-bottom`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets an element's bottom [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border). It sets the values of `border-bottom-width`, `border-bottom-style` and `border-bottom-color`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom>
	**/
	var borderBottom : String;
	/**
		The `border-bottom-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBottomClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBottomClip : String;
	/**
		The **`border-bottom-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of an element's bottom [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties `border-color` or `border-bottom`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-color>
	**/
	var borderBottomColor : String;
	/**
		The **`border-bottom-left-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-left-radius>
	**/
	var borderBottomLeftRadius : String;
	/**
		The `border-bottom-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBottomRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBottomRadius : String;
	/**
		The **`border-bottom-right-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the bottom-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-right-radius>
	**/
	var borderBottomRightRadius : String;
	/**
		The **`border-bottom-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the line style of an element's bottom `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-style>
	**/
	var borderBottomStyle : String;
	/**
		The **`border-bottom-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the bottom border of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-bottom-width>
	**/
	var borderBottomWidth : String;
	/**
		The `border-boundary` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderBoundary is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderBoundary : String;
	/**
		The `border-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderClip : String;
	/**
		The **`border-collapse`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether cells inside a `<table>` have shared or separate borders.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-collapse>
	**/
	var borderCollapse : String;
	/**
		The **`border-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the color of an element's border.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-color>
	**/
	var borderColor : String;
	/**
		The **`border-end-end-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the [text orientation](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Writing_modes).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-end-end-radius>
	**/
	var borderEndEndRadius : String;
	/**
		The **`border-end-start-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius depending on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the [text orientation](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Writing_modes).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-end-start-radius>
	**/
	var borderEndStartRadius : String;
	/**
		The **`border-image`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property draws an image around a given element. It replaces the element's regular [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image>
	**/
	var borderImage : String;
	/**
		The **`border-image-outset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the distance by which an element's [border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border-image) is set out from its border box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image-outset>
	**/
	var borderImageOutset : String;
	/**
		The **`border-image-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines how the images for the sides and the middle part of the [border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border-image) are scaled and tiled. The middle region can be displayed by using the keyword "fill" in the `border-image-slice` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image-repeat>
	**/
	var borderImageRepeat : String;
	/**
		The **`border-image-slice`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property divides the image specified by `border-image-source` into regions. These regions form the components of an element's [border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border-image).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image-slice>
	**/
	var borderImageSlice : String;
	/**
		The **`border-image-source`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the source image used to create an element's [border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border-image).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image-source>
	**/
	var borderImageSource : String;
	/**
		The **`border-image-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of an element's [border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border-image).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-image-width>
	**/
	var borderImageWidth : String;
	/**
		The **`border-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical inline border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline>
	**/
	var borderInline : String;
	/**
		The `border-inline-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderInlineClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderInlineClip : String;
	/**
		The **`border-inline-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical inline borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color` and `border-bottom-color`, or `border-right-color` and `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-color>
	**/
	var borderInlineColor : String;
	/**
		The **`border-inline-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical inline-end border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-end>
	**/
	var borderInlineEnd : String;
	/**
		The `border-inline-end-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderInlineEndClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderInlineEndClip : String;
	/**
		The **`border-inline-end-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical inline-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-end-color>
	**/
	var borderInlineEndColor : String;
	/**
		The `border-inline-end-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderInlineEndRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderInlineEndRadius : String;
	/**
		The **`border-inline-end-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical inline end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-end-style>
	**/
	var borderInlineEndStyle : String;
	/**
		The **`border-inline-end-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical inline-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-end-width>
	**/
	var borderInlineEndWidth : String;
	/**
		The **`border-inline-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the individual logical inline-start border property values in a single place in the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-start>
	**/
	var borderInlineStart : String;
	/**
		The `border-inline-start-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderInlineStartClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderInlineStartClip : String;
	/**
		The **`border-inline-start-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the logical inline start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-color`, `border-right-color`, `border-bottom-color`, or `border-left-color` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-start-color>
	**/
	var borderInlineStartColor : String;
	/**
		The `border-inline-start-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderInlineStartRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderInlineStartRadius : String;
	/**
		The **`border-inline-start-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical inline start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style`, `border-right-style`, `border-bottom-style`, or `border-left-style` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-start-style>
	**/
	var borderInlineStartStyle : String;
	/**
		The **`border-inline-start-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical inline-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width`, `border-right-width`, `border-bottom-width`, or `border-left-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-start-width>
	**/
	var borderInlineStartWidth : String;
	/**
		The **`border-inline-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the style of the logical inline borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-style` and `border-bottom-style`, or `border-left-style` and `border-right-style` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-style>
	**/
	var borderInlineStyle : String;
	/**
		The **`border-inline-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of the logical inline borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the `border-top-width` and `border-bottom-width`, or `border-left-width`, and `border-right-width` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-inline-width>
	**/
	var borderInlineWidth : String;
	/**
		The **`border-left`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all the properties of an element's left [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-left>
	**/
	var borderLeft : String;
	/**
		The `border-left-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderLeftClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderLeftClip : String;
	/**
		The **`border-left-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of an element's left [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties `border-color` or `border-left`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-left-color>
	**/
	var borderLeftColor : String;
	/**
		The `border-left-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderLeftRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderLeftRadius : String;
	/**
		The **`border-left-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the line style of an element's left `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-left-style>
	**/
	var borderLeftStyle : String;
	/**
		The **`border-left-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the left border of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-left-width>
	**/
	var borderLeftWidth : String;
	/**
		The `border-limit` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderLimit is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderLimit : String;
	/**
		The **`border-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-radius>
	**/
	var borderRadius : String;
	/**
		The **`border-right`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all the properties of an element's right [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-right>
	**/
	var borderRight : String;
	/**
		The `border-right-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderRightClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderRightClip : String;
	/**
		The **`border-right-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of an element's right [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties `border-color` or `border-right`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-right-color>
	**/
	var borderRightColor : String;
	/**
		The `border-right-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderRightRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderRightRadius : String;
	/**
		The **`border-right-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the line style of an element's right `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-right-style>
	**/
	var borderRightStyle : String;
	/**
		The **`border-right-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the right border of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-right-width>
	**/
	var borderRightWidth : String;
	/**
		The **`border-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines an element's border shape using `basic-shape` values.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderShape : String;
	/**
		The **`border-spacing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the distance between the borders of adjacent cells in a `<table>`. This property applies only when `border-collapse` is `separate`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-spacing>
	**/
	var borderSpacing : String;
	/**
		The **`border-start-end-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius depending on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the [text orientation](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Writing_modes).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-start-end-radius>
	**/
	var borderStartEndRadius : String;
	/**
		The **`border-start-start-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's `writing-mode`, `direction`, and `text-orientation`. This is useful when building styles to work regardless of the [text orientation](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Writing_modes).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-start-start-radius>
	**/
	var borderStartStartRadius : String;
	/**
		The **`border-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the line style for all four sides of an element's border.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-style>
	**/
	var borderStyle : String;
	/**
		The **`border-top`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all the properties of an element's top [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top>
	**/
	var borderTop : String;
	/**
		The `border-top-clip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderTopClip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderTopClip : String;
	/**
		The **`border-top-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of an element's top [border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties `border-color` or `border-top`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-color>
	**/
	var borderTopColor : String;
	/**
		The **`border-top-left-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the top-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-left-radius>
	**/
	var borderTopLeftRadius : String;
	/**
		The `border-top-radius` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.borderTopRadius is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var borderTopRadius : String;
	/**
		The **`border-top-right-radius`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property rounds the top-right corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-right-radius>
	**/
	var borderTopRightRadius : String;
	/**
		The **`border-top-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the line style of an element's top `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-style>
	**/
	var borderTopStyle : String;
	/**
		The **`border-top-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the top border of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-top-width>
	**/
	var borderTopWidth : String;
	/**
		The **`border-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the width of an element's border.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/border-width>
	**/
	var borderWidth : String;
	/**
		The **`bottom`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property participates in setting the vertical position of a [positioned element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position). This inset property has no effect on non-positioned elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/bottom>
	**/
	var bottom : String;
	/**
		The **`box-decoration-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how an element's [fragments](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Fragmentation) should be rendered when broken across multiple lines, columns, or pages.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-decoration-break>
	**/
	var boxDecorationBreak : String;
	/**
		The **`box-shadow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-shadow>
	**/
	var boxShadow : String;
	/**
		The `box-shadow-blur` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxShadowBlur is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxShadowBlur : String;
	/**
		The `box-shadow-color` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxShadowColor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxShadowColor : String;
	/**
		The `box-shadow-offset` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxShadowOffset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxShadowOffset : String;
	/**
		The `box-shadow-position` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxShadowPosition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxShadowPosition : String;
	/**
		The `box-shadow-spread` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxShadowSpread is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxShadowSpread : String;
	/**
		The **`box-sizing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how the total width and height of an element is calculated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/box-sizing>
	**/
	var boxSizing : String;
	/**
		The `box-snap` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.boxSnap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var boxSnap : String;
	/**
		The **`break-after`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave after a generated box. If there is no generated box, the property is ignored.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/break-after>
	**/
	var breakAfter : String;
	/**
		The **`break-before`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave before a generated box. If there is no generated box, the property is ignored.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/break-before>
	**/
	var breakBefore : String;
	/**
		The **`break-inside`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave inside a generated box. If there is no generated box, the property is ignored.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/break-inside>
	**/
	var breakInside : String;
	/**
		The **`caption-side`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property puts the content of a table's `<caption>` on the specified side. The values are relative to the `writing-mode` of the table.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/caption-side>
	**/
	var captionSide : String;
	/**
		The `caret` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.caret is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var caret : String;
	/**
		The **`caret-animation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to enable or disable the blinking behavior of the **insertion caret**, the visible marker that appears in editable elements to indicate where the next character will be inserted or deleted.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/caret-animation>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.caretAnimation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var caretAnimation : String;
	/**
		The **`caret-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of the **insertion caret**, sometimes referred to as the **text input cursor**. This is the visible marker appearing at the insertion point where the next character typed will be added or where the next character deleted will be removed.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/caret-color>
	**/
	var caretColor : String;
	/**
		The **`caret-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the shape of the **insertion caret**, the visible marker that appears in editable elements to indicate where the next character will be inserted or deleted.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/caret-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.caretShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var caretShape : String;
	/**
		The **`clear`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element must be moved below (cleared) [floating](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/float) elements that precede it. The `clear` property applies to floating and non-floating elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/clear>
	**/
	var clear : String;
	/**
		The **`clip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a visible portion of an element. The `clip` property applies only to absolutely positioned elements — that is, elements with `position:absolute` or `position:fixed`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/clip>
	**/
	@:deprecated
	var clip : String;
	/**
		The **`clip-path`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property creates a clipping region that sets what part of an element should be shown. Parts that are inside the region are shown, while those outside are hidden.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/clip-path>
	**/
	var clipPath : String;
	/**
		The **`clip-rule`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines, when parts of the path overlap other parts, which pixels in a mask's box are inside the clipping shape defined by a [clip path](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/clip-path) and which are outside.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/clip-rule>
	**/
	var clipRule : String;
	/**
		The **`color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the foreground [color value](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/color_value) of an element's text and [text decorations](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/text-decoration), and sets the [`currentColor`](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/color_value#currentcolor_keyword) value. `currentColor` may be used as an indirect value on _other_ properties and is the default for other color properties, such as `border-color`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/color>
	**/
	var color : String;
	@:deprecated
	var colorAdjust : String;
	/**
		The `color-interpolation` CSS property is used in SVG to specify which color space to use for `<linearGradient>` and `<radialGradient>` SVG elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/color-interpolation>
	**/
	var colorInterpolation : String;
	/**
		The **`color-interpolation-filters`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the color space for imaging operations performed via SVG filter effects. If explicitly declared, the value of the CSS property overrides any value given in the element's `color-interpolation-filters` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/color-interpolation-filters>
	**/
	var colorInterpolationFilters : String;
	/**
		The **`color-scheme`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows an element to indicate which color schemes it can comfortably be rendered in. User agents change the following aspects of the UI chrome to match the used color scheme:
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/color-scheme>
	**/
	var colorScheme : String;
	/**
		The **`column-count`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property breaks an element's content into the specified number of columns.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-count>
	**/
	var columnCount : String;
	/**
		The **`column-fill`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls how an element's contents are balanced when broken into columns.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-fill>
	**/
	var columnFill : String;
	/**
		The **`column-gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the gap (gutter) between an element's columns in multi-column, flexible box, and grid layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-gap>
	**/
	var columnGap : String;
	/**
		The **`column-height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the height of the columns in a [CSS multi-column layout](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-height>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnHeight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnHeight : String;
	/**
		The **`column-rule`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the width, style, and color of the lines drawn between columns in multi-column grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule>
	**/
	var columnRule : String;
	/**
		The **`column-rule-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the behavior for breaking column rules into segments wherever column rules intersect row gaps.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-break>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleBreak : String;
	/**
		The **`column-rule-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the colors of the lines drawn between columns in multi-column grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-color>
	**/
	var columnRuleColor : String;
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInset : String;
	/**
		The **`column-rule-inset-cap`** [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the column rule segment [cap endpoints](#understanding_cap_endpoints) at the container's start and end edges, and endpoints where the segments don't intersect other row or column segments.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-inset-cap>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetCap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetCap : String;
	/**
		The **`column-rule-inset-cap-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the bottom of column rule segment [cap endpoints](#understanding_cap_end) at the container's end edge, and cap endpoints where no rule segments intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-inset-cap-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetCapEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetCapEnd : String;
	/**
		The **`column-rule-inset-cap-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the top of column rule segment [cap endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-cap#understanding_cap_endpoints) at the container's start edge, and cap endpoints where no rule segments intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-inset-cap-start>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetCapStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetCapStart : String;
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetEnd : String;
	/**
		The **`column-rule-inset-junction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property can be used to offset both the top and bottom endpoints of column rule segments that are [junction endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-junction-end#understanding_junction_endpoints); that is, endpoints at gap junctions where rule segments intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-inset-junction>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetJunction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetJunction : String;
	/**
		The **`column-rule-inset-junction-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the bottom endpoints of column rule segments that are [junction endpoints](#understanding_junction_endpoints); that is, endpoints at gap junctions where rule segments intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-inset-junction-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetJunctionEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetJunctionEnd : String;
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetJunctionStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetJunctionStart : String;
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleInsetStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleInsetStart : String;
	/**
		The **`column-rule-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the line style of the lines drawn between columns in multi-column grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-style>
	**/
	var columnRuleStyle : String;
	/**
		The **`column-rule-visibility-items`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines whether a column-rule segment is painted in gaps adjacent to empty areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-visibility-items>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnRuleVisibilityItems is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnRuleVisibilityItems : String;
	/**
		The **`column-rule-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the widths of the lines drawn between columns in multi-column grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-rule-width>
	**/
	var columnRuleWidth : String;
	/**
		The **`column-span`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property makes it possible for an element to span across all columns when its value is set to `all`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-span>
	**/
	var columnSpan : String;
	/**
		The **`column-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the ideal column width in a multi-column layout.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-width>
	**/
	var columnWidth : String;
	/**
		The **`column-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the wrapping behavior of overflow columns in a [CSS multi-column layout](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-wrap>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.columnWrap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var columnWrap : String;
	/**
		The **`columns`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the maximum number of columns to use when drawing an element's contents, along with the minimum width and maximum height of the element's columns.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/columns>
	**/
	var columns : String;
	/**
		The **`contain`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property indicates that an element and its contents are, as much as possible, independent from the rest of the document tree. Containment enables isolating a subsection of the DOM, providing performance benefits by limiting calculations of layout, style, paint, size, or any combination to a DOM subtree rather than the entire page. Containment can also be used to scope CSS counters and quotes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain>
	**/
	var contain : String;
	/**
		The **`contain-intrinsic-block-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [logical property](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Logical_properties_and_values) defines the block size of an element that a browser can use for layout when the element is subject to [size containment](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain-intrinsic-block-size>
	**/
	var containIntrinsicBlockSize : String;
	/**
		The **`contain-intrinsic-height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the height of an element that a browser can use for layout when the element is subject to [size containment](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain-intrinsic-height>
	**/
	var containIntrinsicHeight : String;
	/**
		The **`contain-intrinsic-inline-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [logical property](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Logical_properties_and_values) defines the inline-size of an element that a browser can use for layout when the element is subject to [size containment](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain-intrinsic-inline-size>
	**/
	var containIntrinsicInlineSize : String;
	/**
		The **`contain-intrinsic-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the size of an element that a browser will use for layout when the element is subject to [size containment](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain-intrinsic-size>
	**/
	var containIntrinsicSize : String;
	/**
		The **`contain-intrinsic-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of an element that a browser will use for layout when the element is subject to [size containment](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/contain-intrinsic-width>
	**/
	var containIntrinsicWidth : String;
	/**
		The **container** [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property establishes the element as a query container and specifies the name and type of the [containment context](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Container_queries#naming_containment_contexts) used in a [container query](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Container_queries).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/container>
	**/
	var container : String;
	/**
		The **container-name** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a list of query container names used by the [@container](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@container) at-rule in a [container query](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Container_queries).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/container-name>
	**/
	var containerName : String;
	/**
		The **container-type** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the type of container context used in a container query.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/container-type>
	**/
	var containerType : String;
	/**
		The **`content`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property replaces content with a generated value. It can be used to define what is rendered inside an element or pseudo-element. For elements, the `content` property specifies whether the element renders normally (`normal` or `none`) or is replaced with an image (and associated "alt" text). For pseudo-elements and margin boxes, `content` defines the content as images, text, both, or none, which determines whether the element renders at all.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/content>
	**/
	var content : String;
	/**
		The **`content-visibility`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls whether or not an element renders its contents at all, along with forcing a strong set of containments, allowing user agents to potentially omit large swathes of layout and rendering work until it becomes needed. It enables the user agent to skip an element's rendering work (including layout and painting) until it is needed — which makes the initial page load much faster.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/content-visibility>
	**/
	var contentVisibility : String;
	@:native("continue")
	@:require(js_experimental_api, "CSSStyleProperties.continue_ is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var continue_ : String;
	/**
		The `copy-into` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.copyInto is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var copyInto : String;
	/**
		The `corner` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.corner is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var corner : String;
	/**
		The `corner-block-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBlockEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBlockEnd : String;
	/**
		The **`corner-block-end-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's block-end edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-block-end-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBlockEndShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBlockEndShape : String;
	/**
		The `corner-block-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBlockStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBlockStart : String;
	/**
		The **`corner-block-start-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's block-start edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-block-start-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBlockStartShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBlockStartShape : String;
	/**
		The `corner-bottom` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottom is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottom : String;
	/**
		The `corner-bottom-left` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottomLeft is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottomLeft : String;
	/**
		The **`corner-bottom-left-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's bottom-left corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-bottom-left-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottomLeftShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottomLeftShape : String;
	/**
		The `corner-bottom-right` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottomRight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottomRight : String;
	/**
		The **`corner-bottom-right-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's bottom-right corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-bottom-right-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottomRightShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottomRightShape : String;
	/**
		The **`corner-bottom-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's bottom edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-bottom-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerBottomShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerBottomShape : String;
	/**
		The `corner-end-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerEndEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerEndEnd : String;
	/**
		The **`corner-end-end-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's block-end and inline-end corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-end-end-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerEndEndShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerEndEndShape : String;
	/**
		The `corner-end-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerEndStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerEndStart : String;
	/**
		The **`corner-end-start-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's block-end and inline-start corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-end-start-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerEndStartShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerEndStartShape : String;
	/**
		The `corner-inline-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerInlineEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerInlineEnd : String;
	/**
		The **`corner-inline-end-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's inline-end edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-inline-end-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerInlineEndShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerInlineEndShape : String;
	/**
		The `corner-inline-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerInlineStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerInlineStart : String;
	/**
		The **`corner-inline-start-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's inline-start edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-inline-start-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerInlineStartShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerInlineStartShape : String;
	/**
		The `corner-left` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerLeft is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerLeft : String;
	/**
		The **`corner-left-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's left-hand edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-left-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerLeftShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerLeftShape : String;
	/**
		The `corner-right` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerRight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerRight : String;
	/**
		The **`corner-right-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's right-hand edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-right-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerRightShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerRightShape : String;
	/**
		The **`corner-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies the shape of a box's corners, within the area specified by its `border-radius` property value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerShape : String;
	/**
		The `corner-start-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerStartEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerStartEnd : String;
	/**
		The **`corner-start-end-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's block-start and inline-end corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-start-end-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerStartEndShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerStartEndShape : String;
	/**
		The `corner-start-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerStartStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerStartStart : String;
	/**
		The **`corner-start-start-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's block-start and inline-start corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-start-start-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerStartStartShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerStartStartShape : String;
	/**
		The `corner-top` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTop is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTop : String;
	/**
		The `corner-top-left` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTopLeft is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTopLeft : String;
	/**
		The **`corner-top-left-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's top-left corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-top-left-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTopLeftShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTopLeftShape : String;
	/**
		The `corner-top-right` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTopRight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTopRight : String;
	/**
		The **`corner-top-right-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of a box's top-right corner, within its `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-top-right-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTopRightShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTopRightShape : String;
	/**
		The **`corner-top-shape`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the shape of both the corners on a box's top edge, within their `border-radius` area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/corner-top-shape>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cornerTopShape is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cornerTopShape : String;
	/**
		The **`counter-increment`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to increase or decrease the value of the named [CSS counters](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) by the specified values, or to prevent all counters or an individual counter's value from being changed.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/counter-increment>
	**/
	var counterIncrement : String;
	/**
		The **`counter-reset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property creates named [CSS counters](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) and initializes their values. It can create both regular and reversed counters.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/counter-reset>
	**/
	var counterReset : String;
	/**
		The **`counter-set`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets [CSS counters](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Counter_styles/Using_counters) on the element to the given values.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/counter-set>
	**/
	var counterSet : String;
	/**
		The `cue` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cue is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cue : String;
	/**
		The `cue-after` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cueAfter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cueAfter : String;
	/**
		The `cue-before` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.cueBefore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cueBefore : String;
	/**
		The **`cursor`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the mouse cursor, if any, to show when the mouse pointer is over an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/cursor>
	**/
	var cursor : String;
	/**
		The **`cx`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the x-axis center point of an SVG `<circle>` or `<ellipse>` element. If present, it overrides the element's `cx` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/cx>
	**/
	var cx : String;
	/**
		The **`cy`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the y-axis center point of an SVG `<circle>` or `<ellipse>` elements. If present, it overrides the element's `cy` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/cy>
	**/
	var cy : String;
	/**
		The **`d`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a path to be drawn by the SVG `<path>` element. If present, it overrides the element's `d` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/d>
	**/
	var d : String;
	/**
		The **`direction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the direction of text, table and grid columns, and horizontal overflow. Use `rtl` for languages written from right to left (like Hebrew or Arabic), and `ltr` for those written from left to right (like English and most other languages).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/direction>
	**/
	var direction : String;
	/**
		The **`display`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element is treated as a [block or inline box](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Display/Flow_layout) and the layout used for its children, such as [flow layout](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Display/Flow_layout), [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) or [flex](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/display>
	**/
	var display : String;
	/**
		The **`dominant-baseline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the specific [baseline](https://developer.mozilla.org/en-US/docs/Glossary/Baseline/Typography) used to align the box's text and inline-level contents. It also indicates the default alignment baseline of any boxes participating in baseline alignment in the box's alignment context. If present, it overrides the shape's `dominant-baseline` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/dominant-baseline>
	**/
	var dominantBaseline : String;
	/**
		The **`dynamic-range-limit`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the maximum luminance allowed for High Dynamic Range (HDR) content.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/dynamic-range-limit>
	**/
	var dynamicRangeLimit : String;
	/**
		The **`empty-cells`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether borders and backgrounds appear around `<table>` cells that have no visible content.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/empty-cells>
	**/
	var emptyCells : String;
	/**
		The `event-trigger` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.eventTrigger is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var eventTrigger : String;
	/**
		The `event-trigger-name` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.eventTriggerName is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var eventTriggerName : String;
	/**
		The `event-trigger-source` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.eventTriggerSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var eventTriggerSource : String;
	/**
		The **`field-sizing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables you to control the sizing behavior of elements that are given a default preferred size, such as form control elements. This property enables you to override the default sizing behavior, allowing form controls to adjust in size to fit their contents.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/field-sizing>
	**/
	var fieldSizing : String;
	/**
		The **`fill`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines how SVG text content and the interior canvas of SVG shapes are filled or painted. If present, it overrides the element's `fill` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/fill>
	**/
	var fill : String;
	/**
		The `fill-break` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillBreak : String;
	/**
		The `fill-color` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillColor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillColor : String;
	/**
		The `fill-image` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillImage is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillImage : String;
	/**
		The **`fill-opacity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the opacity of the painting operation (color, gradient, pattern, etc.) applied to SVG shapes or text content elements to fill the element. The property defines the opacity of the element's `fill` only; it does not affect the stroke. If present, it overrides the element's `fill-opacity` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/fill-opacity>
	**/
	var fillOpacity : String;
	/**
		The `fill-origin` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillOrigin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillOrigin : String;
	/**
		The `fill-position` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillPosition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillPosition : String;
	/**
		The `fill-repeat` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillRepeat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillRepeat : String;
	/**
		The **`fill-rule`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the rule used to determine which parts of the SVG shape's canvas are included inside a shape to be filled. If present, it overrides the element's `fill-rule` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/fill-rule>
	**/
	var fillRule : String;
	/**
		The `fill-size` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fillSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fillSize : String;
	/**
		The **`filter`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property applies graphical effects like blur or color shift to an element. Filters are commonly used to adjust the rendering of images, backgrounds, and borders.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/filter>
	**/
	var filter : String;
	@:require(js_experimental_api, "CSSStyleProperties.fitTolerance is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fitTolerance : String;
	/**
		The **`flex`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets how a flex item will grow or shrink to fit the space available in its flex container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex>
	**/
	var flex : String;
	/**
		The **`flex-basis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial main size of a flex item. It sets the size of the content box unless otherwise set with `box-sizing`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-basis>
	**/
	var flexBasis : String;
	/**
		The **`flex-direction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how flex items are placed in the flex container defining the main axis and the direction (normal or reversed).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-direction>
	**/
	var flexDirection : String;
	/**
		The **`flex-flow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies the direction of a flex container, as well as its wrapping behavior.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-flow>
	**/
	var flexFlow : String;
	/**
		The **`flex-grow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the flex grow factor, which specifies how much of the flex container's [**positive free space**](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios), if any, should be assigned to the flex item's [main size](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Flexbox#the_flex_model).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-grow>
	**/
	var flexGrow : String;
	/**
		The **`flex-line-count`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the minimum number of flex lines that flex items will be balanced over in cases where a flex container's `flex-wrap` or `flex-flow` property includes the `balance` keyword.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-line-count>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.flexLineCount is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var flexLineCount : String;
	/**
		The **`flex-shrink`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the flex shrink factor of a flex item. If the size of all flex items is larger than the flex container, the [flex items can shrink](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#the_flex-shrink_property) to fit according to their `flex-shrink` value. Each flex line's [negative free space](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Controlling_flex_item_ratios#positive_and_negative_free_space) is distributed between the line's flex items that have a `flex-shrink` value greater than `0`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-shrink>
	**/
	var flexShrink : String;
	/**
		The **`flex-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flex-wrap>
	**/
	var flexWrap : String;
	/**
		The **`float`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property places an element on the left or right side of its container, allowing text and inline elements to wrap around it. The element is removed from the normal flow of the page, though still remaining a part of the flow (in contrast to [absolute positioning](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position#absolute_positioning)).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/float>
	**/
	var float : String;
	/**
		The `float-defer` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.floatDefer is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var floatDefer : String;
	/**
		The `float-offset` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.floatOffset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var floatOffset : String;
	/**
		The `float-reference` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.floatReference is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var floatReference : String;
	/**
		The **`flood-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the current filter primitive subregion in `<feFlood>` and `<feDropShadow>` elements within a `<filter>`. If present, it overrides the element's `flood-color` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flood-color>
	**/
	var floodColor : String;
	/**
		The **`flood-opacity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the opacity of the current filter primitive subregion in `<feFlood>` and `<feDropShadow>` elements within a `<filter>`. If present, it overrides the element's `flood-opacity` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/flood-opacity>
	**/
	var floodOpacity : String;
	/**
		The `flow-from` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.flowFrom is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var flowFrom : String;
	/**
		The `flow-into` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.flowInto is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var flowInto : String;
	/**
		The **`font`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all the different properties of an element's font. Alternatively, it sets an element's font to a system font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font>
	**/
	var font : String;
	/**
		The **`font-family`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a prioritized list of one or more font family names and/or generic family names for the selected element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-family>
	**/
	var fontFamily : String;
	/**
		The **`font-feature-settings`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls advanced typographic features in OpenType fonts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-feature-settings>
	**/
	var fontFeatureSettings : String;
	/**
		The **`font-kerning`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the use of the kerning information stored in a font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-kerning>
	**/
	var fontKerning : String;
	/**
		The **`font-language-override`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the use of language-specific glyphs in a typeface.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-language-override>
	**/
	var fontLanguageOverride : String;
	/**
		The **`font-optical-sizing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether text rendering is optimized for viewing at different sizes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-optical-sizing>
	**/
	var fontOpticalSizing : String;
	/**
		The **`font-palette`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows specifying one of the many palettes contained in a [color font](https://www.colorfonts.wtf/) that a user agent may use for the font. Users can also override the values in a palette or create a new palette by using the `@font-palette-values` at-rule.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-palette>
	**/
	var fontPalette : String;
	/**
		The **`font-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the font. Changing the font size also updates the sizes of the font size-relative `&lt;length&gt;` units, such as `em`, `ex`, and so forth.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-size>
	**/
	var fontSize : String;
	/**
		The **`font-size-adjust`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adjusts the size of a font to match a chosen font metric, such as the height of lowercase letters, to a specified proportion of the `font-size`. This property is intended for adjusting fallback fonts to have similar metrics as the first-choice font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-size-adjust>
	**/
	var fontSizeAdjust : String;
	/**
		The **`font-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property selects a normal, condensed, or expanded face from a font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-width>
	**/
	@:deprecated("Legacy alias of `font-width`, use `fontWidth` instead")
	var fontStretch : String;
	/**
		The **`font-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether a font should be styled with a normal, italic, or oblique face from its `font-family`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-style>
	**/
	var fontStyle : String;
	/**
		The **`font-synthesis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property lets you specify whether or not the browser may synthesize the bold, italic, small-caps, and/or subscript and superscript typefaces when they are missing in the specified font-family.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-synthesis>
	**/
	var fontSynthesis : String;
	/**
		The **`font-synthesis-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you specify whether or not a browser may synthesize the subscript and superscript "position" typefaces when they are missing in a font family, while using `font-variant-position` to set the positions.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-synthesis-position>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.fontSynthesisPosition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fontSynthesisPosition : String;
	/**
		The **`font-synthesis-small-caps`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize small-caps typeface when it is missing in a font family. Small-caps glyphs typically use the form of uppercase letters but are reduced to the size of lowercase letters.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-synthesis-small-caps>
	**/
	var fontSynthesisSmallCaps : String;
	/**
		The **`font-synthesis-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the oblique typeface when it is missing in a font family.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-synthesis-style>
	**/
	var fontSynthesisStyle : String;
	/**
		The **`font-synthesis-weight`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the bold typeface when it is missing in a font family.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-synthesis-weight>
	**/
	var fontSynthesisWeight : String;
	/**
		The **`font-variant`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property allows you to set all the font variants for a font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant>
	**/
	var fontVariant : String;
	/**
		The **`font-variant-alternates`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the usage of alternate glyphs. These alternate glyphs may be referenced by alternative names defined in `@font-feature-values`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-alternates>
	**/
	var fontVariantAlternates : String;
	/**
		The **`font-variant-caps`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the use of alternate glyphs used for small or petite capitals or for titling.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-caps>
	**/
	var fontVariantCaps : String;
	/**
		The **`font-variant-east-asian`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the use of alternate glyphs for East Asian scripts, like Japanese and Chinese.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-east-asian>
	**/
	var fontVariantEastAsian : String;
	/**
		The **`font-variant-emoji`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the default presentation style for displaying emojis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-emoji>
	**/
	var fontVariantEmoji : String;
	/**
		The **`font-variant-ligatures`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls which ligatures and contextual forms are used in the textual content of the elements it applies to. This leads to more harmonized forms in the resulting text.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-ligatures>
	**/
	var fontVariantLigatures : String;
	/**
		The **`font-variant-numeric`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the usage of alternate glyphs for numbers, fractions, and ordinal markers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-numeric>
	**/
	var fontVariantNumeric : String;
	/**
		The **`font-variant-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the use of alternate, smaller glyphs that are positioned as superscript or subscript.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variant-position>
	**/
	var fontVariantPosition : String;
	/**
		The **`font-variation-settings`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property provides low-level control over [variable font](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Fonts/Variable_fonts) characteristics by letting you specify the four letter axis names of the characteristics you want to vary along with their values.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-variation-settings>
	**/
	var fontVariationSettings : String;
	/**
		The **`font-weight`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the weight (or boldness) of the font. The weights available depend on the `font-family` that is currently set.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-weight>
	**/
	var fontWeight : String;
	/**
		The **`font-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property selects a normal, condensed, or expanded face from a font.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/font-width>
	**/
	var fontWidth : String;
	/**
		The `footnote-display` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.footnoteDisplay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var footnoteDisplay : String;
	/**
		The `footnote-policy` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.footnotePolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var footnotePolicy : String;
	/**
		The **`forced-color-adjust`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows authors to opt certain elements out of forced colors mode. This then restores the control of those values to CSS.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/forced-color-adjust>
	**/
	var forcedColorAdjust : String;
	/**
		The **`frame-sizing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to set an `<iframe>` element's horizontal or vertical size to equal the layout size of its embedded document in the same dimension, but only if the embedded document has opted in to sharing its size information.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/frame-sizing>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.frameSizing is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var frameSizing : String;
	/**
		The **`gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the gaps (also called gutters) between rows and columns on [multi-column](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout), [flex](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout), and [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) containers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/gap>
	**/
	var gap : String;
	@:deprecated
	@:require(js_experimental_api, "CSSStyleProperties.glyphOrientationVertical is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var glyphOrientationVertical : String;
	/**
		The **`grid`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all of the explicit and implicit grid properties in a single declaration.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid>
	**/
	var grid : String;
	/**
		The **`grid-area`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies a grid item's size and location within a grid by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the edges of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-area>
	**/
	var gridArea : String;
	/**
		The **`grid-auto-columns`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the size of an implicitly-created grid column track or pattern of tracks.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-auto-columns>
	**/
	var gridAutoColumns : String;
	/**
		The **`grid-auto-flow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls how the auto-placement algorithm works, specifying exactly how auto-placed items get flowed into the grid.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-auto-flow>
	**/
	var gridAutoFlow : String;
	/**
		The **`grid-auto-rows`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the size of an implicitly-created grid row track or pattern of tracks.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-auto-rows>
	**/
	var gridAutoRows : String;
	/**
		The **`grid-column`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies a grid item's size and location within a grid column by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-column>
	**/
	var gridColumn : String;
	/**
		The **`grid-column-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a grid item's end position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the block-end edge of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-column-end>
	**/
	var gridColumnEnd : String;
	/**
		The **`column-gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the gap (gutter) between an element's columns in multi-column, flexible box, and grid layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/column-gap>
	**/
	@:deprecated("Legacy alias of `column-gap`, use `columnGap` instead")
	var gridColumnGap : String;
	/**
		The **`grid-column-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a grid item's start position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement. This start position defines the block-start edge of the grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-column-start>
	**/
	var gridColumnStart : String;
	/**
		The **`gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the gaps (also called gutters) between rows and columns on [multi-column](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout), [flex](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout), and [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) containers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/gap>
	**/
	@:deprecated("Legacy alias of `gap`, use `gap` instead")
	var gridGap : String;
	/**
		The **`grid-row`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies a grid item's size and location within a grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-row>
	**/
	var gridRow : String;
	/**
		The **`grid-row-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a grid item's end position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-end edge of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-row-end>
	**/
	var gridRowEnd : String;
	/**
		The **`row-gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the gap (gutter) between an element's rows in multi-column, flexible box, and grid layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-gap>
	**/
	@:deprecated("Legacy alias of `row-gap`, use `rowGap` instead")
	var gridRowGap : String;
	/**
		The **`grid-row-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a grid item's start position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start edge of its grid area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-row-start>
	**/
	var gridRowStart : String;
	/**
		The **`grid-template`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property specifies the grid columns, grid rows, and grid areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-template>
	**/
	var gridTemplate : String;
	/**
		The **`grid-template-areas`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies named grid areas, establishing the cells in the grid and assigning them names.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-template-areas>
	**/
	var gridTemplateAreas : String;
	/**
		The **`grid-template-columns`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the line names and track sizing functions of the grid columns.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-template-columns>
	**/
	var gridTemplateColumns : String;
	/**
		The **`grid-template-rows`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the line names and track sizing functions of the grid rows.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/grid-template-rows>
	**/
	var gridTemplateRows : String;
	/**
		The **`hanging-punctuation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether a punctuation mark should hang at the start or end of a line of text. Hanging punctuation may be placed outside the line box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/hanging-punctuation>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.hangingPunctuation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hangingPunctuation : String;
	/**
		The **`height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the height of an element. By default, the property defines the height of the [content area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#content_area). If `box-sizing` is set to `border-box`, however, it instead determines the height of the [border area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#border_area).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/height>
	**/
	var height : String;
	/**
		The **`hyphenate-character`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the character (or string) used at the end of a line before a hyphenation break.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/hyphenate-character>
	**/
	var hyphenateCharacter : String;
	/**
		The **`hyphenate-limit-chars`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the minimum word length to allow hyphenation of words as well as the minimum number of characters before and after the hyphen.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/hyphenate-limit-chars>
	**/
	var hyphenateLimitChars : String;
	/**
		The `hyphenate-limit-last` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.hyphenateLimitLast is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hyphenateLimitLast : String;
	@:require(js_experimental_api, "CSSStyleProperties.hyphenateLimitLines is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hyphenateLimitLines : String;
	/**
		The `hyphenate-limit-zone` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.hyphenateLimitZone is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hyphenateLimitZone : String;
	/**
		The **`hyphens`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how words should be hyphenated when text wraps across multiple lines.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/hyphens>
	**/
	var hyphens : String;
	/**
		The `image-animation` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.imageAnimation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var imageAnimation : String;
	/**
		The **`image-orientation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a layout-independent correction to the orientation of an image.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/image-orientation>
	**/
	var imageOrientation : String;
	/**
		The **`image-rendering`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets an image scaling algorithm. The property applies to an element itself, to any images set in its other properties, and to its descendants.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/image-rendering>
	**/
	var imageRendering : String;
	/**
		The `image-resolution` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.imageResolution is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var imageResolution : String;
	/**
		The **`initial-letter`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size and sink for dropped, raised, and sunken initial letters. This property applies to `::first-letter` pseudo-elements and inline-level first children of block containers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/initial-letter>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.initialLetter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var initialLetter : String;
	/**
		The `initial-letter-align` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.initialLetterAlign is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var initialLetterAlign : String;
	/**
		The `initial-letter-wrap` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.initialLetterWrap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var initialLetterWrap : String;
	/**
		The **`inline-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the size of an element's block along the [inline axis](https://developer.mozilla.org/en-US/docs/Glossary/Grid_Axis). If the `writing-mode` is horizontal, it corresponds to the `width`; if the writing mode is vertical, it corresponds to the `height`. A related property is `block-size`, which defines the other dimension of the element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inline-size>
	**/
	var inlineSize : String;
	/**
		The `inline-sizing` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.inlineSizing is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var inlineSizing : String;
	/**
		The `input-security` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.inputSecurity is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var inputSecurity : String;
	/**
		The **`inset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property corresponds to the `top`, `right`, `bottom`, and/or `left` properties. It has the same multi-value syntax of the `margin` shorthand.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset>
	**/
	var inset : String;
	/**
		The **`inset-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the logical block start and end offsets of an element, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-block>
	**/
	var insetBlock : String;
	/**
		The **`inset-block-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block end offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-block-end>
	**/
	var insetBlockEnd : String;
	/**
		The **`inset-block-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block start offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-block-start>
	**/
	var insetBlockStart : String;
	/**
		The **`inset-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the logical start and end offsets of an element in the inline direction, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top` and `bottom`, or `right` and `left` properties depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-inline>
	**/
	var insetInline : String;
	/**
		The **`inset-inline-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline end inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-inline-end>
	**/
	var insetInlineEnd : String;
	/**
		The **`inset-inline-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline start inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the `top`, `right`, `bottom`, or `left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/inset-inline-start>
	**/
	var insetInlineStart : String;
	/**
		The **`interactivity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether an element and its descendant nodes are set to be [inert](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/inert).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/interactivity>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.interactivity is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var interactivity : String;
	/**
		The **`interest-delay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the delay between the user showing interest in an [interest invoker](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API/Using_interest_invokers) element and the `interest` event firing, and the delay between the user losing interest and the `loseinterest` event firing.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/interest-delay>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.interestDelay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var interestDelay : String;
	/**
		The **`interest-delay-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the delay between the user losing interest in an [interest invoker](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API/Using_interest_invokers) element and the `loseinterest` event firing.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/interest-delay-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.interestDelayEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var interestDelayEnd : String;
	/**
		The **`interest-delay-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the delay between the user showing interest in an [interest invoker](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API/Using_interest_invokers) element and the `interest` event firing.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/interest-delay-start>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.interestDelayStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var interestDelayStart : String;
	/**
		The **`interpolate-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to enable [animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animations) and [transitions](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions) between a `&lt;length-percentage&gt;` value and an intrinsic size, `fit-content`, or `max-content`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/interpolate-size>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.interpolateSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var interpolateSize : String;
	/**
		The **`isolation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines whether an element must create a new stacking context.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/isolation>
	**/
	var isolation : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`justify-content`** property defines how the browser distributes space between and around content items along the main axis of a flex container and the [inline axis](https://developer.mozilla.org/en-US/docs/Glossary/Logical_properties#inline_direction) of grid and multicol containers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/justify-content>
	**/
	var justifyContent : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`justify-items`** property defines the default `justify-self` for all items of the box, giving them all a default way of justifying each box along the appropriate axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/justify-items>
	**/
	var justifyItems : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`justify-self`** property sets the way a box is justified inside its alignment container along the appropriate axis.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/justify-self>
	**/
	var justifySelf : String;
	/**
		The **`left`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property participates in specifying the horizontal position of a [positioned element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position). This inset property has no effect on non-positioned elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/left>
	**/
	var left : String;
	/**
		The **`letter-spacing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the spacing between text characters. This value is added to the natural spacing between characters while rendering the text. Positive values of `letter-spacing` spread characters further apart, while negative values of `letter-spacing` bring characters closer together.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/letter-spacing>
	**/
	var letterSpacing : String;
	/**
		The **`lighting-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color of the light source for the `<feDiffuseLighting>` and `<feSpecularLighting>` SVG lighting filter primitives within an SVG `<filter>`. If present, it overrides the element's `lighting-color` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/lighting-color>
	**/
	var lightingColor : String;
	/**
		The **`line-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/line-break>
	**/
	var lineBreak : String;
	/**
		The **`line-clamp`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows limiting of the contents of a block to the specified number of lines. Optionally, it also allows inserting content into the last line to indicate that content was truncated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/line-clamp>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.lineClamp is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineClamp : String;
	/**
		The `line-fit-edge` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.lineFitEdge is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineFitEdge : String;
	/**
		The `line-grid` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.lineGrid is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineGrid : String;
	/**
		The **`line-height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the height of a line box in horizontal [writing modes](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/writing-mode#vertical-rl). In vertical writing modes, it sets the width of a line box. It's commonly used to set the distance between lines of text. On block-level elements in horizontal writing modes, it specifies the preferred height of line boxes within the element, and on non-[replaced](https://developer.mozilla.org/en-US/docs/Glossary/Replaced_elements) inline elements, it specifies the height that is used to calculate line box height.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/line-height>
	**/
	var lineHeight : String;
	/**
		The `line-height-step` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.lineHeightStep is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineHeightStep : String;
	/**
		The `line-padding` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.linePadding is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var linePadding : String;
	/**
		The `line-snap` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.lineSnap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineSnap : String;
	/**
		The **`link-parameters`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets values of external resources, such as SVGs, whose attributes have been set with the `env` CSS function
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/link-parameters>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.linkParameters is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var linkParameters : String;
	/**
		The **`list-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property allows you to set all the list style properties at once.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/list-style>
	**/
	var listStyle : String;
	/**
		The **`list-style-image`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets an image to be used as the list item marker.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/list-style-image>
	**/
	var listStyleImage : String;
	/**
		The **`list-style-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the position of the `::marker` relative to a list item.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/list-style-position>
	**/
	var listStylePosition : String;
	/**
		The **`list-style-type`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the marker (such as a disc, character, or custom counter style) of a list item element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/list-style-type>
	**/
	var listStyleType : String;
	/**
		The **`margin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) shorthand property sets the [margin area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on all four sides of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin>
	**/
	var margin : String;
	/**
		The **`margin-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the logical block start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-block>
	**/
	var marginBlock : String;
	/**
		The **`margin-block-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-block-end>
	**/
	var marginBlockEnd : String;
	/**
		The **`margin-block-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-block-start>
	**/
	var marginBlockStart : String;
	/**
		The **`margin-bottom`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the [margin area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the bottom of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-bottom>
	**/
	var marginBottom : String;
	/**
		The `margin-break` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.marginBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var marginBreak : String;
	/**
		The **`margin-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines both the logical inline start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-inline>
	**/
	var marginInline : String;
	/**
		The **`margin-inline-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. In other words, it corresponds to the `margin-top`, `margin-right`, `margin-bottom` or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-inline-end>
	**/
	var marginInlineEnd : String;
	/**
		The **`margin-inline-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the `margin-top`, `margin-right`, `margin-bottom`, or `margin-left` property depending on the values defined for `writing-mode`, `direction`, and `text-orientation`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-inline-start>
	**/
	var marginInlineStart : String;
	/**
		The **`margin-left`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the [margin area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the left side of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-left>
	**/
	var marginLeft : String;
	/**
		The **`margin-right`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the [margin area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the right side of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-right>
	**/
	var marginRight : String;
	/**
		The **`margin-top`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the [margin area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the top of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-top>
	**/
	var marginTop : String;
	/**
		The `margin-trim` property allows the container to trim the margins of its children where they adjoin the container's edges.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/margin-trim>
	**/
	var marginTrim : String;
	/**
		The **`marker`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property points to a marker that will be drawn on the first, middle, and last vertices of the element's path; that is, at all of its vertices. The marker must have been defined using an SVG `<marker>` element, and can only be referenced with a `&lt;url&gt;` value. The value of the CSS property overrides any values of the `marker-start`, `marker`, and `marker-end` attributes in the SVG.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/marker>
	**/
	var marker : String;
	/**
		The **`marker-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property points to a marker that will be drawn on the last vertex of the element's path; that is, at its ending vertex. The marker must have been defined using an SVG `<marker>` element, and can only be referenced with a `&lt;url&gt;` value. The value of the CSS property overrides any values of the `marker-end` attribute in the SVG.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/marker-end>
	**/
	var markerEnd : String;
	/**
		The **`marker-mid`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property points to a marker that will be drawn on the middle vertices of the element's path; that is, at each of its vertices between the start and end vertices. The marker must have been defined using an SVG `<marker>` element, and can only be referenced with a `&lt;url&gt;` value. The value of the CSS property overrides any values of the `marker-mid` attribute in the SVG.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/marker-mid>
	**/
	var markerMid : String;
	/**
		The `marker-side` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.markerSide is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var markerSide : String;
	/**
		The **`marker-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property points to a marker that will be drawn on the first vertex of the element's path; that is, at its starting vertex. The marker must have been defined using an SVG `<marker>` element, and can only be referenced with a `&lt;url&gt;` value. The value of the CSS property overrides any values of the `marker-start` attribute in the SVG.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/marker-start>
	**/
	var markerStart : String;
	/**
		The **`mask`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property hides an element (partially or fully) by masking or clipping a specified area of the image. It is a shorthand for all the [`mask-*`](#constituent_properties) properties. The property accepts one or more comma-separated values, where each value corresponds to a [`<mask-layer>`](#mask-layer).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask>
	**/
	var mask : String;
	/**
		The **`mask-border`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property lets you create a mask along the edge of an element's border.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorder is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorder : String;
	/**
		The `mask-border-mode` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderMode is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderMode : String;
	/**
		The **`mask-border-outset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the distance by which an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border) is set out from its border box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-outset>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderOutset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderOutset : String;
	/**
		The **`mask-border-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how the images for the sides and the middle part of the [mask border image](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border) are scaled and tiled.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-repeat>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderRepeat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderRepeat : String;
	/**
		The **`mask-border-slice`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property divides the image set by `mask-border-source` into regions. These regions are used to form the components of an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-slice>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderSlice is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderSlice : String;
	/**
		The **`mask-border-source`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the source image used to create an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-source>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderSource : String;
	/**
		The **`mask-border-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of an element's [mask border](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/mask-border).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-border-width>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.maskBorderWidth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maskBorderWidth : String;
	/**
		The **`mask-clip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the area which is affected by a mask. The painted content of an element must be restricted to this area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-clip>
	**/
	var maskClip : String;
	/**
		The **`mask-composite`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property represents a compositing operation used on the current mask layer with the mask layers below it.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-composite>
	**/
	var maskComposite : String;
	/**
		The **`mask-image`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the image that is used as the mask layer for an element, hiding sections of the element on which the masking image is set based on the alpha channel of the mask image and, depending on the `mask-mode` property value, the luminance of the mask image's colors.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-image>
	**/
	var maskImage : String;
	/**
		The **`mask-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is set on the element being masked. It sets whether the mask reference defined by the `mask-image` is treated as a luminance or alpha mask.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-mode>
	**/
	var maskMode : String;
	/**
		The **`mask-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the origin of a mask. This property determines the mask positioning area: the area within which a mask image is positioned. HTML elements can have masks contained within their content border box, padding box, or content box, whereas SVG elements (which don't have the associated CSS layout boxes) can have masks contained inside their fill, stroke, or view box. For elements rendered as multiple boxes, such as a `<span>` of text that spans more than one line, the `mask-origin` property specifies which boxes the `box-decoration-break` property operates on to determine the mask positioning area.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-origin>
	**/
	var maskOrigin : String;
	/**
		The **`mask-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the initial position, relative to the mask position layer set by `mask-origin`, for each defined mask image.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-position>
	**/
	var maskPosition : String;
	/**
		The **`mask-repeat`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-repeat>
	**/
	var maskRepeat : String;
	/**
		The **`mask-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the sizes of specified mask images. Mask image sizes can be fully or partially constrained to preserve their intrinsic aspect ratios.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-size>
	**/
	var maskSize : String;
	/**
		The **`mask-type`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property applies to the SVG `<mask>` element. It defines whether to use the _luminance_ (brightness) or _alpha_ (transparency) content of the mask. This property may be overridden by the `mask-mode` property. The `mask-type` property has no effect on image or gradient masks.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mask-type>
	**/
	var maskType : String;
	/**
		The **`math-depth`** property describes a notion of _depth_ for each element of a mathematical formula, with respect to the top-level container of that formula. This is used to scale the computed value of the [font-size](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-size) of elements when `font-size: math` is applied.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/math-depth>
	**/
	var mathDepth : String;
	/**
		The `math-shift` property indicates whether superscripts inside MathML formulas should be raised by a normal or compact shift.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/math-shift>
	**/
	var mathShift : String;
	/**
		The `math-style` property indicates whether MathML equations should render with normal or compact height.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/math-style>
	**/
	var mathStyle : String;
	/**
		The **`max-block-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the maximum size of an element in the direction opposite that of the writing direction as specified by `writing-mode`. That is, if the writing direction is horizontal, then `max-block-size` is equivalent to `max-height`; if the writing direction is vertical, `max-block-size` is the same as `max-width`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/max-block-size>
	**/
	var maxBlockSize : String;
	/**
		The **`max-height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the maximum height of an element. It prevents the [used value](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the `height` property from becoming larger than the value specified for `max-height`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/max-height>
	**/
	var maxHeight : String;
	/**
		The **`max-inline-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the horizontal or vertical maximum size of an element's block, depending on its writing mode. It corresponds to either the `max-width` or the `max-height` property, depending on the value of `writing-mode`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/max-inline-size>
	**/
	var maxInlineSize : String;
	@:require(js_experimental_api, "CSSStyleProperties.maxLines is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maxLines : String;
	@:require(js_experimental_api, "CSSStyleProperties.maxSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maxSize : String;
	/**
		The **`max-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the maximum width of an element. It prevents the [used value](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the `width` property from becoming larger than the value specified by `max-width`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/max-width>
	**/
	var maxWidth : String;
	/**
		The **`min-block-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the minimum horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the `min-width` or the `min-height` property, depending on the value of `writing-mode`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/min-block-size>
	**/
	var minBlockSize : String;
	/**
		The **`min-height`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the minimum height of an element. It prevents the [used value](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the `height` property from becoming smaller than the value specified for `min-height`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/min-height>
	**/
	var minHeight : String;
	/**
		The **`min-inline-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the horizontal or vertical minimal size of an element's block, depending on its writing mode. It corresponds to either the `min-width` or the `min-height` property, depending on the value of `writing-mode`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/min-inline-size>
	**/
	var minInlineSize : String;
	/**
		The `min-intrinsic-sizing` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.minIntrinsicSizing is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var minIntrinsicSizing : String;
	@:require(js_experimental_api, "CSSStyleProperties.minSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var minSize : String;
	/**
		The **`min-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the minimum width of an element. It prevents the [used value](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the `width` property from becoming smaller than the value specified for `min-width`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/min-width>
	**/
	var minWidth : String;
	/**
		The **`mix-blend-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an element's content should blend with its _backdrop_ — the content rendered behind the element within the same [stacking context](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/mix-blend-mode>
	**/
	var mixBlendMode : String;
	/**
		The `nav-down` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.navDown is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var navDown : String;
	/**
		The `nav-left` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.navLeft is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var navLeft : String;
	/**
		The `nav-right` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.navRight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var navRight : String;
	/**
		The `nav-up` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.navUp is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var navUp : String;
	/**
		The **`object-fit`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how the content of a replaced element, such as an `<img>` or `<video>`, should be resized to fit its container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/object-fit>
	**/
	var objectFit : String;
	/**
		The **`object-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the alignment of the selected replaced element's contents within the element's box. Areas of the box which aren't covered by the replaced element's object will show the element's background.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/object-position>
	**/
	var objectPosition : String;
	/**
		The **`object-view-box`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a rectangle as a viewable area (viewbox) within a replaced element, enabling the content of the replaced element to be zoomed or panned. It works similarly to the SVG `viewBox` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/object-view-box>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.objectViewBox is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var objectViewBox : String;
	/**
		The **`offset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all the properties required for animating an element along a defined path. The offset properties together help to define an _offset transform_, a [transform](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transforms/Using) that aligns a point in an element ([offset-anchor](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/offset-anchor)) to an _offset position_ ([offset-position](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/offset-position)) on a path ([offset-path](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/offset-path)) at various points along the path ([offset-distance](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/offset-distance)) and optionally rotates the element ([offset-rotate](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/offset-rotate)) to follow the direction of the path.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset>
	**/
	var offset : String;
	/**
		The **`offset-anchor`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the point inside the box of an element traveling along an `offset-path` that is actually moving along the path.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset-anchor>
	**/
	var offsetAnchor : String;
	/**
		The **`offset-distance`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a position along an `offset-path` for an element to be placed.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset-distance>
	**/
	var offsetDistance : String;
	/**
		The **`offset-path`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a path for an element to follow and determines the element's positioning within the path's parent container or the SVG coordinate system. The path is a line, a curve, or a geometrical shape along which the element gets positioned or moves.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset-path>
	**/
	var offsetPath : String;
	/**
		The **`offset-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the initial position of an element along a path. This property is typically used in combination with the `offset-path` property to create a motion effect. The value of `offset-position` determines where the element gets placed initially for moving along an offset path if an `offset-path` function such as `path()` does not specify its own starting position.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset-position>
	**/
	var offsetPosition : String;
	/**
		The **`offset-rotate`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the orientation/direction of the element as it is positioned along the `offset-path`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/offset-rotate>
	**/
	var offsetRotate : String;
	/**
		The **`opacity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the opacity of an element. Opacity is the degree to which content behind an element is hidden, and is the opposite of transparency.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/opacity>
	**/
	var opacity : String;
	/**
		The **`order`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order. Items not given an explicit `order` value are assigned the default value of `0`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/order>
	**/
	var order : String;
	/**
		The **`orphans`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the minimum number of lines in a block container that must be shown at the _bottom_ of a [page](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Paged_media), region, or [column](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/orphans>
	**/
	var orphans : String;
	/**
		The **`outline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the style, color, and width of an element's outline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/outline>
	**/
	var outline : String;
	/**
		The **`outline-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of an element's outline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/outline-color>
	**/
	var outlineColor : String;
	/**
		The **`outline-offset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the amount of space between an [outline](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/outline) and the edge or border of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/outline-offset>
	**/
	var outlineOffset : String;
	/**
		The **`outline-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the style of an element's outline. An outline is a line that is drawn around an element, outside the `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/outline-style>
	**/
	var outlineStyle : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`outline-width`** property sets the thickness of an element's outline. An outline is a line that is drawn around an element, outside the `border`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/outline-width>
	**/
	var outlineWidth : String;
	/**
		The **`overflow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the desired behavior when content does not fit in the element's padding box (overflows) in the horizontal and/or vertical direction.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow>
	**/
	var overflow : String;
	/**
		As a user of the web, you are probably familiar with the problem that scroll anchoring solves. You browse to a long page on a slow connection and begin to scroll to read the content; while you are busy reading, the part of the page you are looking at suddenly jumps. This has happened because large images or some other elements have just loaded further up in the content.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-anchor>
	**/
	var overflowAnchor : String;
	/**
		The **`overflow-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what shows when content overflows the block start and block end edges of a box. This may be nothing, a scroll bar, or the overflow content.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-block>
	**/
	var overflowBlock : String;
	/**
		The **`overflow-clip-margin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines how far outside its bounds an element with [`overflow: clip`](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/overflow) may be painted before being clipped. The bound defined by this property is called the _overflow clip edge_ of the box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-clip-margin>
	**/
	var overflowClipMargin : String;
	/**
		The `overflow-clip-margin-block` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginBlock is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginBlock : String;
	/**
		The `overflow-clip-margin-block-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginBlockEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginBlockEnd : String;
	/**
		The `overflow-clip-margin-block-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginBlockStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginBlockStart : String;
	/**
		The `overflow-clip-margin-bottom` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginBottom is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginBottom : String;
	/**
		The `overflow-clip-margin-inline` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginInline is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginInline : String;
	/**
		The `overflow-clip-margin-inline-end` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginInlineEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginInlineEnd : String;
	/**
		The `overflow-clip-margin-inline-start` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginInlineStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginInlineStart : String;
	/**
		The `overflow-clip-margin-left` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginLeft is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginLeft : String;
	/**
		The `overflow-clip-margin-right` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginRight is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginRight : String;
	/**
		The `overflow-clip-margin-top` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overflowClipMarginTop is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overflowClipMarginTop : String;
	/**
		The **`overflow-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what shows when content overflows the inline start and end edges of a box. This may be nothing, a scroll bar, or the overflow content.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-inline>
	**/
	var overflowInline : String;
	/**
		The **`overflow-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property applies to text, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-wrap>
	**/
	var overflowWrap : String;
	/**
		The **`overflow-x`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what shows when content overflows a block-level element's left and right edges. This may be nothing, a scroll bar, or the overflow content. This property may also be set by using the `overflow` shorthand property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-x>
	**/
	var overflowX : String;
	/**
		The **`overflow-y`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what shows when content overflows a block-level element's top and bottom edges. This may be nothing, a scroll bar, or the overflow content. This property may also be set by using the `overflow` shorthand property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-y>
	**/
	var overflowY : String;
	/**
		The **`overlay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether an element appearing in the [top layer](https://developer.mozilla.org/en-US/docs/Glossary/Top_layer) (for example, a shown [popover](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API) or modal `<dialog>` element) is actually rendered in the top layer. This property is only relevant within a list of `transition-property` values, and only if `allow-discrete` is set as the `transition-behavior`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overlay>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.overlay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var overlay : String;
	/**
		The **`overscroll-behavior`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls what happens when scrolling reaches the edge of a [scroll container](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_container).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overscroll-behavior>
	**/
	var overscrollBehavior : String;
	/**
		The **`overscroll-behavior-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the browser's behavior when the block direction boundary of a scrolling area is reached.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overscroll-behavior-block>
	**/
	var overscrollBehaviorBlock : String;
	/**
		The **`overscroll-behavior-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the browser's behavior when the inline direction boundary of a scrolling area is reached.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overscroll-behavior-inline>
	**/
	var overscrollBehaviorInline : String;
	/**
		The **`overscroll-behavior-x`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the browser's behavior when the horizontal boundary of a scrolling area is reached.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overscroll-behavior-x>
	**/
	var overscrollBehaviorX : String;
	/**
		The **`overscroll-behavior-y`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the browser's behavior when the vertical boundary of a scrolling area is reached.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overscroll-behavior-y>
	**/
	var overscrollBehaviorY : String;
	/**
		The **`padding`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the [padding area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on all four sides of an element at once.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding>
	**/
	var padding : String;
	/**
		The **`padding-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the logical block start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-block>
	**/
	var paddingBlock : String;
	/**
		The **`padding-block-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-block-end>
	**/
	var paddingBlockEnd : String;
	/**
		The **`padding-block-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical block start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-block-start>
	**/
	var paddingBlockStart : String;
	/**
		The **`padding-bottom`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the height of the [padding area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the bottom of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-bottom>
	**/
	var paddingBottom : String;
	/**
		The **`padding-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the logical inline start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-inline>
	**/
	var paddingInline : String;
	/**
		The **`padding-inline-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-inline-end>
	**/
	var paddingInlineEnd : String;
	/**
		The **`padding-inline-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the logical inline start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-inline-start>
	**/
	var paddingInlineStart : String;
	/**
		The **`padding-left`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the [padding area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) to the left of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-left>
	**/
	var paddingLeft : String;
	/**
		The **`padding-right`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the width of the [padding area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the right of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-right>
	**/
	var paddingRight : String;
	/**
		The **`padding-top`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the height of the [padding area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the top of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/padding-top>
	**/
	var paddingTop : String;
	/**
		The **`page`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to specify the named page, a specific type of page defined by the `@page` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/page>
	**/
	var page : String;
	/**
		The **`page-break-after`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adjusts page breaks _after_ the current element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/page-break-after>
	**/
	@:deprecated
	var pageBreakAfter : String;
	/**
		The **`page-break-before`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adjusts page breaks _before_ the current element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/page-break-before>
	**/
	@:deprecated
	var pageBreakBefore : String;
	/**
		The **`page-break-inside`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adjusts page breaks _inside_ the current element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/page-break-inside>
	**/
	@:deprecated
	var pageBreakInside : String;
	/**
		The **`paint-order`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you control the order in which the fill and stroke (and painting markers) of text content and shapes are drawn.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/paint-order>
	**/
	var paintOrder : String;
	/**
		The **`path-length`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a total path length, in user units. All path computations are then scaled using the ratio `path-length` / _(computed value of path length)_ — this includes text paths, animation paths, and various stroke operations.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/path-length>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pathLength is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pathLength : String;
	/**
		The `pause` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pause is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pause : String;
	/**
		The `pause-after` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pauseAfter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pauseAfter : String;
	/**
		The `pause-before` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pauseBefore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pauseBefore : String;
	/**
		The **`perspective`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/perspective>
	**/
	var perspective : String;
	/**
		The **`perspective-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the `perspective` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/perspective-origin>
	**/
	var perspectiveOrigin : String;
	/**
		The **`place-content`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property allows you to align content along both the block and inline directions at once (i.e., the `align-content` and `justify-content` properties) in a relevant layout system such as [Grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) or [Flexbox](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/place-content>
	**/
	var placeContent : String;
	/**
		The **`place-items`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property aligns items along both block and inline directions at the same time.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/place-items>
	**/
	var placeItems : String;
	/**
		The **`place-self`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property allows you to align an individual item in both the block and inline directions at once (i.e., the `align-self` and `justify-self` properties). This property applies to block-level boxes, absolutely-positioned boxes, and grid items. If the second value is not present, the first value is also used for it.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/place-self>
	**/
	var placeSelf : String;
	/**
		The **`pointer-events`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets under what circumstances (if any) a particular graphic element can become the [target](https://developer.mozilla.org/en-US/docs/Web/API/Event/target) of pointer events.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/pointer-events>
	**/
	var pointerEvents : String;
	/**
		The `pointer-timeline` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pointerTimeline is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pointerTimeline : String;
	/**
		The `pointer-timeline-axis` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pointerTimelineAxis is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pointerTimelineAxis : String;
	/**
		The `pointer-timeline-name` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.pointerTimelineName is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pointerTimelineName : String;
	/**
		The **`position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an element is positioned in a document. The `top`, `right`, `bottom`, and `left` physical properties and the `inset-block-start`, `inset-block-end`, `inset-inline-start`, and `inset-inline-end` flow-relative logical properties can be used to determine the final location of positioned elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position>
	**/
	var position : String;
	/**
		The **`position-anchor`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the default **anchor element** for a positioned element. This default is used by `position-area` and `position-try`, and by anchor functions (`anchor()` and `anchor-size()`) when no `<anchor-name>` argument is provided to those functions.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-anchor>
	**/
	var positionAnchor : String;
	/**
		The **`position-area`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables an anchor-positioned element to be positioned relative to the edges of its associated anchor element by placing the positioned element on one or more tiles of an implicit 3x3 grid, where the anchoring element is the center cell.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-area>
	**/
	var positionArea : String;
	/**
		The **`position-try`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property corresponds to the `position-try-order` and `position-try-fallbacks` properties.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-try>
	**/
	var positionTry : String;
	/**
		The **`position-try-fallbacks`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables you to specify a list of one or more alternative **position try fallback options** for anchor-positioned elements to be placed relative to their associated anchor elements. When the element would otherwise overflow its inset-modified containing block, the browser will try placing the positioned element in these different fallback positions, in the order provided, until it finds a value that stops it from overflowing its container or the viewport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-try-fallbacks>
	**/
	var positionTryFallbacks : String;
	/**
		The **`position-try-order`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to prioritize the `position-try-fallbacks` option applied to an anchor-positioned element when it first renders, based on which option creates the most space around the element in the given direction.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-try-order>
	**/
	var positionTryOrder : String;
	/**
		The **`position-visibility`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables conditionally hiding an anchor-positioned element depending on, for example, whether it is overflowing its containing element or the viewport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/position-visibility>
	**/
	var positionVisibility : String;
	/**
		The **`print-color-adjust`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what, if anything, the user agent may do to optimize the appearance of the element on the output device. By default, the browser is allowed to make any adjustments to the element's appearance it determines to be necessary and prudent given the type and capabilities of the output device.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/print-color-adjust>
	**/
	var printColorAdjust : String;
	/**
		The [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) **`quotes`** property sets how the browser should render quotation marks that are automatically added to the HTML `<q>` element or added using the `open-quotes` or `close-quotes` (or omitted using the `no-open-quote` and `no-close-quote`) values of the of the CSS `content` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/quotes>
	**/
	var quotes : String;
	/**
		The **`r`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the radius of a circle. It can only be used with the SVG `<circle>` element. If present, it overrides the circle's `r` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/r>
	**/
	var r : String;
	/**
		The **`reading-flow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables modifying the reading order of child elements of a [block](https://developer.mozilla.org/en-US/docs/Glossary/Block/CSS), [flex](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Flexible_box_layout), or [grid](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Grid_layout) layout. This affects the order in which they are rendered to speech and navigated to when using sequential navigation such as tabbing to links or buttons.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/reading-flow>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.readingFlow is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var readingFlow : String;
	/**
		The **`reading-order`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables changing the order in which a child of a [reading flow container](https://developer.mozilla.org/en-US/docs/Glossary/Reading_order#reading_flow_container) is read relative to its element siblings.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/reading-order>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.readingOrder is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var readingOrder : String;
	/**
		The `region-fragment` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.regionFragment is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var regionFragment : String;
	/**
		The **`resize`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether an element is resizable, and if so, in which directions.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/resize>
	**/
	var resize : String;
	/**
		The `rest` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rest is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rest : String;
	/**
		The `rest-after` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.restAfter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var restAfter : String;
	/**
		The `rest-before` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.restBefore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var restBefore : String;
	/**
		The **`right`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property participates in specifying the horizontal position of a [positioned element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position). This inset property has no effect on non-positioned elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/right>
	**/
	var right : String;
	/**
		The **`rotate`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to specify rotation transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rotate>
	**/
	var rotate : String;
	/**
		The **`row-gap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the size of the gap (gutter) between an element's rows in multi-column, flexible box, and grid layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-gap>
	**/
	var rowGap : String;
	/**
		The **`row-rule`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the width, style, and color of the line drawn between rows in multi-row grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRule is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRule : String;
	/**
		The **`row-rule-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the behavior for breaking row rules into segments where row rules intersect column gaps.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-break>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleBreak : String;
	/**
		The **`row-rule-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the colors of the lines drawn between rows in multi-row grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-color>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleColor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleColor : String;
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInset : String;
	/**
		The **`row-rule-inset-cap`** [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the row rule segment [cap endpoints](#understanding_cap_endpoints) at the container's left and right edges, and endpoints where the segments don't intersect other column or row segments.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-inset-cap>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetCap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetCap : String;
	/**
		The **`row-rule-inset-cap-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the end of row rule segment [cap endpoints](#understanding_cap_end).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-inset-cap-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetCapEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetCapEnd : String;
	/**
		The **`row-rule-inset-cap-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to offset the start of row rule segment [cap endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-cap#understanding_cap_endpoints).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-inset-cap-start>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetCapStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetCapStart : String;
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetEnd : String;
	/**
		The **`row-rule-inset-junction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property can be used to offset both the left and right endpoints of row rule segments that are [junction endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-junction-end#understanding_junction_endpoints); that is, endpoints at gap junctions where rule segments intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-inset-junction>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetJunction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetJunction : String;
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetJunctionEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetJunctionEnd : String;
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetJunctionStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetJunctionStart : String;
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleInsetStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleInsetStart : String;
	/**
		The **`row-rule-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the line style of the lines drawn between rows in multi-row grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-style>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleStyle is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleStyle : String;
	/**
		The **`row-rule-visibility-items`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines whether a row-rule segment is painted in gaps adjacent to empty areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-visibility-items>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleVisibilityItems is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleVisibilityItems : String;
	/**
		The **`row-rule-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the widths of the lines drawn between rows in multi-row grid, flex, and multi-col layouts.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/row-rule-width>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rowRuleWidth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rowRuleWidth : String;
	/**
		The **`ruby-align`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the distribution of the different ruby elements over the base.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/ruby-align>
	**/
	var rubyAlign : String;
	/**
		The `ruby-merge` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rubyMerge is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rubyMerge : String;
	/**
		The **`ruby-overhang`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether or not a `<ruby>` annotation overhangs any surrounding text.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/ruby-overhang>
	**/
	var rubyOverhang : String;
	/**
		The **`ruby-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the position of a ruby element relative to its base element. It can be positioned over the element (`over`), under it (`under`), or to the right (`inter-character`).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/ruby-position>
	**/
	var rubyPosition : String;
	/**
		The **`rule`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the width, style, and color of the line drawn between rows and columns in multi-row grid, flex, and multi-col layouts, setting both the column and row rules to the same values.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.rule is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rule : String;
	/**
		The **`rule-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the behavior for breaking column and row rules into segments where rows and column gaps intersect, setting `column-rule-break` and `row-rule-break` to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-break>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleBreak : String;
	/**
		The **`rule-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the colors of the lines drawn between columns and rows in multi-column grid, flex, and multi-col layouts, setting the colors of the column and row rules to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-color>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleColor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleColor : String;
	@:require(js_experimental_api, "CSSStyleProperties.ruleInset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleInset : String;
	/**
		The **`rule-inset-cap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property can be used to offset the column and row rule segment [cap endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-cap#understanding_cap_endpoints) to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-inset-cap>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleInsetCap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleInsetCap : String;
	@:require(js_experimental_api, "CSSStyleProperties.ruleInsetEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleInsetEnd : String;
	/**
		The **`rule-inset-junction`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property can be used to offset the column and row rule segment [junction endpoints](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/column-rule-inset-junction-end#understanding_junction_endpoints) to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-inset-junction>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleInsetJunction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleInsetJunction : String;
	@:require(js_experimental_api, "CSSStyleProperties.ruleInsetStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleInsetStart : String;
	/**
		The **`rule-overlap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies which rule is painted on top when column rules and row rules intersect.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-overlap>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleOverlap is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleOverlap : String;
	/**
		The **`rule-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the line style of the lines drawn between columns and rows in multi-column grid, flex, and multi-col layouts, setting the styles of the column and row rules to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-style>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleStyle is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleStyle : String;
	/**
		The **`rule-visibility-items`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines whether rule segments are painted in both row and column gaps adjacent to empty areas.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-visibility-items>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleVisibilityItems is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleVisibilityItems : String;
	/**
		The **`rule-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines the widths of any lines drawn in the gutters of multi-row grid, flex, and multi-col layouts, setting the widths of the column and row rules to the same value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rule-width>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.ruleWidth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ruleWidth : String;
	/**
		The **`rx`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the x-axis, or horizontal, radius of an SVG `<ellipse>` and the horizontal curve of the corners of an SVG `<rect>` rectangle. If present, it overrides the shape's `rx` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/rx>
	**/
	var rx : String;
	/**
		The **`ry`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the y-axis, or vertical, radius of an SVG `<ellipse>` and the vertical curve of the corners of an SVG `<rect>` rectangle. If present, it overrides the shape's `ry` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/ry>
	**/
	var ry : String;
	/**
		The **`scale`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to specify scale transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scale>
	**/
	var scale : String;
	@:require(js_experimental_api, "CSSStyleProperties.scrollAxisLock is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scrollAxisLock : String;
	/**
		The **`scroll-behavior`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the behavior for a scrolling box when scrolling is triggered by the navigation or CSSOM scrolling APIs.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-behavior>
	**/
	var scrollBehavior : String;
	/**
		The **`scroll-initial-target`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables the definition of elements that are potential snap targets when their ancestor scroll container is first rendered.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-initial-target>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.scrollInitialTarget is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scrollInitialTarget : String;
	/**
		The **`scroll-margin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets all of the scroll margins of an element at once, assigning values much like the `margin` property does for margins of an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin>
	**/
	var scrollMargin : String;
	/**
		The **`scroll-margin-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the scroll margins of an element in the block dimension.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-block>
	**/
	var scrollMarginBlock : String;
	/**
		The `scroll-margin-block-end` property defines the margin of the scroll snap area at the end of the block dimension that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-block-end>
	**/
	var scrollMarginBlockEnd : String;
	/**
		The `scroll-margin-block-start` property defines the margin of the scroll snap area at the start of the block dimension that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-block-start>
	**/
	var scrollMarginBlockStart : String;
	/**
		The `scroll-margin-bottom` property defines the bottom margin of the scroll snap area that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-bottom>
	**/
	var scrollMarginBottom : String;
	/**
		The **`scroll-margin-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the scroll margins of an element in the inline dimension.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-inline>
	**/
	var scrollMarginInline : String;
	/**
		The `scroll-margin-inline-end` property defines the margin of the scroll snap area at the end of the inline dimension that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-inline-end>
	**/
	var scrollMarginInlineEnd : String;
	/**
		The `scroll-margin-inline-start` property defines the margin of the scroll snap area at the start of the inline dimension that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-inline-start>
	**/
	var scrollMarginInlineStart : String;
	/**
		The `scroll-margin-left` property defines the left margin of the scroll snap area that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-left>
	**/
	var scrollMarginLeft : String;
	/**
		The `scroll-margin-right` property defines the right margin of the scroll snap area that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-right>
	**/
	var scrollMarginRight : String;
	/**
		The `scroll-margin-top` property defines the top margin of the scroll snap area that is used for snapping this box to the [snapport](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-margin-top>
	**/
	var scrollMarginTop : String;
	/**
		The **`scroll-marker-group`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls whether a scroll container element has a `::scroll-marker-group` pseudo-element generated. If present, the property also specifies whether the scroll marker group should be placed `before` _or_ `after` the contents of the scroll group container in the default visual and tab order.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-marker-group>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.scrollMarkerGroup is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scrollMarkerGroup : String;
	/**
		The **`scroll-padding`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets scroll padding on all sides of an element at once. It specifies offsets that define the optimal viewing region of a scrollport within a scroll container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding>
	**/
	var scrollPadding : String;
	/**
		The **`scroll-padding-block`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the scroll padding of an element in the block dimension.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-block>
	**/
	var scrollPaddingBlock : String;
	/**
		The `scroll-padding-block-end` property defines offsets for the end edge in the block dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-block-end>
	**/
	var scrollPaddingBlockEnd : String;
	/**
		The `scroll-padding-block-start` property defines offsets for the start edge in the block dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-block-start>
	**/
	var scrollPaddingBlockStart : String;
	/**
		The `scroll-padding-bottom` property defines offsets for the bottom of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-bottom>
	**/
	var scrollPaddingBottom : String;
	/**
		The **`scroll-padding-inline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the scroll padding of an element in the inline dimension.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-inline>
	**/
	var scrollPaddingInline : String;
	/**
		The `scroll-padding-inline-end` property defines offsets for the end edge in the inline dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-inline-end>
	**/
	var scrollPaddingInlineEnd : String;
	/**
		The `scroll-padding-inline-start` property defines offsets for the start edge in the inline dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-inline-start>
	**/
	var scrollPaddingInlineStart : String;
	/**
		The `scroll-padding-left` property defines offsets for the left of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-left>
	**/
	var scrollPaddingLeft : String;
	/**
		The `scroll-padding-right` property defines offsets for the right of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-right>
	**/
	var scrollPaddingRight : String;
	/**
		The **`scroll-padding-top`** property defines offsets for the top of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-padding-top>
	**/
	var scrollPaddingTop : String;
	/**
		The **`scroll-snap-align`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the box's snap position as an alignment of its [snap area](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snap_area).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-snap-align>
	**/
	var scrollSnapAlign : String;
	/**
		The **`scroll-snap-stop`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines whether or not the scroll container is allowed to "pass over" possible snap positions.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-snap-stop>
	**/
	var scrollSnapStop : String;
	/**
		The **`scroll-snap-type`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is set on a scroll container, opting it into scroll snapping by setting the direction and strictness of snap point enforcement within the [snap port](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_snap#snapport).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-snap-type>
	**/
	var scrollSnapType : String;
	/**
		The **`scroll-target-group`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether an element is a scroll marker group container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-target-group>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.scrollTargetGroup is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scrollTargetGroup : String;
	/**
		The **`scroll-timeline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property is used to define a [named scroll progress timeline](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_scroll_progress_timelines), which is progressed through by scrolling a scrollable element (_scroller_) between top and bottom (or left and right).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-timeline>
	**/
	var scrollTimeline : String;
	/**
		The **`scroll-timeline-axis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to specify the scrollbar direction that will be used to provide the [timeline for a scroll driven animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines), which is progressed through by scrolling a scrollable element (_scroller_).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-timeline-axis>
	**/
	var scrollTimelineAxis : String;
	/**
		The **`scroll-timeline-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to define the name of a [named scroll progress timeline](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_scroll_progress_timelines).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scroll-timeline-name>
	**/
	var scrollTimelineName : String;
	/**
		The **`scrollbar-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of the scrollbar track and thumb.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scrollbar-color>
	**/
	var scrollbarColor : String;
	/**
		The **`scrollbar-gutter`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows authors to reserve space for the scrollbar, preventing unwanted layout changes as the content grows while also avoiding unnecessary visuals when scrolling isn't needed.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scrollbar-gutter>
	**/
	var scrollbarGutter : String;
	/**
		The **`scrollbar-width`** property allows the author to set the desired thickness of an element's scrollbars when they are shown.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/scrollbar-width>
	**/
	var scrollbarWidth : String;
	/**
		The **`shape-image-threshold`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the alpha channel threshold used to extract the shape using an image as the value for `shape-outside`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/shape-image-threshold>
	**/
	var shapeImageThreshold : String;
	/**
		The `shape-inside` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.shapeInside is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var shapeInside : String;
	/**
		The **`shape-margin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets a margin for a CSS shape created using `shape-outside`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/shape-margin>
	**/
	var shapeMargin : String;
	/**
		The **`shape-outside`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a shape—which may be non-rectangular—around which adjacent inline content should wrap. By default, inline content wraps around its margin box; `shape-outside` provides a way to customize this wrapping, making it possible to wrap text around complex objects rather than rectangular boxes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/shape-outside>
	**/
	var shapeOutside : String;
	/**
		The `shape-padding` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.shapePadding is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var shapePadding : String;
	/**
		The **`shape-rendering`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property provides hints to the renderer about what tradeoffs to make when rendering shapes like paths, circles, or rectangles. It only has an effect on the `<circle>`, `<ellipse>`, `<line>`, `<path>`, `<polygon>`, `<polyline>`, and `<rect>` elements. If explicitly declared, the value of the CSS property overrides the any values of the element's `shape-rendering` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/shape-rendering>
	**/
	var shapeRendering : String;
	@:require(js_experimental_api, "CSSStyleProperties.size is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var size : String;
	/**
		The `slider-orientation` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.sliderOrientation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sliderOrientation : String;
	/**
		The `spatial-navigation-action` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.spatialNavigationAction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var spatialNavigationAction : String;
	/**
		The `spatial-navigation-contain` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.spatialNavigationContain is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var spatialNavigationContain : String;
	/**
		The `spatial-navigation-function` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.spatialNavigationFunction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var spatialNavigationFunction : String;
	@:require(js_experimental_api, "CSSStyleProperties.speak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var speak : String;
	/**
		The **`speak-as`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to define how [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML) content is spoken. The one to three enumerated key terms determine the manner by which elements and text get rendered by aural technologies, such as screen readers and digital assistants.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/speak-as>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.speakAs is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var speakAs : String;
	/**
		The **`stop-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color to use for an SVG `<stop>` element within a gradient. If present, it overrides the element's `stop-color` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stop-color>
	**/
	var stopColor : String;
	/**
		The **`stop-opacity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the opacity of a given color gradient stop in the SVG `<stop>` element within an SVG gradient. If present, it overrides the element's `stop-opacity` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stop-opacity>
	**/
	var stopOpacity : String;
	/**
		The `string-set` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.stringSet is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var stringSet : String;
	/**
		The **`stroke`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the color or SVG paint server used to draw an element's stroke. As such, `stroke` only has an effect on elements that can be given a stroke (for example, `<rect>` or `<ellipse>`); see the page on the SVG `stroke` attribute for a complete list. When declared, the CSS value overrides any value of the element's `stroke` SVG attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke>
	**/
	var stroke : String;
	/**
		The `stroke-align` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeAlign is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeAlign : String;
	/**
		The `stroke-alignment` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeAlignment is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeAlignment : String;
	/**
		The `stroke-break` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeBreak is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeBreak : String;
	@:require(js_experimental_api, "CSSStyleProperties.strokeColor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeColor : String;
	/**
		The `stroke-dash-corner` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeDashCorner is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeDashCorner : String;
	/**
		The `stroke-dash-justify` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeDashJustify is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeDashJustify : String;
	/**
		The `stroke-dashadjust` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeDashadjust is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeDashadjust : String;
	/**
		The **`stroke-dasharray`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a pattern of dashes and gaps used in the painting of the [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) shape's stroke. If present, it overrides the element's `stroke-dasharray` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-dasharray>
	**/
	var strokeDasharray : String;
	/**
		The `stroke-dashcorner` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeDashcorner is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeDashcorner : String;
	/**
		The **`stroke-dashoffset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines an offset for the starting point of the rendering of an [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) element's associated [dash array](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/stroke-dasharray). If present, it overrides the element's `stroke-dashoffset` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-dashoffset>
	**/
	var strokeDashoffset : String;
	/**
		The `stroke-image` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeImage is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeImage : String;
	/**
		The **`stroke-linecap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the shape to be used at the end of open subpaths of [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) elements' unclosed strokes. If present, it overrides the element's `stroke-linecap` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-linecap>
	**/
	var strokeLinecap : String;
	/**
		The **`stroke-linejoin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the shape to be used at the corners of an [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) element's stroked paths. If present, it overrides the element's `stroke-linejoin` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-linejoin>
	**/
	var strokeLinejoin : String;
	/**
		The **`stroke-miterlimit`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines a limit on the ratio of the miter length to the `stroke-width` when the shape to be used at the corners of an [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) element's stroked path is a mitered join. If the limit defined by this property is exceeded, the join is converted from `miter` to `bevel`, thus making the corner appear truncated.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-miterlimit>
	**/
	var strokeMiterlimit : String;
	/**
		The **`stroke-opacity`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the opacity of an [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) shape's stroke. The effect is identical to that of `opacity`, except it is applied only to the stroke, not to the entire element. If present, it overrides the element's `stroke-opacity` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-opacity>
	**/
	var strokeOpacity : String;
	/**
		The `stroke-origin` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeOrigin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeOrigin : String;
	/**
		The `stroke-position` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokePosition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokePosition : String;
	/**
		The `stroke-repeat` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeRepeat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeRepeat : String;
	/**
		The `stroke-size` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.strokeSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var strokeSize : String;
	/**
		The **`stroke-width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the width of a stroke applied to the [SVG](https://developer.mozilla.org/en-US/docs/Web/SVG) shape. If present, it overrides the element's `stroke-width` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/stroke-width>
	**/
	var strokeWidth : String;
	/**
		The **`tab-size`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to customize the width of tab characters (U+0009).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/tab-size>
	**/
	var tabSize : String;
	/**
		The **`table-layout`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the algorithm used to lay out `<table>` cells, rows, and columns.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/table-layout>
	**/
	var tableLayout : String;
	/**
		The **`text-align`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the horizontal alignment of the inline-level content inside a block element or table-cell box. This means it works like `vertical-align` but in the horizontal direction.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-align>
	**/
	var textAlign : String;
	/**
		The `text-align-all` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textAlignAll is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textAlignAll : String;
	/**
		The **`text-align-last`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how the last line of a block or a line, right before a forced line break, is aligned.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-align-last>
	**/
	var textAlignLast : String;
	/**
		The **`text-anchor`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property aligns a box containing a string of text where the wrapping area is determined from the `inline-size` property, and the text is then placed relative to the anchor point of the element, which is defined using the `x` and `y` (or `dx` and `dy`) attributes. If present, the value of the CSS property overrides any value of the element's `text-anchor` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-anchor>
	**/
	var textAnchor : String;
	/**
		The **`text-autospace`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to specify the space applied between Chinese/Japanese/Korean (CJK) and non-CJK characters.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-autospace>
	**/
	var textAutospace : String;
	/**
		The **`text-box`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property corresponds to the `text-box-trim` and `text-box-edge` properties, which together specify the amount of space to trim from the block-start edge and block-end edge of a text element's block container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-box>
	**/
	var textBox : String;
	/**
		The **`text-box-edge`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies an amount of space to trim from a text element's block container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-box-edge>
	**/
	var textBoxEdge : String;
	/**
		The **`text-box-trim`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies which of the over and under edges of text content to trim from a text element's block container.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-box-trim>
	**/
	var textBoxTrim : String;
	/**
		The **`text-combine-upright`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-combine-upright>
	**/
	var textCombineUpright : String;
	/**
		The **`text-decoration`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the appearance of decorative lines on text. It is a shorthand for `text-decoration-line`, `text-decoration-color`, `text-decoration-style`, and the newer `text-decoration-thickness` property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration>
	**/
	var textDecoration : String;
	/**
		The **`text-decoration-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of decorations added to text by `text-decoration-line`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-color>
	**/
	var textDecorationColor : String;
	/**
		The **`text-decoration-inset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables adjusting the start and end points of an element's text decoration so it can be shortened, lengthened, or have its position shifted with respect to the rendered text.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-inset>
	**/
	var textDecorationInset : String;
	/**
		The **`text-decoration-line`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the kind of decoration that is used on text in an element, such as an underline or overline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-line>
	**/
	var textDecorationLine : String;
	/**
		The **`text-decoration-skip`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what parts of an element's content any text decoration affecting the element must skip over. It controls all text decoration lines drawn by the element and also any text decoration lines drawn by its ancestors.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-skip>
	**/
	@:deprecated
	@:require(js_experimental_api, "CSSStyleProperties.textDecorationSkip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textDecorationSkip : String;
	/**
		The `text-decoration-skip-box` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textDecorationSkipBox is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textDecorationSkipBox : String;
	/**
		The **`text-decoration-skip-ink`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how overlines and underlines are drawn when they pass over glyph ascenders and descenders.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-skip-ink>
	**/
	var textDecorationSkipInk : String;
	/**
		The `text-decoration-skip-self` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textDecorationSkipSelf is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textDecorationSkipSelf : String;
	@:require(js_experimental_api, "CSSStyleProperties.textDecorationSkipSpaces is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textDecorationSkipSpaces : String;
	/**
		The **`text-decoration-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the style of the lines specified by `text-decoration-line`. The style applies to all lines that are set with `text-decoration-line`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-style>
	**/
	var textDecorationStyle : String;
	/**
		The **`text-decoration-thickness`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the stroke thickness of the decoration line that is used on text in an element, such as a line-through, underline, or overline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-decoration-thickness>
	**/
	var textDecorationThickness : String;
	/**
		The **`text-emphasis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property applies emphasis marks to text (except spaces and control characters).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-emphasis>
	**/
	var textEmphasis : String;
	/**
		The **`text-emphasis-color`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the color of emphasis marks. This value can also be set using the `text-emphasis` shorthand.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-emphasis-color>
	**/
	var textEmphasisColor : String;
	/**
		The **`text-emphasis-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets where emphasis marks are drawn. Similar to the text rendered by the [`<ruby>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/ruby) HTML element, if there isn't enough room for emphasis marks, the line height is increased.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-emphasis-position>
	**/
	var textEmphasisPosition : String;
	/**
		The `text-emphasis-skip` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textEmphasisSkip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textEmphasisSkip : String;
	/**
		The **`text-emphasis-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the appearance of emphasis marks. It can also be set, and reset, using the `text-emphasis` shorthand.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-emphasis-style>
	**/
	var textEmphasisStyle : String;
	/**
		The **`text-fit`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to scale the rendered font size of text nodes (and other inline content) so that they fit exactly within the inline dimension of their containing boxes, optionally limited by a maximum or minimum **scaling factor**.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-fit>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textFit is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textFit : String;
	/**
		The `text-group-align` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textGroupAlign is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textGroupAlign : String;
	/**
		The **`text-indent`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the length of empty space (indentation) that is put before lines of text in a block.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-indent>
	**/
	var textIndent : String;
	/**
		The **`text-justify`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets what type of justification should be applied to text when `text-align: justify;` is set on an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-justify>
	**/
	var textJustify : String;
	/**
		The **`text-orientation`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the orientation of the text characters in a line. It only affects text in vertical mode (when `writing-mode` is not `horizontal-tb`). It is useful for controlling the display of languages that use vertical script, and also for making vertical table headers.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-orientation>
	**/
	var textOrientation : String;
	/**
		The **`text-overflow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how hidden overflow content is signaled to users.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-overflow>
	**/
	var textOverflow : String;
	/**
		The **`text-rendering`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property provides information to the rendering engine about what to optimize for when rendering text.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-rendering>
	**/
	var textRendering : String;
	/**
		The **`text-shadow`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property adds shadows to text. It accepts a comma-separated list of shadows to be applied to the text and any of its `text-decoration`. Each shadow is described by some combination of X and Y offsets from the element, blur radius, and color.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-shadow>
	**/
	var textShadow : String;
	/**
		The **`text-size-adjust`** [CSS](https://developer.mozilla.org/en-US/docs/Web/API/CSS) property controls the text inflation algorithm used on some smartphones and tablets. Other browsers will ignore this property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-size-adjust>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textSizeAdjust is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textSizeAdjust : String;
	/**
		The `text-spacing` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textSpacing is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textSpacing : String;
	/**
		The **`text-spacing-trim`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls the internal spacing set on Chinese/Japanese/Korean (CJK) punctuation characters between adjacent characters (kerning) and at the start or end of text lines.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-spacing-trim>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.textSpacingTrim is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textSpacingTrim : String;
	/**
		The **`text-transform`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies how to capitalize an element's text. It can be used to make text appear in all-uppercase or all-lowercase, or with each word capitalized. It also can help improve legibility for ruby.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-transform>
	**/
	var textTransform : String;
	/**
		The **`text-underline-offset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the offset distance of an underline text decoration line (applied using `text-decoration`) from its original position.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-underline-offset>
	**/
	var textUnderlineOffset : String;
	/**
		The **`text-underline-position`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the position of the underline which is set using the `text-decoration` property's `underline` value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-underline-position>
	**/
	var textUnderlinePosition : String;
	/**
		The **`text-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property controls how text inside an element is wrapped. The different values provide:
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-wrap>
	**/
	var textWrap : String;
	/**
		The **`text-wrap-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls whether the text inside an element is wrapped.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-wrap-mode>
	**/
	var textWrapMode : String;
	/**
		The **`text-wrap-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls how text inside an element is wrapped, providing alternate ways of determining where to create line breaks in order to fit the content within a block element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/text-wrap-style>
	**/
	var textWrapStyle : String;
	/**
		The **`timeline-scope`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property modifies the scope of a named animation timeline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-scope>
	**/
	var timelineScope : String;
	/**
		The **`timeline-trigger`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand property](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) defines a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger on an element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTrigger is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTrigger : String;
	/**
		The **`timeline-trigger-activation-range`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand property](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies the start and end of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's activation range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-activation-range>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActivationRange is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActivationRange : String;
	/**
		The **`timeline-trigger-activation-range-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the end of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's activation range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-activation-range-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActivationRangeEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActivationRangeEnd : String;
	/**
		The **`timeline-trigger-activation-range-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the start of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's activation range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-activation-range-start>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActivationRangeStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActivationRangeStart : String;
	/**
		The **`timeline-trigger-active-range`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand property](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's active range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-active-range>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActiveRange is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActiveRange : String;
	/**
		The **`timeline-trigger-active-range-end`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the end of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's active range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-active-range-end>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActiveRangeEnd is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActiveRangeEnd : String;
	/**
		The **`timeline-trigger-active-range-start`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the start of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's active range.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-active-range-start>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerActiveRangeStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerActiveRangeStart : String;
	/**
		The **`timeline-trigger-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger's identifier(s).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-name>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerName is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerName : String;
	/**
		The `timeline-trigger-range` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerRange is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerRange : String;
	/**
		The **`timeline-trigger-source`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the timeline that will trigger a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/timeline-trigger-source>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.timelineTriggerSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timelineTriggerSource : String;
	/**
		The **`top`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the vertical position of a [positioned element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position). This inset property has no effect on non-positioned elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/top>
	**/
	var top : String;
	/**
		The **`touch-action`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how an element's region can be manipulated by a touchscreen user (for example, by zooming features built into the browser).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/touch-action>
	**/
	var touchAction : String;
	/**
		The **`transform`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property lets you rotate, scale, skew, or translate an element. It modifies the coordinate space of the CSS [visual formatting model](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Display/Visual_formatting_model).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform>
	**/
	var transform : String;
	/**
		The **`transform-box`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the layout box to which the `transform`, individual transform properties `translate`, `scale`, and `rotate`, and `transform-origin` properties relate.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform-box>
	**/
	var transformBox : String;
	/**
		The **`transform-origin`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the origin for an element's transformations.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform-origin>
	**/
	var transformOrigin : String;
	/**
		The **`transform-style`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transform-style>
	**/
	var transformStyle : String;
	/**
		The **`transition`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property for `transition-property`, `transition-duration`, `transition-timing-function`, `transition-delay`, and `transition-behavior`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition>
	**/
	var transition : String;
	/**
		The **`transition-behavior`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies whether transitions will be started for properties whose animation behavior is [discrete](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animations/Animatable_properties#discrete).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-behavior>
	**/
	var transitionBehavior : String;
	/**
		The **`transition-delay`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the duration to wait before starting a property's [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using) when its value changes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-delay>
	**/
	var transitionDelay : String;
	/**
		The **`transition-duration`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-duration>
	**/
	var transitionDuration : String;
	/**
		The **`transition-property`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the CSS properties to which a [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using) should be applied.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-property>
	**/
	var transitionProperty : String;
	/**
		The **`transition-timing-function`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets how intermediate values are calculated for CSS properties being affected by a [transition effect](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/transition-timing-function>
	**/
	var transitionTimingFunction : String;
	/**
		The **`translate`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property allows you to specify translation transforms individually and independently of the `transform` property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` value.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/translate>
	**/
	var translate : String;
	/**
		The **`trigger-scope`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to limit the scope of a [scroll-triggered animation](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animation_triggers/Using_scroll-triggered_animations) trigger name to a document subtree.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/trigger-scope>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.triggerScope is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var triggerScope : String;
	/**
		The **`unicode-bidi`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property, together with the `direction` property, determines how bidirectional text in a document is handled. For example, if a block of content contains both left-to-right and right-to-left text, the user-agent uses a complex Unicode algorithm to decide how to display the text. The `unicode-bidi` property overrides this algorithm and allows the developer to control the text embedding.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/unicode-bidi>
	**/
	var unicodeBidi : String;
	/**
		The **`user-select`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its chrome), except in textboxes.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/user-select>
	**/
	var userSelect : String;
	/**
		The **`vector-effect`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property suppresses specific [transformation effects](https://developer.mozilla.org/en-US/docs/Web/SVG/Reference/Attribute/transform) in SVG, thus permitting effects like a road on a map staying the same width no matter how the map is zoomed, or allowing a diagram key to retain its position and size regardless of other transforms. It can only be used with SVG elements that accept the `vector-effect` attribute. When used, the CSS value overrides any values of the element's `vector-effect` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/vector-effect>
	**/
	var vectorEffect : String;
	/**
		The **`vertical-align`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets the vertical alignment of an inline, inline-block, or table-cell box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/vertical-align>
	**/
	var verticalAlign : String;
	/**
		The **`view-timeline`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property defines a [named view progress timeline's](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_view_progress_timeline) name, direction, and inset values.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-timeline>
	**/
	var viewTimeline : String;
	/**
		The **`view-timeline-axis`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the scroll direction to be used for a [named view progress timeline](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_view_progress_timeline).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-timeline-axis>
	**/
	var viewTimelineAxis : String;
	/**
		The **`view-timeline-inset`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property is used to specify one or two values representing an adjustment to the position of the scrollport (see Scroll container for more details) in which the subject element of a _named view progress timeline_ animation is deemed to be visible. Put another way, this allows you to specify start and/or end inset (or outset) values that offset the position of the timeline.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-timeline-inset>
	**/
	var viewTimelineInset : String;
	/**
		The **`view-timeline-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the names of one or more [named view progress timelines](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_view_progress_timeline) associated with the element.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-timeline-name>
	**/
	var viewTimelineName : String;
	/**
		The **`view-transition-class`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property provides the selected elements with one or more identifying classes (`custom-ident`s), providing an additional method of styling the view transitions for those elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-transition-class>
	**/
	var viewTransitionClass : String;
	@:require(js_experimental_api, "CSSStyleProperties.viewTransitionGroup is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var viewTransitionGroup : String;
	/**
		The **`view-transition-name`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property specifies the [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API) snapshot that selected elements will participate in. This enables you to animate those elements separately from the rest of the page, which uses the default cross-fade animation during a view transition. You can then define custom animation styles for these elements.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-transition-name>
	**/
	var viewTransitionName : String;
	/**
		The **`view-transition-scope`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables the discoverability of elements with `view-transition-name` values set on them (and therefore the creation of view transition [snapshots](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API/Using#an_aside_on_snapshots)) to be isolated to a specific element subtree.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/view-transition-scope>
	**/
	@:require(js_experimental_api, "CSSStyleProperties.viewTransitionScope is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var viewTransitionScope : String;
	/**
		The **`visibility`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property shows or hides an element without changing the layout of a document. The property can also hide rows or columns in a `<table>`.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/visibility>
	**/
	var visibility : String;
	/**
		The `voice-balance` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceBalance is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceBalance : String;
	/**
		The `voice-duration` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceDuration is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceDuration : String;
	/**
		The `voice-family` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceFamily is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceFamily : String;
	/**
		The `voice-pitch` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voicePitch is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voicePitch : String;
	/**
		The `voice-range` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceRange is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceRange : String;
	/**
		The `voice-rate` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceRate is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceRate : String;
	/**
		The `voice-stress` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceStress is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceStress : String;
	/**
		The `voice-volume` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.voiceVolume is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var voiceVolume : String;
	/**
		The **`white-space`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) [shorthand](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) property sets how white space inside an element is handled.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/white-space>
	**/
	var whiteSpace : String;
	/**
		The **`white-space-collapse`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property controls how white space inside an element is collapsed.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/white-space-collapse>
	**/
	var whiteSpaceCollapse : String;
	@:require(js_experimental_api, "CSSStyleProperties.whiteSpaceTrim is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var whiteSpaceTrim : String;
	/**
		The **`widows`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the minimum number of lines in a block container that must be shown at the _top_ of a [page](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Paged_media), region, or [column](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Multicol_layout).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/widows>
	**/
	var widows : String;
	/**
		The **`width`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets an element's width. By default, it sets the width of the [content area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#content_area), but if `box-sizing` is set to `border-box`, it sets the width of the [border area](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction#border_area).
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/width>
	**/
	var width : String;
	/**
		The **`will-change`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property enables optimizing animations by providing a rendering hint to a browser about how an element is expected to change.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/will-change>
	**/
	var willChange : String;
	@:require(js_experimental_api, "CSSStyleProperties.windowDrag is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var windowDrag : String;
	/**
		The **`word-break`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether line breaks appear wherever the text would otherwise overflow its content box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/word-break>
	**/
	var wordBreak : String;
	/**
		The `word-space-transform` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.wordSpaceTransform is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wordSpaceTransform : String;
	/**
		The **`word-spacing`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the spacing between words and between tags.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/word-spacing>
	**/
	var wordSpacing : String;
	/**
		The **`overflow-wrap`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property applies to text, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/overflow-wrap>
	**/
	@:deprecated("Legacy alias of `overflow-wrap`, use `overflowWrap` instead")
	var wordWrap : String;
	/**
		The `wrap-after` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.wrapAfter is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wrapAfter : String;
	/**
		The `wrap-before` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.wrapBefore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wrapBefore : String;
	/**
		The `wrap-flow` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.wrapFlow is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wrapFlow : String;
	@:require(js_experimental_api, "CSSStyleProperties.wrapInside is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wrapInside : String;
	/**
		The `wrap-through` CSS property.
	**/
	@:require(js_experimental_api, "CSSStyleProperties.wrapThrough is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wrapThrough : String;
	/**
		The **`writing-mode`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets whether lines of text are laid out horizontally or vertically, as well as the direction in which text flows.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/writing-mode>
	**/
	var writingMode : String;
	/**
		The **`x`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the x-axis coordinate of the top left corner of the SVG `<rect>` shape, `<image>` image, `<foreignObject>` viewport or nested `<svg>` viewport relative to the nearest `<svg>` ancestor's user [coordinate system](https://developer.mozilla.org/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems). If present, it overrides the element's `x` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/x>
	**/
	var x : String;
	/**
		The **`y`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property defines the y-axis coordinate of the top left corner of the SVG `<rect>` shape, `<image>` image, `<foreignObject>` viewport and nested `<svg>` viewport relative to the nearest `<svg>` ancestor's user [coordinate system](https://developer.mozilla.org/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems). If present, it overrides the element's `y` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/y>
	**/
	var y : String;
	/**
		The **`z-index`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property sets the z-order of a [positioned](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/position) element and its descendants or flex and grid items. Overlapping elements with a larger z-index cover those with a smaller one.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/z-index>
	**/
	var zIndex : String;
	/**
		The **`zoom`** [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) property can be used to control the magnification level of an element. `transform: scale()` can be used as an alternative to this property.
		
		@see <https://developer.mozilla.org/docs/Web/CSS/Reference/Properties/zoom>
	**/
	var zoom : String;
}