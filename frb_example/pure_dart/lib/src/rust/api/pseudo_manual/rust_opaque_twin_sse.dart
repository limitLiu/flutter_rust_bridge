// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.6.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_sse.dart';
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sse.freezed.dart';

Future<HideData> createOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSse(hint: hint);

Future<HideData?> createOptionOpaqueTwinSse({HideData? opaque, dynamic hint}) =>
    RustLib.instance.api.createOptionOpaqueTwinSse(opaque: opaque, hint: hint);

Future<EnumOpaqueTwinSseArray5> createArrayOpaqueEnumTwinSse({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSse(hint: hint);

Future<String> runEnumOpaqueTwinSse(
        {required EnumOpaqueTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> runOpaqueTwinSse({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinSse(
        {required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueWithDelayTwinSse(opaque: opaque, hint: hint);

Future<HideDataArray2> opaqueArrayTwinSse({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSse(hint: hint);

Future<String> runNonCloneTwinSse(
        {required NonCloneData clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSse(clone: clone, hint: hint);

Future<NonSendHideData> createSyncOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.createSyncOpaqueTwinSse(hint: hint);

Future<void> opaqueArrayRunTwinSse(
        {required HideDataArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSse(data: data, hint: hint);

Future<List<HideData>> opaqueVecTwinSse({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSse(hint: hint);

Future<void> opaqueVecRunTwinSse(
        {required List<HideData> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSse(data: data, hint: hint);

Future<OpaqueNestedTwinSse> createNestedOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSse(hint: hint);

Future<void> runNestedOpaqueTwinSse(
        {required OpaqueNestedTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinSse(
        {required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapRustOpaqueTwinSse(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturn> frbGeneratorTestTwinSse({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSse(hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<Box<dyn DartDebugTwinSse>>
@sealed
class BoxDartDebugTwinSse extends RustOpaque {
  BoxDartDebugTwinSse.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSsePtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSse with _$EnumOpaqueTwinSse {
  const factory EnumOpaqueTwinSse.struct(
    HideData field0,
  ) = EnumOpaqueTwinSse_Struct;
  const factory EnumOpaqueTwinSse.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSse_Primitive;
  const factory EnumOpaqueTwinSse.traitObj(
    BoxDartDebugTwinSse field0,
  ) = EnumOpaqueTwinSse_TraitObj;
  const factory EnumOpaqueTwinSse.mutex(
    MutexHideData field0,
  ) = EnumOpaqueTwinSse_Mutex;
  const factory EnumOpaqueTwinSse.rwLock(
    RwLockHideData field0,
  ) = EnumOpaqueTwinSse_RwLock;
}

class EnumOpaqueTwinSseArray5 extends NonGrowableListView<EnumOpaqueTwinSse> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSse> get inner => _inner;
  final List<EnumOpaqueTwinSse> _inner;

  EnumOpaqueTwinSseArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSseArray5.init(EnumOpaqueTwinSse fill)
      : this(List<EnumOpaqueTwinSse>.filled(arraySize, fill));
}

/// [`HideData`] has private fields.
class OpaqueNestedTwinSse {
  final HideData first;
  final HideData second;

  const OpaqueNestedTwinSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}