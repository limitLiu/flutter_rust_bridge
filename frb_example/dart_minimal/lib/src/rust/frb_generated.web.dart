// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: unused_import, unused_element, duplicate_ignore, invalid_use_of_internal_member

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @protected
  Object cst_encode_DartFn_Inputs__Output_unit(void Function() raw) {
    return cst_encode_DartOpaque(raw);
  }

  @protected
  Object cst_encode_DartOpaque(Object raw) {
    return raw;
  }
}

// Section: wire_class

class RustLibWire extends BaseWire {
  RustLibWire.fromExternalLibrary(ExternalLibrary lib);

  void frb_initialize_rust(NativePortType dart_opaque_drop_port,
          NativePortType dart_fn_invoke_port) =>
      wasmModule.frb_initialize_rust(
          dart_opaque_drop_port, dart_fn_invoke_port);

  void dart_fn_deliver_output(int call_id) =>
      wasmModule.dart_fn_deliver_output(call_id);

  void wire_minimal_adder(
          NativePortType port_,
          PlatformGeneralizedUint8ListPtr ptr_,
          int rust_vec_len_,
          int data_len_) =>
      wasmModule.wire_minimal_adder(port_, ptr_, rust_vec_len_, data_len_);

  void wire_rust_call_dart_simple(NativePortType port_, Object callback) =>
      wasmModule.wire_rust_call_dart_simple(port_, callback);

  dynamic /* usize */ dart_opaque_dart2rust_encode(Object handle) =>
      wasmModule.dart_opaque_dart2rust_encode(handle);
}

@JS('wasm_bindgen')
external RustLibWasmModule get wasmModule;

@JS()
@anonymous
class RustLibWasmModule implements WasmModule {
  @override
  external Object /* Promise */ call([String? moduleName]);

  @override
  external RustLibWasmModule bind(dynamic thisArg, String moduleName);

  external void frb_initialize_rust(
      NativePortType dart_opaque_drop_port, NativePortType dart_fn_invoke_port);

  external void dart_fn_deliver_output(int call_id);

  external void wire_minimal_adder(NativePortType port_,
      PlatformGeneralizedUint8ListPtr ptr_, int rust_vec_len_, int data_len_);

  external void wire_rust_call_dart_simple(
      NativePortType port_, Object callback);

  external dynamic /* usize */ dart_opaque_dart2rust_encode(Object handle);
}