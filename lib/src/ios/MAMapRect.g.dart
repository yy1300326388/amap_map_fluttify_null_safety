// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAMapRect extends NSObject {
  //region constants
  static const String name__ = 'MAMapRect';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<MAMapRect> create__({bool init = true /* ios only */}) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::createMAMapRect', {'init': init});
    final object = MAMapRect()..refId = refId;
    return object;
  }

  static Future<List<MAMapRect>> create_batch__(int length,
      {bool init = true /* ios only */}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::create_batchMAMapRect',
            {'length': length, 'init': init});

    final List<MAMapRect> typedResult =
        resultBatch.map((result) => MAMapRect()..refId = result).toList();
    return typedResult;
  }

  //endregion

  //region getters
  Future<MAMapPoint> get_origin() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAMapRect::get_origin", {'__this__': this});
    return __result__ == null ? null : (MAMapPoint()..refId = __result__);
  }

  Future<MAMapSize> get_size() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAMapRect::get_size", {'__this__': this});
    return __result__ == null ? null : (MAMapSize()..refId = __result__);
  }

  //endregion

  //region setters
  Future<void> set_origin(MAMapPoint origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAMapRect::set_origin',
            <String, dynamic>{'__this__': this, "origin": origin});
  }

  Future<void> set_size(MAMapSize size) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAMapRect::set_size',
            <String, dynamic>{'__this__': this, "size": size});
  }

  //endregion

  //region methods

  //endregion

  @override
  String toString() {
    return 'MAMapRect{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapRect_Batch on List<MAMapRect> {
  //region getters
  Future<List<MAMapPoint>> get_origin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAMapRect::get_origin_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) => MAMapPoint()..refId = __result__)
        .toList();
    return typedResult;
  }

  Future<List<MAMapSize>> get_size_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAMapRect::get_size_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) => MAMapSize()..refId = __result__)
        .toList();
    return typedResult;
  }

  //endregion

  //region setters
  Future<void> set_origin_batch(List<MAMapPoint> origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('MAMapRect::set_origin_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {'__this__': this[__i__], "origin": origin[__i__]}
    ]);
  }

  Future<void> set_size_batch(List<MAMapSize> size) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('MAMapRect::set_size_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {'__this__': this[__i__], "size": size[__i__]}
    ]);
  }

  //endregion

  //region methods

  //endregion
}
