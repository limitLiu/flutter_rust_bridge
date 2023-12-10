// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/new_module_system/sub_module.dart';
import '../../auxiliary/old_module_system/sub_module.dart';
import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<bool> useImportedStructTwinRustAsyncSse(
        {required MyStruct myStruct, dynamic hint}) =>
    RustLib.instance.api
        .useImportedStructTwinRustAsyncSse(myStruct: myStruct, hint: hint);

Future<bool> useImportedEnumTwinRustAsyncSse(
        {required MyEnum myEnum, dynamic hint}) =>
    RustLib.instance.api
        .useImportedEnumTwinRustAsyncSse(myEnum: myEnum, hint: hint);

Future<OldSimpleStruct> callOldModuleSystemTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.callOldModuleSystemTwinRustAsyncSse(hint: hint);

Future<NewSimpleStruct> callNewModuleSystemTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.callNewModuleSystemTwinRustAsyncSse(hint: hint);