package webidl2;

extern interface InterfaceMixinType extends AbstractBase<InterfaceMixinType> {
	/**
		An array of container members (attributes, operations, etc.). Empty if there are none.
	**/
	var members : Array<IDLInterfaceMixinMemberType>;
	/**
		The name of the container.
	**/
	var name : String;
	/**
		A boolean indicating whether this container is partial.
	**/
	var partial : Bool;
}
