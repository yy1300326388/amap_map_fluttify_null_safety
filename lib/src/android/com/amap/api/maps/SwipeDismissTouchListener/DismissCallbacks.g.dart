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

class _com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks_SUB
    extends java_lang_Object
    with com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks {}

mixin com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks
    on java_lang_Object {
  static com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks
      subInstance() =>
          _com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks_SUB();

  @override
  final String tag__ = 'amap_map_fluttify';

  Future<bool> canDismiss(Object var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks@$refId::canDismiss([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::canDismiss',
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

  Future<void> onDismiss(android_view_View var1, Object var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks@$refId::onDismiss([\'var2\':$var2])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::onDismiss',
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

  Future<void> onNotifySwipe() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks@$refId::onNotifySwipe([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::onNotifySwipe',
            {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
}

extension com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks_Batch
    on List<com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks> {
  //region methods

  Future<List<bool>> canDismiss_batch(List<Object> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::canDismiss_batch',
            [
          for (int __i__ = 0; __i__ < length; __i__++)
            {"var1": var1[__i__], "__this__": this[__i__]}
        ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<bool>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<void>> onDismiss_batch(
      List<android_view_View> var1, List<Object> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::onDismiss_batch',
            [
          for (int __i__ = 0; __i__ < length; __i__++)
            {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}
        ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<void>> onNotifySwipe_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.SwipeDismissTouchListener.DismissCallbacks::onNotifySwipe_batch',
            [
          for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
        ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  //endregion
}
