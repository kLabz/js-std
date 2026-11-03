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
	The **`AudioNode`** interface is a generic interface for representing an audio processing module.
	
	Documentation [AudioNode](https://developer.mozilla.org/docs/Web/API/AudioNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioNode>
**/
@:native("AudioNode") extern class AudioNode extends js.web.dom.EventTarget {
	/**
		The read-only `context` property of the `AudioNode` interface returns the associated `BaseAudioContext`, that is the object representing the processing graph the node is participating in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/context>
	**/
	var context(default, null) : BaseAudioContext;
	/**
		The **`numberOfInputs`** read-only property of the `AudioNode` interface returns the number of inputs feeding the node. Source nodes are defined as nodes having a `numberOfInputs` property with a value of 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfInputs>
	**/
	var numberOfInputs(default, null) : Int;
	/**
		The **`numberOfOutputs`** read-only property of the `AudioNode` interface returns the number of outputs coming out of the node. Destination nodes — like `AudioDestinationNode` — have a value of 0 for this attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfOutputs>
	**/
	var numberOfOutputs(default, null) : Int;
	/**
		The **`channelCount`** property of the `AudioNode` interface represents an integer used to determine how many channels are used when [up-mixing and down-mixing](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API/Basic_concepts_behind_Web_Audio_API#up-mixing_and_down-mixing) connections to any inputs to the node.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelCount>
	**/
	var channelCount : Int;
	/**
		The `channelCountMode` property of the `AudioNode` interface represents an enumerated value describing the way channels must be matched between the node's inputs and outputs.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelCountMode>
	**/
	var channelCountMode : ChannelCountMode;
	/**
		The **`channelInterpretation`** property of the `AudioNode` interface represents an enumerated value describing how input channels are mapped to output channels when the number of inputs/outputs is different. For example, this setting defines how a mono input will be up-mixed to a stereo or 5.1 channel output, or how a quad channel input will be down-mixed to a stereo or mono output.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/channelInterpretation>
	**/
	var channelInterpretation : ChannelInterpretation;
	/**
		The `connect()` method of the `AudioNode` interface lets you connect one of the node's outputs to a target, which may be either another `AudioNode` (thereby directing the sound data to the specified node) or an `AudioParam`, so that the node's output data is automatically used to change the value of that parameter over time.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/connect>
	**/
	overload function connect(destinationNode:AudioNode, ?output:Int = 0, ?input:Int = 0):AudioNode;
	/**
		The `connect()` method of the `AudioNode` interface lets you connect one of the node's outputs to a target, which may be either another `AudioNode` (thereby directing the sound data to the specified node) or an `AudioParam`, so that the node's output data is automatically used to change the value of that parameter over time.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/connect>
	**/
	overload function connect(destinationParam:AudioParam, ?output:Int = 0):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect():Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(output:Int):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode, output:Int):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationNode:AudioNode, output:Int, input:Int):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationParam:AudioParam):Void;
	/**
		The **`disconnect()`** method of the `AudioNode` interface lets you disconnect one or more nodes from the node on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioNode/disconnect>
	**/
	overload function disconnect(destinationParam:AudioParam, output:Int):Void;
}