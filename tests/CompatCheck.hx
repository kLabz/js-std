import haxe.macro.Context;

class CompatCheck {
	public static function run():Void {
		var expected = Sys.getEnv("EXPECT_COMPAT") == "1";
		if (Context.defined("js_std_compat") != expected) {
			Context.fatalError('js_std_compat should ${expected ? "" : "not "}be defined', Context.currentPos());
		}
	}
}
