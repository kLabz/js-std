package webidl2;

extern interface CallbackInterfaceType extends AbstractBase<CallbackInterfaceType> {
	/**
		An array of container members (attributes, operations, etc.). Empty if there are none.
	**/
	var members : Array<IDLCallbackInterfaceMemberType>;
	/**
		The name of the container.
	**/
	var name : String;
	/**
		A boolean indicating whether this container is partial.
	**/
	var partial : Bool;
}
