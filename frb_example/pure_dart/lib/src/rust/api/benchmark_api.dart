// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> benchmarkVoidTwinNormal({dynamic hint}) =>
    RustLib.instance.api.benchmarkVoidTwinNormal(hint: hint);

Future<int> benchmarkInputBytesTwinNormal(
        {required Uint8List bytes, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkInputBytesTwinNormal(bytes: bytes, hint: hint);

Future<Uint8List> benchmarkOutputBytesTwinNormal(
        {required int size, dynamic hint}) =>
    RustLib.instance.api.benchmarkOutputBytesTwinNormal(size: size, hint: hint);