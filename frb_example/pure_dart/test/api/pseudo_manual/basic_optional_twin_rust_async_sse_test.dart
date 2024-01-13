// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `basic_optional_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_optional_twin_rust_async_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('basic_optional', () {
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeI8TwinRustAsyncSse, <int?>[null, 0, -128, 127]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeI16TwinRustAsyncSse,
        <int?>[null, 0, -32768, 32767]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeI32TwinRustAsyncSse,
        <int?>[null, 0, -2147483648, 2147483647]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeI64TwinRustAsyncSse,
        <int?>[null, 0, -9007199254740992, 9007199254740992]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU8TwinRustAsyncSse, <int?>[null, 0, 255]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU16TwinRustAsyncSse, <int?>[null, 0, 65535]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeU32TwinRustAsyncSse,
        <int?>[null, 0, 4294967295]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeU64TwinRustAsyncSse,
        <int?>[null, 0, 9007199254740992]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeIsizeTwinRustAsyncSse, <int?>[
      null,
      0,
      -2147483648,
      2147483647,
      -9007199254740992,
      9007199254740992
    ]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeUsizeTwinRustAsyncSse,
        <int?>[null, 0, 4294967295, 9007199254740992]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeF32TwinRustAsyncSse,
        <double?>[null, 0, -42.5, 123456]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeF64TwinRustAsyncSse,
        <double?>[null, 0, -42.5, 123456]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeBoolTwinRustAsyncSse,
        <bool?>[null, false, true]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeStringTwinRustAsyncSse,
        <String?>[null, "", "hello", "😂"]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBytesTwinRustAsyncSse, <Uint8List?>[
      null,
      Uint8List.fromList([]),
      Uint8List.fromList([255, 0]),
      Uint8List.fromList([10, 20, 30, 40])
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicPrimitiveEnumTwinRustAsyncSseTwinRustAsyncSse,
        <BasicPrimitiveEnumTwinRustAsyncSse?>[
          null,
          BasicPrimitiveEnumTwinRustAsyncSse.apple,
          BasicPrimitiveEnumTwinRustAsyncSse.orange
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicGeneralEnumTwinRustAsyncSseTwinRustAsyncSse,
        <BasicGeneralEnumTwinRustAsyncSse?>[
          null,
          BasicGeneralEnumTwinRustAsyncSse.apple(field: "one"),
          BasicGeneralEnumTwinRustAsyncSse.orange()
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicStructTwinRustAsyncSseTwinRustAsyncSse,
        <BasicStructTwinRustAsyncSse?>[
          null,
          BasicStructTwinRustAsyncSse(apple: null, orange: null),
          BasicStructTwinRustAsyncSse(apple: "one", orange: 42)
        ]);
  });
}