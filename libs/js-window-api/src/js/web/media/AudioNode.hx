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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/AudioNode>
**/
@:native("AudioNode") extern class AudioNode extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/context>
	**/
	var context(default, null) : BaseAudioContext;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfInputs>
	**/
	var numberOfInputs(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfOutputs>
	**/
	var numberOfOutputs(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelCount>
	**/
	var channelCount : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelCountMode>
	**/
	var channelCountMode : ChannelCountMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelInterpretation>
	**/
	var channelInterpretation : ChannelInterpretation;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/connect>
	**/
	overload function connect(destinationNode:AudioNode, ?output:Int = 0, ?input:Int = 0):AudioNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/connect>
	**/
	overload function connect(destinationParam:AudioParam, ?output:Int = 0):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(output:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode, output:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode, output:Int, input:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationParam:AudioParam):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationParam:AudioParam, output:Int):Void;
}