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
	The **`HTMLMediaElement`** interface adds to `HTMLElement` the properties and methods needed to support basic media-related capabilities that are common to audio and video.
	
	Documentation [HTMLMediaElement](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement>
**/
@:native("HTMLMediaElement") extern class HTMLMediaElement extends HTMLElement {
	/**
		The **`HTMLMediaElement.error`** property is the `MediaError` object for the most recent error, or `null` if there has not been an error. When an `error` event is received by the element, you can determine details about what happened by examining this object.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/error>
	**/
	var error(default, null) : Null<MediaError>;
	/**
		The **`HTMLMediaElement.src`** property reflects the value of the HTML media element's `src` attribute, which indicates the URL of a media resource to use in the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/src>
	**/
	var src : String;
	/**
		The **`srcObject`** property of the `HTMLMediaElement` interface sets or returns the object which serves as the source of the media associated with the `HTMLMediaElement`, or `null` if not assigned.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/srcObject>
	**/
	var srcObject : Null<MediaProvider>;
	/**
		The **`HTMLMediaElement.currentSrc`** property contains the absolute URL of the chosen media resource. This could happen, for example, if the web server selects a media file based on the resolution of the user's display. The value is an empty string if the `networkState` property is `EMPTY`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentSrc>
	**/
	var currentSrc(default, null) : String;
	/**
		The **`HTMLMediaElement.crossOrigin`** property is the CORS setting for this media element. See [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/crossorigin) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	static inline var NETWORK_EMPTY : Int = 0;
	static inline var NETWORK_IDLE : Int = 1;
	static inline var NETWORK_LOADING : Int = 2;
	static inline var NETWORK_NO_SOURCE : Int = 3;
	/**
		The **`HTMLMediaElement.networkState`** property indicates the current state of the fetching of media over the network.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/networkState>
	**/
	var networkState(default, null) : Int;
	/**
		The **`preload`** property of the `HTMLMediaElement` interface is a string that provides a hint to the browser about what the author thinks will lead to the best user experience.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preload>
	**/
	var preload : String;
	/**
		The **`buffered`** read-only property of `HTMLMediaElement` objects returns a new static [normalized `TimeRanges` object](https://developer.mozilla.org/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects) that represents the ranges of the media resource, if any, that the user agent has buffered at the moment the `buffered` property is accessed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/buffered>
	**/
	var buffered(default, null) : TimeRanges;
	static inline var HAVE_NOTHING : Int = 0;
	static inline var HAVE_METADATA : Int = 1;
	static inline var HAVE_CURRENT_DATA : Int = 2;
	static inline var HAVE_FUTURE_DATA : Int = 3;
	static inline var HAVE_ENOUGH_DATA : Int = 4;
	/**
		The **`HTMLMediaElement.readyState`** property indicates the readiness state of the media.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		The **`seeking`** read-only property of the `HTMLMediaElement` interface is a Boolean indicating whether the resource, the `<audio>` or `<video>`, is in the process of seeking to a new position.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeking>
	**/
	var seeking(default, null) : Bool;
	/**
		The `HTMLMediaElement` interface's **`currentTime`** property specifies the current playback time in seconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentTime>
	**/
	var currentTime : Float;
	/**
		The _read-only_ `HTMLMediaElement` property **`duration`** indicates the length of the element's media in seconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/duration>
	**/
	var duration(default, null) : Float;
	/**
		The read-only **`HTMLMediaElement.paused`** property tells whether the media element is paused.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/paused>
	**/
	var paused(default, null) : Bool;
	/**
		The **`HTMLMediaElement.defaultPlaybackRate`** property indicates the default playback rate for the media.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultPlaybackRate>
	**/
	var defaultPlaybackRate : Float;
	/**
		The **`HTMLMediaElement.playbackRate`** property sets the rate at which the media is being played back. This is used to implement user controls for fast forward, slow motion, and so forth. The normal playback rate is multiplied by this value to obtain the current rate, so a value of 1.0 indicates normal speed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/playbackRate>
	**/
	var playbackRate : Float;
	/**
		The **`HTMLMediaElement.preservesPitch`** property determines whether or not the browser should adjust the pitch of the audio to compensate for changes to the playback rate made by setting `HTMLMediaElement.playbackRate`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preservesPitch>
	**/
	var preservesPitch : Bool;
	/**
		The **`played`** read-only property of the `HTMLMediaElement` interface indicates the time ranges the resource, an `<audio>` or `<video>` media file, has played. It returns a new `TimeRanges` object that contains the ranges of the media source that the browser has played, if any, at the time the attribute is evaluated.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/played>
	**/
	var played(default, null) : TimeRanges;
	/**
		The **`seekable`** read-only property of `HTMLMediaElement` objects returns a new static [normalized `TimeRanges` object](https://developer.mozilla.org/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects) that represents the ranges of the media resource, if any, that the user agent is able to seek to at the time `seekable` property is accessed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seekable>
	**/
	var seekable(default, null) : TimeRanges;
	/**
		The **`HTMLMediaElement.ended`** property indicates whether the media element has ended playback.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ended>
	**/
	var ended(default, null) : Bool;
	/**
		The **`HTMLMediaElement.autoplay`** property reflects the [`autoplay`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#autoplay) HTML attribute, indicating whether playback should automatically begin as soon as enough media is available to do so without interruption.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/autoplay>
	**/
	var autoplay : Bool;
	/**
		The **`HTMLMediaElement.loop`** property reflects the [`loop`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#loop) HTML attribute, which controls whether the media element should start over when it reaches the end.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loop>
	**/
	var loop : Bool;
	/**
		The **`HTMLMediaElement.controls`** property reflects the [`controls`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#controls) HTML attribute, which controls whether user interface controls for playing the media item will be displayed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/controls>
	**/
	var controls : Bool;
	/**
		The **`HTMLMediaElement.volume`** property sets the volume at which the media will be played.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/volume>
	**/
	var volume : Float;
	/**
		The **`HTMLMediaElement.muted`** property indicates whether the media element is muted.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/muted>
	**/
	var muted : Bool;
	/**
		The **`HTMLMediaElement.defaultMuted`** property reflects the [`muted`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#muted) HTML attribute, which indicates whether the media element's audio output should be muted by default. This property has no dynamic effect. To mute and unmute the audio output, use the `muted` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultMuted>
	**/
	var defaultMuted : Bool;
	/**
		The **`loading`** property of the `HTMLMediaElement` interface provides a hint to the browser on how to handle the loading of the media which is currently outside the window's visual viewport. This helps to optimize the loading of the document's contents by postponing loading the media until it's expected to be needed, rather than immediately during the initial page load. It reflects the `<audio>` element's [`loading`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/audio#loading) content attribute or the `<video>` element's [`loading`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#loading) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loading>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.loading is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var loading : String;
	/**
		The read-only **`audioTracks`** property on `HTMLMediaElement` objects returns an `AudioTrackList` object listing all of the `AudioTrack` objects representing the media element's audio tracks.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/audioTracks>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.audioTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioTracks(default, null) : AudioTrackList;
	/**
		The read-only **`videoTracks`** property on `HTMLMediaElement` objects returns a `VideoTrackList` object listing all of the `VideoTrack` objects representing the media element's video tracks.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/videoTracks>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.videoTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var videoTracks(default, null) : VideoTrackList;
	/**
		The read-only **`textTracks`** property on `HTMLMediaElement` objects returns a `TextTrackList` object listing all of the `TextTrack` objects representing the media element's text tracks, in the same order as in the list of text tracks.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/textTracks>
	**/
	var textTracks(default, null) : TextTrackList;
	/**
		The **Audio Output Devices API** allows web applications to prompt users about what output device should be used for audio playback.
		
		From partial interface in audio-output.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/sinkId>
	**/
	var sinkId(default, null) : String;
	/**
		The read-only **`HTMLMediaElement.mediaKeys`** property returns a `MediaKeys` object, that is a set of keys that the element can use for decryption of media data during playback.
		
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/mediaKeys>
	**/
	var mediaKeys(default, null) : Null<js.web.media.MediaKeys>;
	/**
		From partial interface in encrypted-media.idl
	**/
	var onencrypted : EventHandler;
	/**
		From partial interface in encrypted-media.idl
	**/
	var onwaitingforkey : EventHandler;
	/**
		The **`remote`** read-only property of the `HTMLMediaElement` interface returns the `RemotePlayback` object associated with the media element. The `RemotePlayback` object allow the control of remote devices playing the media.
		
		From partial interface in remote-playback.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/remote>
	**/
	var remote(default, null) : js.web.media.RemotePlayback;
	/**
		The **`disableRemotePlayback`** property of the `HTMLMediaElement` interface determines whether the media element is allowed to have a remote playback UI.
		
		From partial interface in remote-playback.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/disableRemotePlayback>
	**/
	var disableRemotePlayback : Bool;
	/**
		The **`addTextTrack()`** method of the `HTMLMediaElement` interface creates a new `TextTrack` object and adds it to the media element. It fires an `addtrack` event on this media element's `textTracks`. This method can't be used on a `TextTrackList` interface, only an `HTMLMediaElement`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/addTextTrack>
	**/
	function addTextTrack(kind:TextTrackKind, ?label:String = "", ?language:String = ""):TextTrack;
	/**
		The `HTMLMediaElement` method **`canPlayType()`** reports how likely it is that the current browser will be able to play media of a given [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/MIME_types).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canPlayType>
	**/
	function canPlayType(type:String):CanPlayTypeResult;
	/**
		The **`captureStream()`** method of the `HTMLMediaElement` interface returns a `MediaStream` object that streams a real-time capture of the content being rendered in the media element.
		
		From partial interface in mediacapture-fromelement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/captureStream>
	**/
	function captureStream():js.web.media.MediaStream;
	/**
		The **`HTMLMediaElement.fastSeek()`** method quickly seeks the media to the new time with precision tradeoff.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/fastSeek>
	**/
	function fastSeek(time:Float):Void;
	/**
		The **`getStartDate()`** method of the `HTMLMediaElement` interface returns a new `Date` object representing the real-world date and time corresponding to the beginning of the media.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/getStartDate>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.getStartDate is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getStartDate():{ };
	/**
		The `HTMLMediaElement` method **`load()`** resets the media element to its initial state and begins the process of selecting a media source and loading the media in preparation for playback to begin at the beginning.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/load>
	**/
	function load():Void;
	/**
		The **`HTMLMediaElement.pause()`** method will pause playback of the media, if the media is already in a paused state this method will have no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/pause>
	**/
	function pause():Void;
	/**
		The `HTMLMediaElement` **`play()`** method attempts to begin playback of the media. It returns a `Promise` which is resolved when playback has been successfully started.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/play>
	**/
	function play():js.lib.Promise<Void>;
	/**
		The **`setMediaKeys()`** method of the `HTMLMediaElement` interface sets the `MediaKeys` that will be used to decrypt media during playback.
		
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/setMediaKeys>
	**/
	function setMediaKeys(mediaKeys:Null<js.web.media.MediaKeys>):js.lib.Promise<Void>;
	/**
		The **Audio Output Devices API** allows web applications to prompt users about what output device should be used for audio playback.
		
		From partial interface in audio-output.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/setSinkId>
	**/
	function setSinkId(sinkId:String):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLMediaElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLMediaElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}