// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<String> borrowStringTwinNormal({required String arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiOwnershipBorrowStringTwinNormal(arg: arg, hint: hint);

Future<String> borrowStrTwinNormal({required String arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiOwnershipBorrowStrTwinNormal(arg: arg, hint: hint);

Future<int> borrowI32TwinNormal({required int arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiOwnershipBorrowI32TwinNormal(arg: arg, hint: hint);

Future<SimpleStructForBorrowTwinNormal> borrowStructTwinNormal(
        {required SimpleStructForBorrowTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .crateApiOwnershipBorrowStructTwinNormal(arg: arg, hint: hint);

class SimpleStructForBorrowTwinNormal {
  final String one;

  const SimpleStructForBorrowTwinNormal({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructForBorrowTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
