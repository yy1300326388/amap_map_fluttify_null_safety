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

class com_amap_api_maps_model_TextOptions extends java_lang_Object
    with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.TextOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<com_amap_api_maps_model_TextOptions> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_TextOptions__',
    );
    final object = com_amap_api_maps_model_TextOptions()..refId = refId;
    return object;
  }

  static Future<List<com_amap_api_maps_model_TextOptions>> create_batch__(
      int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::create_batchcom_amap_api_maps_model_TextOptions__',
            {'length': length});

    final List<com_amap_api_maps_model_TextOptions> typedResult = resultBatch
        .map((result) => com_amap_api_maps_model_TextOptions()..refId = result)
        .toList();
    return typedResult;
  }

  //endregion

  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<com_amap_api_maps_model_TextOptions> position(
      com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::position([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::position',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> text(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::text([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::text',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> visible(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::visible([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::visible',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> zIndex(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::zIndex([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::zIndex',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> rotate(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::rotate([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::rotate',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> align(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::align([\'var1\':$var1, \'var2\':$var2])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::align',
            {"var1": var1, "var2": var2, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> backgroundColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::backgroundColor([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::backgroundColor',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> setObject(Object var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::setObject([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::setObject',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> fontColor(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::fontColor([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::fontColor',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_TextOptions> fontSize(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::fontSize([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::fontSize',
            {"var1": var1, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_TextOptions()
        ..refId = __result__;
      return __return__;
    }
  }

  Future<com_amap_api_maps_model_LatLng> getPosition() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getPosition([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getPosition',
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

  Future<String> getText() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getText([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::getText', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<double> getRotate() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getRotate([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getRotate',
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

  Future<int> getAlignX() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getAlignX([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getAlignX',
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

  Future<int> getAlignY() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getAlignY([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getAlignY',
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

  Future<int> getBackgroundColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getBackgroundColor([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getBackgroundColor',
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

  Future<int> getFontColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getFontColor([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getFontColor',
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

  Future<Object> getObject() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getObject([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getObject',
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

  Future<int> getFontSize() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getFontSize([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getFontSize',
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

  Future<double> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::getZIndex([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getZIndex',
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

  Future<bool> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.model.TextOptions@$refId::isVisible([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::isVisible',
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
    return 'com_amap_api_maps_model_TextOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_TextOptions_Batch
    on List<com_amap_api_maps_model_TextOptions> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<List<com_amap_api_maps_model_TextOptions>> position_batch(
      List<com_amap_api_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::position_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> text_batch(
      List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::text_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> visible_batch(
      List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::visible_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> zIndex_batch(
      List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::zIndex_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> rotate_batch(
      List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::rotate_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> align_batch(
      List<int> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::align_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> backgroundColor_batch(
      List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::backgroundColor_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> setObject_batch(
      List<Object> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::setObject_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> fontColor_batch(
      List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::fontColor_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_TextOptions>> fontSize_batch(
      List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::fontSize_batch', [
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
              com_amap_api_maps_model_TextOptions()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<com_amap_api_maps_model_LatLng>> getPosition_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::getPosition_batch', [
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

  Future<List<String>> getText_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getText_batch', [
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

  Future<List<double>> getRotate_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getRotate_batch', [
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

  Future<List<int>> getAlignX_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getAlignX_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<int>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<int>> getAlignY_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getAlignY_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<int>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<int>> getBackgroundColor_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::getBackgroundColor_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<int>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<int>> getFontColor_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::getFontColor_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<int>()
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
        .invokeMethod('com.amap.api.maps.model.TextOptions::getObject_batch', [
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

  Future<List<int>> getFontSize_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.model.TextOptions::getFontSize_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<int>()
          .map((__result__) => __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<double>> getZIndex_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::getZIndex_batch', [
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

  Future<List<bool>> isVisible_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.model.TextOptions::isVisible_batch', [
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

  //endregion
}
