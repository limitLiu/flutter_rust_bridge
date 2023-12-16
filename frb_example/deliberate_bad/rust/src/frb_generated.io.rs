// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// Section: imports

use super::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: dart2rust

pub trait NewWithNullPtr {
    fn new_with_null_ptr() -> Self;
}

impl<T> NewWithNullPtr for *mut T {
    fn new_with_null_ptr() -> Self {
        std::ptr::null_mut()
    }
}

#[no_mangle]
pub extern "C" fn frb_initialize_rust(dart_opaque_drop_port: i64, dart_fn_invoke_port: i64) {
    flutter_rust_bridge::for_generated::handler_initialize(
        &*FLUTTER_RUST_BRIDGE_HANDLER,
        dart_opaque_drop_port,
        dart_fn_invoke_port,
    )
}

#[no_mangle]
pub extern "C" fn dart_fn_deliver_output(
    call_id: i32,
    ptr_: *mut u8,
    rust_vec_len_: i32,
    data_len_: i32,
) {
    let message = unsafe {
        flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(
            ptr_,
            rust_vec_len_,
            data_len_,
        )
    };
    FLUTTER_RUST_BRIDGE_HANDLER.dart_fn_handle_output(call_id, message)
}

#[no_mangle]
pub extern "C" fn wire_make_data_race(port_: i64) {
    wire_make_data_race_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_make_heap_use_after_free(port_: i64) {
    wire_make_heap_use_after_free_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_make_memory_leak(port_: i64) {
    wire_make_memory_leak_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_make_stack_buffer_overflow(port_: i64) {
    wire_make_stack_buffer_overflow_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_make_use_of_uninitialized_value(port_: i64) {
    wire_make_use_of_uninitialized_value_impl(port_)
}