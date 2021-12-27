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

class com_amap_api_maps_Projection extends java_lang_Object {
  //region constants
  static const String name__ = 'com.amap.api.maps.Projection';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators

  //endregion

  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<com_amap_api_maps_model_LatLng> fromScreenLocation(
      android_graphics_Point var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::fromScreenLocation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::fromScreenLocation',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_LatLng()..refId = __result__;
      return __return__;
    }
  }

  Future<android_graphics_Point> toScreenLocation(
      com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::toScreenLocation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toScreenLocation',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_Point()..refId = __result__;
      return __return__;
    }
  }

  @deprecated
  Future<android_graphics_PointF> toMapLocation(
      com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::toMapLocation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toMapLocation',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_PointF()..refId = __result__;
      return __return__;
    }
  }

  Future<android_graphics_PointF> toOpenGLLocation(
      com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::toOpenGLLocation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toOpenGLLocation',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_PointF()..refId = __result__;
      return __return__;
    }
  }

  Future<double> toOpenGLWidth(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::toOpenGLWidth([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toOpenGLWidth',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_VisibleRegion> getVisibleRegion() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::getVisibleRegion([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::getVisibleRegion',
            {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_VisibleRegion()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TileProjection> fromBoundsToTile(
      com_amap_api_maps_model_LatLngBounds var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::fromBoundsToTile([\'var2\':$var2, \'var3\':$var3])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::fromBoundsToTile',
            {"var1": var1, "var2": var2, "var3": var3, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TileProjection()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_LatLngBounds> getMapBounds(
      com_amap_api_maps_model_LatLng var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::getMapBounds([\'var2\':$var2])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::getMapBounds',
            {"var1": var1, "var2": var2, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_LatLngBounds()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_AMapCameraInfo> getCameraInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::getCameraInfo([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.Projection::getCameraInfo', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_AMapCameraInfo()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<double> calZoomByTargetPos(
      com_amap_api_maps_model_LatLng var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.Projection@$refId::calZoomByTargetPos([\'var2\':$var2])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::calZoomByTargetPos',
            {"var1": var1, "var2": var2, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_Projection{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_Projection_Batch
    on List<com_amap_api_maps_Projection> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<List<com_amap_api_maps_model_LatLng>> fromScreenLocation_batch(
      List<android_graphics_Point> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.Projection::fromScreenLocation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) =>
              com_amap_api_maps_model_LatLng()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<android_graphics_Point>> toScreenLocation_batch(
      List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toScreenLocation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => android_graphics_Point()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  @deprecated
  Future<List<android_graphics_PointF>> toMapLocation_batch(
      List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toMapLocation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => android_graphics_PointF()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<android_graphics_PointF>> toOpenGLLocation_batch(
      List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toOpenGLLocation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => android_graphics_PointF()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<double>> toOpenGLWidth_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::toOpenGLWidth_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<double>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_VisibleRegion>>
      getVisibleRegion_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::getVisibleRegion_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) =>
              com_amap_api_maps_model_VisibleRegion()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TileProjection>> fromBoundsToTile_batch(
      List<com_amap_api_maps_model_LatLngBounds> var1,
      List<int> var2,
      List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::fromBoundsToTile_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {
          "var1": var1[__i__],
          "var2": var2[__i__],
          "var3": var3[__i__],
          "__this__": this[__i__]
        }
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) =>
              com_amap_api_maps_model_TileProjection()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_LatLngBounds>> getMapBounds_batch(
      List<com_amap_api_maps_model_LatLng> var1, List<double> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::getMapBounds_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) =>
              com_amap_api_maps_model_LatLngBounds()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_AMapCameraInfo>>
      getCameraInfo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.Projection::getCameraInfo_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) =>
              com_amap_api_maps_model_AMapCameraInfo()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<double>> calZoomByTargetPos_batch(
      List<com_amap_api_maps_model_LatLng> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.Projection::calZoomByTargetPos_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<double>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  //endregion
}
