using StringTools;

class Packages {
	static final root = ["js", "web"];

	static final specs:Map<String, String> = {
		var groups = [
			"dom" => [
				"dom", "uievents", "pointerevents", "touch-events", "input-events", "selection-api",
				"resize-observer", "intersection-observer", "geometry", "trusted-types",
				"observable", "webidl", "wai-aria", "input-device-capabilities", "scroll-to-text-fragment"
			],
			"html" => [
				"html", "fullscreen", "pointerlock", "picture-in-picture", "document-picture-in-picture",
				"edit-context", "page-lifecycle", "scheduling-apis", "requestidlecallback", "is-input-pending",
				"portals", "anonymous-iframe", "prerendering-revamped", "window-management",
				"window-controls-overlay", "web-app-launch", "manifest-incubations", "model-element",
				"autofill-event", "geolocation-element", "install-element"
			],
			"css" => ["cssom", "cssom-view", "mediaqueries-5", "web-animations", "web-animations-2", "scroll-animations", "font-metrics-api", "animation-triggers", "pointer-animations"],
			"svg" => ["SVG", "svg-animations", "svg-paths", "filter-effects", "mathml-core"],
			"webgl" => ["webgl1", "webgl2"],
			"webgpu" => ["webgpu"],
			"media" => [
				"mst-content-hint", "media-source", "encrypted-media", "mediastream-recording", "webaudio",
				"speech-api", "webvtt", "image-capture", "remote-playback", "audio-output", "audio-session",
				"autoplay-detection", "media-capabilities", "mediasession", "media-playback-quality", "video-rvfc",
				"datacue", "screen-capture", "element-capture", "captured-mouse-events", "capture-handle-identity",
				"prefer-current-tab", "html-media-capture", "presentation-api"
			],
			"xr" => ["real-world-meshing", "raw-camera-access", "anchors", "body-tracking"],
			"net" => [
				"fetch", "xhr", "websockets", "webtransport", "url", "urlpattern", "streams", "encoding",
				"compression", "beacon", "FileAPI", "netinfo", "local-network-access", "connection-allowlists", "referrer-policy", "savedata", "sri"
			],
			"storage" => [
				"IndexedDB", "cookiestore", "storage", "storage-buckets", "fs", "file-system-access", "entries-api",
				"web-locks", "saa-non-cookie-storage", "storage-access", "cross-origin-storage"
			],
			"sw" => [
				"service-workers", "push-api", "notifications", "background-fetch", "background-sync",
				"periodic-background-sync", "content-index", "web-based-payment-handler"
			],
			"auth" => [
				"webauthn", "fido-client-to-authenticator-protocol", "credential-management", "fedcm", "digital-credentials", "login-status",
				"webcrypto", "webcrypto-secure-curves", "webcrypto-modern-algos", "payment-request", "secure-payment-confirmation",
				"web-otp", "digital-goods"
			],
			"device" => [
				"bluetooth", "bluetooth-scanning", "usb", "hid", "serial", "web-nfc", "webmidi",
				"gamepad", "gamepad-extensions", "generic-sensor", "accelerometer", "gyroscope", "magnetometer",
				"ambient-light", "proximity", "battery-status", "geolocation", "vibration", "screen-wake-lock",
				"device-posture", "compute-pressure", "idle-detection", "orientation-event", "screen-orientation",
				"keyboard-lock", "keyboard-map", "virtual-keyboard", "ink-enhancement", "device-attributes",
				"cpu-performance"
			],
			"perf" => [
				"performance-timeline", "hr-time", "long-animation-frames", "soft-navigations", "layout-instability",
				"largest-contentful-paint", "reporting", "js-self-profiling", "performance-measure-memory"
			],
			"ml" => [
				"webnn", "writing-assistance-apis", "translation-api", "handwriting-recognition",
				"shape-detection-api", "text-detection-api", "prompt-api", "proofreader-api", "webmcp"
			],
			"ads" => ["attribution", "fenced-frame", "trust-token-api", "private-click-measurement"],
			"wasm" => ["wasm-js-api", "wasm-web-api"],
			"misc" => [
				"clipboard-apis", "web-share", "permissions", "permissions-request", "permissions-revoke",
				"permissions-policy", "badging", "console", "compat", "eyedropper-api", "contact-picker",
				"get-installed-related-apps", "gpc", "CSP", "csp-next", "csp-embedded-enforcement", "image-resource",
				"ua-client-hints", "local-font-access", "managed-configuration", "webdriver", "testutils", "webextensions"
			]
		];

		var ret = new Map<String, String>();
		for (group => list in groups) for (spec in list) {
			if (ret.exists(spec)) throw 'Spec $spec mapped to both ${ret[spec]} and $group';
			ret.set(spec, group);
		}
		ret;
	};

	static final rules:Array<{match:String->Bool, group:String}> = [
		{match: s -> s.startsWith("css-"), group: "css"},
		{match: s -> ~/^(EXT|OES|WEBGL|KHR|ANGLE|OVR|NV)_/.match(s), group: "webgl"},
		{match: s -> s.startsWith("mediacapture-") || s.startsWith("webcodecs"), group: "media"},
		{match: s -> s.startsWith("webrtc"), group: "webrtc"},
		{match: s -> s.startsWith("webxr"), group: "xr"},
		{match: s -> s.endsWith("-sensor"), group: "device"},
		{match: s -> s.endsWith("-timing") || s.endsWith("-reporting"), group: "perf"}
	];

	static final canvasPrefixes = ["Canvas", "OffscreenCanvas", "ImageBitmap"];
	static final canvasTypes = [
		"Path2D", "TextMetrics", "ImageData", "ImageDataSettings", "ImageEncodeOptions", "PredefinedColorSpace",
		"ImageSmoothingQuality", "ImageOrientation", "PremultiplyAlpha", "ColorSpaceConversion", "ResizeQuality",
		"OffscreenRenderingContext", "OffscreenRenderingContextId", "RenderingContext"
	];

	static final warned = new Map<String, Bool>();

	public static function get(spec:String, ?type:String):Array<String> {
		return root.concat([group(spec, type)]);
	}

	static function group(spec:String, ?type:String):String {
		if (spec == "html" && type != null && isCanvasType(type)) return "canvas";

		var group = specs.get(spec);
		if (group != null) return group;

		for (r in rules) if (r.match(spec)) return r.group;

		if (!warned.exists(spec)) {
			warned.set(spec, true);
			Sys.println('WARNING: spec $spec has no package mapping, using misc');
		}
		return "misc";
	}

	static function isCanvasType(type:String):Bool {
		if (canvasTypes.contains(type)) return true;
		for (p in canvasPrefixes) if (type.startsWith(p)) return true;
		return false;
	}
}
