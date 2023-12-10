use super::{DartOpaque, GeneralizedDartHandle};
use crate::Handler;

#[cfg(wasm)]
pub unsafe fn cst_decode_dart_opaque<H: Handler>(
    handler: &H,
    raw: wasm_bindgen::JsValue,
) -> DartOpaque {
    let drop_port = handler.dart_opaque_drop_port();
    DartOpaque::new(raw, drop_port)
}

#[cfg(not(wasm))]
pub unsafe fn cst_decode_dart_opaque(raw: *const std::ffi::c_void) -> DartOpaque {
    DartOpaque::from_raw(raw)
}

pub unsafe fn sse_decode_dart_opaque(raw: usize) -> DartOpaque {
    DartOpaque::from_raw(raw as _)
}

pub unsafe fn dart_opaque_dart2rust_encode<H: Handler>(
    handler: &H,
    handle: GeneralizedDartHandle,
) -> *const std::ffi::c_void {
    let drop_port = handler.dart_opaque_drop_port();
    DartOpaque::new(handle, drop_port).into_raw()
}