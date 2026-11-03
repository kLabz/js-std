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

Bumping `@webref/idl` in `generator/package.json` and regenerating updates all libraries.

`./check.sh` typechecks every generated type of each library and must pass before committing generated output.
