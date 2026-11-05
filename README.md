# js-std

Haxe externs for the Web platform, generated from [`@webref/idl`](https://github.com/w3c/webref), meant to replace `js.html` from the Haxe standard library.

ECMAScript built-ins (`js.lib`) stay in the Haxe standard library; these libraries only cover WebIDL-defined APIs.

## Libraries

Types are split by the global scopes they are exposed in (WebIDL `[Exposed]`). Depend on the libraries matching the environments your code runs in.

| Library | Contents |
|---|---|
| `js-core-api` | Types exposed, identically, in every scope |
| `js-window-api` | Types exposed in `Window` (pages, iframes, Electron renderers) |
| `js-worker-api` | Types exposed in dedicated and shared workers |
| `js-service-worker-api` | Types exposed in service workers |
| `js-worklet-api` | Types exposed in worklets (audio, paint, layout, animation) |
| `js-html-compat` | Deprecated `js.html` aliases, to migrate from the standard library (see below) |

All scope libraries depend on `js-core-api`.

A type exposed in several scopes is generated into each matching library, restricted to what that scope provides: members not exposed there are left out, and so are union branches referencing types that don't exist there. For example, `WebGLRenderingContext.canvas` is `HTMLCanvasElement` or `OffscreenCanvas` in `js-window-api`, but only `OffscreenCanvas` in `js-worker-api`. A type only lands in `js-core-api` when it is the same in every scope.

Combining a scope library with a non-web one works as usual (e.g. `js-window-api` with `hxnodejs` for an Electron renderer). Combining two scope libraries in one build is not supported: types they share may differ, and whichever comes first on the classpath wins.

All libraries are released together under the same version and must be used at matching versions.

## Packages

Types keep their WebIDL names (`HTMLElement`, `Element`, `Request`…) and are grouped into coarse packages under `js.web`. Groups are stable: a type does not change package when it moves to another specification upstream.

| Package | Holds | Specs (examples / rule) |
|---|---|---|
| `js.web.dom` | Core DOM, events, observers, selection | dom, uievents, pointerevents, touch-events, input-events, selection-api, resize-observer, intersection-observer, geometry, trusted-types, sanitizer-api |
| `js.web.html` | Elements, document, window, history, forms, workers, messaging | html, fullscreen, pointerlock, picture-in-picture, edit-context, page-lifecycle, scheduling-apis |
| `js.web.css` | CSSOM, typed OM, houdini, animations, view transitions | `css-*`, cssom, cssom-view, mediaqueries-5, `web-animations*`, scroll-animations |
| `js.web.svg` | SVG and MathML | SVG, `svg-*`, filter-effects, mathml-core |
| `js.web.canvas` | 2D canvas, OffscreenCanvas, ImageBitmap | taken from html per interface |
| `js.web.webgl` | WebGL 1/2 and all extensions | webgl1, webgl2, `EXT_*`, `OES_*`, `WEBGL_*`, `KHR_*`, `ANGLE_*`, `OVR_*` |
| `js.web.webgpu` | WebGPU | webgpu |
| `js.web.media` | Media elements, MSE, EME, capture, recording, Web Audio, speech, codecs | `mediacapture-*`, media-source, encrypted-media, mediastream-recording, webaudio, `webcodecs*`, speech-api, webvtt, image-capture, remote-playback, `audio-*` |
| `js.web.webrtc` | Peer connections, stats, transforms | `webrtc*` |
| `js.web.xr` | WebXR | `webxr*`, anchors, real-world-meshing, raw-camera-access |
| `js.web.net` | fetch, XHR, WebSocket, WebTransport, URL, streams, encoding, compression | fetch, xhr, websockets, webtransport, url, urlpattern, streams, encoding, compression, beacon, FileAPI |
| `js.web.storage` | IndexedDB, cookies, quotas, file systems, locks | IndexedDB, cookie-store, `storage*`, fs, file-system-access, entries-api, web-locks, shared-storage |
| `js.web.sw` | Service workers and the APIs running in them | service-workers, push-api, notifications, `background-*`, periodic-background-sync, content-index, payment-handler |
| `js.web.auth` | Credentials, WebAuthn, FedCM, payments, crypto | webauthn, credential-management, fedcm, digital-credentials, `webcrypto*`, payment-request, secure-payment-confirmation, web-otp |
| `js.web.device` | Hardware and sensors | `web-bluetooth*`, webusb, webhid, serial, web-nfc, webmidi, `gamepad*`, `*-sensor`, accelerometer, gyroscope, magnetometer, battery-status, geolocation, vibration, screen-wake-lock, device-posture |
| `js.web.perf` | Timing, reporting, profiling | `*-timing`, performance-timeline, hr-time, longtasks, layout-instability, largest-contentful-paint, reporting, `*-reporting`, js-self-profiling |
| `js.web.ml` | On-device AI | webnn, writing-assistance-apis, translation-api, handwriting-recognition, shape-detection-api |
| `js.web.ads` | Privacy Sandbox ad APIs | turtledove, attribution-reporting-api, private-aggregation-api, fenced-frame, trust-token-api, ppa |
| `js.web.wasm` | WebAssembly JS API | wasm-js-api, wasm-web-api |
| `js.web.misc` | Everything else (clipboard, share, permissions, badging…) | hand-mapped, default |

Specs map to packages through name rules plus a hand-maintained list. The html spec spans several groups, so some of its interfaces (canvas in particular) are mapped individually. A new spec matching no rule goes to `js.web.misc` with a generator warning, so it gets assigned explicitly.

Each type's documentation names the spec it comes from.

## Typed tag names

`js.web.html.HTMLElementTagName<T>` lists HTML tag names typed with their element interface (from [`@webref/elements`](https://github.com/w3c/webref/tree/main/packages/elements)). `createElement`, `querySelector`, `querySelectorAll`, `getElementsByTagName` and `closest` accept it: `document.createElement(DIV)` is a `HTMLDivElement`, `document.querySelector(INPUT)` a `Null<HTMLInputElement>`, `document.querySelectorAll(INPUT)` a `NodeListOf<HTMLInputElement>`. It only exists at compile time: the generated code passes the string.

`js.web.svg.SVGElementTagName<T>` does the same for SVG, with `createElementNS`: `document.createElementNS(SVG_NAMESPACE, CIRCLE)` is a `SVGCircleElement`. Mixed-case tags are in upper snake case (`LINEAR_GRADIENT` for `linearGradient`). `A`, `SCRIPT`, `STYLE` and `TITLE` exist in both: in queries, write `SVGElementTagName.A` or `HTMLElementTagName.A`.

Canvas context ids are typed the same way, with their context and options: `canvas.getContext(WEBGL2, {antialias: false})` is a `Null<WebGL2RenderingContext>` (`js.web.canvas.CanvasContextId`), and `offscreenCanvas.getContext(CONTEXT_2D)` a `Null<OffscreenCanvasRenderingContext2D>` (`OffscreenRenderingContextId`). The id → context mapping is maintained in `generator/src/Canvas.hx`, as it is only in the HTML spec's prose.

## Typed events

Each event target has a `<Target>EventType<E>` (from [`@webref/events`](https://github.com/w3c/webref/tree/main/packages/events)) listing the events fired at or bubbling to it, typed with their interface, and `addEventListener` / `removeEventListener` accept it: `element.addEventListener(CLICK, e -> e.clientX)` gives a `PointerEvent`, `window.addEventListener(MESSAGE, e -> e.data)` a `MessageEvent`. Events of a parent interface are in its own type (`CLICK` is in `NodeEventType`, inherited by every element). Strings still work and give `Event`.

Event handler properties are typed the same way (`element.onclick = e -> e.clientX`), and return `Void`: WebIDL's `any` return is only used by the legacy `return false`, which still compiles.

For custom events, `EventType<E>` types a name with its event on any target, and `CustomEventOf<T>` types `detail`:

```haxe
static final READY:EventType<CustomEventOf<{count:Int}>> = EventType.custom("ready");

target.addEventListener(READY, e -> trace(e.detail.count));
target.dispatchEvent(new CustomEventOf("ready", {detail: {count: 3}}));
```

Both only exist at compile time.

With a string event name, listeners can take a narrower event than `Event` (`addEventListener("keydown", (e:KeyboardEvent) -> …)`), as with `js.html`. Nothing checks that the name matches that type: `-D js-strict-events` rejects those calls ("Could not find a suitable overload", the last reason being `Event should be KeyboardEvent`); use a typed event name (`KEYDOWN`, `EventType.custom`) or take `Event`.

## Haxe 4

Haxe 4 only resolves these typed values (`DIV`, `WEBGL2`, `CLICK`…) through overloaded methods when their type is imported (`import js.web.dom.NodeEventType;`) or when they are qualified (`NodeEventType.CLICK`). Haxe 5 resolves them from the expected type alone. Strings still work and give `Element`. For custom elements, `HTMLElementTagName.of` types a tag name with its class, and `customElements.define` checks they match:

```haxe
class MyWidget extends HTMLElement {
	public static final TAG = HTMLElementTagName.of(MyWidget, "my-widget");
}

customElements.define(MyWidget.TAG, MyWidget);
var widget = document.createElement(MyWidget.TAG); // MyWidget
```

Browsers only accept ES6 classes as custom elements: compile with `-D js-es=6`.

## Migrating from `js.html`

Types keep their WebIDL names, so many differ from `js.html`: `js.html.DivElement` is `js.web.html.HTMLDivElement`, `js.html.Element` is `js.web.html.HTMLElement` (and `js.html.DOMElement` is `js.web.dom.Element`), `js.html.idb.Database` is `js.web.storage.IDBDatabase`, etc.

Add `-lib js-html-compat` (next to `-lib js-window-api`) to keep existing code compiling: `js.html` types become deprecated typedefs to their js-std counterparts, and each use warns with the new name. `js.Browser` is replaced by one typed with js-std types. Once the warnings are fixed, drop `js-html-compat`.

`KeyboardEvent.DOM_VK_*` (Firefox-only constants) are not in js-std; std's `js.html.KeyEvent.DOM_VK_*` still provides them, as inlined values.

`js-html-compat` only covers types available in `Window`; `js.html` types that js-std doesn't have (obsolete APIs, worker-only types) still come from the standard library.

The aliases are generated from the `js.html` types of Haxe 4.3.7 (`generator/res/std-js-html.txt`, listed by `generator/extract-std-js-html.sh`).

## Status

Work in progress.

## Generator

The generator lives in `generator/` (Haxe compiled to JS, run with Node.js) and writes into `libs/`:

```sh
cd generator
npm install
haxe build.hxml
node bin/index.js
```

MDN links and deprecation come from [`@mdn/browser-compat-data`](https://github.com/mdn/browser-compat-data), and documentation from [`mdn/content`](https://github.com/mdn/content) at the commit pinned in `generator/package.json` (`./generator/fetch-mdn-content.sh` checks it out; without it, the generator leaves documentation out). The per-property fields of `CSSStyleProperties` (`el.style.color`), which WebIDL leaves to CSS specs, come from [`@webref/css`](https://github.com/w3c/webref/tree/main/packages/css). Bumping `@webref/idl`, `@webref/css` or `@mdn/browser-compat-data` in `generator/package.json` and regenerating updates all libraries.

`./check.sh` typechecks every generated type of each library, and `./tests/run.sh` compiles small programs against them (running the worker one on Node.js). Both accept a `HAXE` environment variable to use another compiler. CI runs them on Haxe 4.3, on Haxe 5 preview (where `js-core-api` provides `js.lib.BigInt` and other ECMAScript types missing from std) and on a Haxe 5 nightly using the std of HaxeFoundation/haxe's `js/stdlib-cleanup` branch (which has them), and checks that `libs/` matches the generator output.
