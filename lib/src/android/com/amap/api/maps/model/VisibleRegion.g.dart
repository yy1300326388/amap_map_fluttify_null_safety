// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_maps_model_VisibleRegion extends java_lang_Object
    with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.VisibleRegion';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<com_amap_api_maps_model_VisibleRegion>
      create__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds(
          com_amap_api_maps_model_LatLng var1,
          com_amap_api_maps_model_LatLng var2,
          com_amap_api_maps_model_LatLng var3,
          com_amap_api_maps_model_LatLng var4,
          com_amap_api_maps_model_LatLngBounds var5) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::createcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds',
            {
          "var1": var1,
          "var2": var2,
          "var3": var3,
          "var4": var4,
          "var5": var5
        });
    final object = com_amap_api_maps_model_VisibleRegion()..refId = refId;
    return object;
  }

  static Future<List<com_amap_api_maps_model_VisibleRegion>>
      create_batch__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds(
          List<com_amap_api_maps_model_LatLng> var1,
          List<com_amap_api_maps_model_LatLng> var2,
          List<com_amap_api_maps_model_LatLng> var3,
          List<com_amap_api_maps_model_LatLng> var4,
          List<com_amap_api_maps_model_LatLngBounds> var5) async {
    if (var1.length != var2.length ||
        var2.length != var3.length ||
        var3.length != var4.length ||
        var4.length != var5.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::create_batchcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds',
            [
          for (int __i__ = 0; __i__ < var1.length; __i__++)
            {
              "var1": var1[__i__],
              "var2": var2[__i__],
              "var3": var3[__i__],
              "var4": var4[__i__],
              "var5": var5[__i__]
            }
        ]);

    final List<com_amap_api_maps_model_VisibleRegion> typedResult = resultBatch
        .map(
            (result) => com_amap_api_maps_model_VisibleRegion()..refId = result)
        .toList();
    return typedResult;
  }

  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_nearLeft() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearLeft",
            {'__this__': this});
    return __result__ == null
        ? null
        : (com_amap_api_maps_model_LatLng()..refId = __result__);
  }

  Future<com_amap_api_maps_model_LatLng> get_nearRight() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearRight",
            {'__this__': this});
    return __result__ == null
        ? null
        : (com_amap_api_maps_model_LatLng()..refId = __result__);
  }

  Future<com_amap_api_maps_model_LatLng> get_farLeft() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farLeft",
            {'__this__': this});
    return __result__ == null
        ? null
        : (com_amap_api_maps_model_LatLng()..refId = __result__);
  }

  Future<com_amap_api_maps_model_LatLng> get_farRight() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farRight",
            {'__this__': this});
    return __result__ == null
        ? null
        : (com_amap_api_maps_model_LatLng()..refId = __result__);
  }

  Future<com_amap_api_maps_model_LatLngBounds> get_latLngBounds() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("com.amap.api.maps.model.VisibleRegion::get_latLngBounds",
            {'__this__': this});
    return __result__ == null
        ? null
        : (com_amap_api_maps_model_LatLngBounds()..refId = __result__);
  }

  //endregion

  //region setters

  //endregion

  //region methods

  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_VisibleRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_VisibleRegion_Batch
    on List<com_amap_api_maps_model_VisibleRegion> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_nearLeft_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            "com.amap.api.maps.model.VisibleRegion::get_nearLeft_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) =>
            com_amap_api_maps_model_LatLng()..refId = __result__)
        .toList();
    return typedResult;
  }

  Future<List<com_amap_api_maps_model_LatLng>> get_nearRight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            "com.amap.api.maps.model.VisibleRegion::get_nearRight_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) =>
            com_amap_api_maps_model_LatLng()..refId = __result__)
        .toList();
    return typedResult;
  }

  Future<List<com_amap_api_maps_model_LatLng>> get_farLeft_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            "com.amap.api.maps.model.VisibleRegion::get_farLeft_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) =>
            com_amap_api_maps_model_LatLng()..refId = __result__)
        .toList();
    return typedResult;
  }

  Future<List<com_amap_api_maps_model_LatLng>> get_farRight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            "com.amap.api.maps.model.VisibleRegion::get_farRight_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) =>
            com_amap_api_maps_model_LatLng()..refId = __result__)
        .toList();
    return typedResult;
  }

  Future<List<com_amap_api_maps_model_LatLngBounds>>
      get_latLngBounds_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            "com.amap.api.maps.model.VisibleRegion::get_latLngBounds_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map((__result__) =>
            com_amap_api_maps_model_LatLngBounds()..refId = __result__)
        .toList();
    return typedResult;
  }

  //endregion

  //region setters

  //endregion

  //region methods

  //endregion
}
