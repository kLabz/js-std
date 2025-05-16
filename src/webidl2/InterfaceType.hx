package webidl2;

extern interface InterfaceType extends AbstractBase<InterfaceType> {
	/**
		An array of container members (attributes, operations, etc.). Empty if there are none.
	**/
	var members : Array<IDLInterfaceMemberType>;
	/**
		A string giving the name of an interface this one inherits from, null otherwise.
	**/
	var inheritance : Null<String>;
	/**
		The name of the container.
	**/
	var name : String;
	/**
		A boolean indicating whether this container is partial.
	**/
	var partial : Bool;
}
