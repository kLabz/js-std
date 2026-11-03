import js.web.dom.AbortController;
import js.web.misc.Console;
import js.web.net.Headers;
import js.web.net.TextDecoder;
import js.web.net.TextEncoder;
import js.web.net.URL;
import js.web.wasm.WebAssembly;

// Runs on Node.js, which provides these worker-scope APIs
class Main {
	static var failures = 0;

	static function check(cond:Bool, what:String) {
		if (!cond) {
			failures++;
			Console.error('FAILED: $what');
		}
	}

	static function main() {
		var url = new URL("https://haxe.org/manual/?q=1");
		check(url.hostname == "haxe.org", "URL.hostname");
		check(URL.canParse("https://haxe.org"), "static URL.canParse");

		var headers = new Headers();
		headers.set("X-Test", "1");
		check(headers.get("x-test") == "1", "Headers.get");
		var entry = headers.entries().next().value;
		check(entry.key == "x-test" && entry.value == "1", "Headers.entries");

		var bytes = new TextEncoder().encode("héllo");
		check(bytes.length == 6, "TextEncoder.encode");
		check(new TextDecoder().decode(bytes) == "héllo", "TextDecoder.decode");

		var controller = new AbortController();
		controller.abort();
		check(controller.signal.aborted, "AbortSignal.aborted");

		var emptyModule = new js.lib.Uint8Array([0x00, 0x61, 0x73, 0x6d, 0x01, 0x00, 0x00, 0x00]);
		check(WebAssembly.validate(emptyModule), "WebAssembly.validate");
		check(new js.web.wasm.Module(emptyModule) != null, "WebAssembly.Module");

		var big = new js.lib.BigInt64Array(1);
		big[0] = new js.lib.BigInt("-5");
		check(big[0].toString() == "-5", "BigInt64Array");

		if (failures > 0) js.Syntax.code("process.exit(1)");
		Console.log("worker smoke test: ok");
	}
}
