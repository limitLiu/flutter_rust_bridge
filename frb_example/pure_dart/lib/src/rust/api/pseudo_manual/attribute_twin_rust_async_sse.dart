// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart' as meta;
part 'attribute_twin_rust_async_sse.freezed.dart';

Future<void> handleCustomizedStructTwinRustAsyncSse(
        {required CustomizedTwinRustAsyncSse val, dynamic hint}) =>
    RustLib.instance.api
        .handleCustomizedStructTwinRustAsyncSse(val: val, hint: hint);

Future<UserIdTwinRustAsyncSse> nextUserIdTwinRustAsyncSse(
        {required UserIdTwinRustAsyncSse userId, dynamic hint}) =>
    RustLib.instance.api.nextUserIdTwinRustAsyncSse(userId: userId, hint: hint);

class CustomizedTwinRustAsyncSse {
  final String finalField;
  String? nonFinalField;

  CustomizedTwinRustAsyncSse({
    required this.finalField,
    this.nonFinalField,
  });

  @override
  int get hashCode => finalField.hashCode ^ nonFinalField.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomizedTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          finalField == other.finalField &&
          nonFinalField == other.nonFinalField;
}

/// Example for @freezed and @meta.immutable
@freezed
@meta.immutable
class UserIdTwinRustAsyncSse with _$UserIdTwinRustAsyncSse {
  const factory UserIdTwinRustAsyncSse({
    @Default(0) int value,
  }) = _UserIdTwinRustAsyncSse;
}