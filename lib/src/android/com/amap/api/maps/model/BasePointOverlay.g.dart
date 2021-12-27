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

/* abstract */ class com_amap_api_maps_model_BasePointOverlay
    extends java_lang_Object {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.BasePointOverlay';

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

  Future<com_amap_api_maps_model_LatLng> getPosition() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getPosition([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getPosition',
            {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_LatLng()..refId = __result__;
      return __return__;
    }
  }

  Future<String> getId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getId([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getId',
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

  Future<void> setPosition(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setPosition([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setPosition',
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

  Future<void> setTitle(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setTitle([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setTitle',
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

  Future<String> getTitle() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getTitle([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getTitle',
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

  Future<String> getSnippet() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getSnippet([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getSnippet',
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

  Future<void> setSnippet(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setSnippet([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setSnippet',
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

  Future<void> setVisible(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setVisible([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setVisible',
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

  Future<bool> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::isVisible([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::isVisible',
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

  Future<void> setObject(Object var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setObject([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setObject',
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

  Future<Object> getObject() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getObject([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getObject',
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

  Future<void> setRotateAngle(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setRotateAngle([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setRotateAngle',
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

  Future<double> getRotateAngle() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::getRotateAngle([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getRotateAngle',
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

  Future<void> setAnimation(
      com_amap_api_maps_model_animation_Animation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::setAnimation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::setAnimation',
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

  Future<void> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::destroy([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::destroy',
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

  Future<void> remove() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::remove([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::remove',
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

  Future<bool> startAnimation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::startAnimation([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::startAnimation',
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

  Future<void> showInfoWindow() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.BasePointOverlay@$refId::showInfoWindow([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::showInfoWindow',
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

  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_BasePointOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_BasePointOverlay_Batch
    on List<com_amap_api_maps_model_BasePointOverlay> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<List<com_amap_api_maps_model_LatLng>> getPosition_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getPosition_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
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

  Future<List<String>> getId_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.BasePointOverlay::getId_batch', [
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

  Future<List<void>> setPosition_batch(
      List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setPosition_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<void>> setTitle_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setTitle_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<String>> getTitle_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getTitle_batch', [
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

  Future<List<String>> getSnippet_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getSnippet_batch', [
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

  Future<List<void>> setSnippet_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setSnippet_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<void>> setVisible_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setVisible_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<bool>> isVisible_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::isVisible_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
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

  Future<List<void>> setObject_batch(List<Object> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setObject_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<Object>> getObject_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getObject_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<Object>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<void>> setRotateAngle_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setRotateAngle_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<double>> getRotateAngle_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::getRotateAngle_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
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

  Future<List<void>> setAnimation_batch(
      List<com_amap_api_maps_model_animation_Animation> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::setAnimation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"var1": var1[__i__], "__this__": this[__i__]}
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

  Future<List<void>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::destroy_batch', [
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

  Future<List<void>> remove_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::remove_batch', [
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

  Future<List<bool>> startAnimation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::startAnimation_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
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

  Future<List<void>> showInfoWindow_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.BasePointOverlay::showInfoWindow_batch', [
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
