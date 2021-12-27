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

class com_amap_api_maps_WearMapView extends android_view_ViewGroup
    with com_amap_api_maps_BaseMapView {
  //region constants
  static const String name__ = 'com.amap.api.maps.WearMapView';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<com_amap_api_maps_WearMapView> create__android_content_Context(
      android_content_Context var1) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::createcom_amap_api_maps_WearMapView__android_content_Context',
            {"var1": var1});
    final object = com_amap_api_maps_WearMapView()..refId = refId;
    return object;
  }

  static Future<com_amap_api_maps_WearMapView>
      create__android_content_Context__com_amap_api_maps_AMapOptions(
          android_content_Context var1,
          com_amap_api_maps_AMapOptions var2) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::createcom_amap_api_maps_WearMapView__android_content_Context__com_amap_api_maps_AMapOptions',
            {"var1": var1, "var2": var2});
    final object = com_amap_api_maps_WearMapView()..refId = refId;
    return object;
  }

  static Future<List<com_amap_api_maps_WearMapView>>
      create_batch__android_content_Context(
          List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::create_batchcom_amap_api_maps_WearMapView__android_content_Context',
            [
          for (int __i__ = 0; __i__ < var1.length; __i__++)
            {"var1": var1[__i__]}
        ]);

    final List<com_amap_api_maps_WearMapView> typedResult = resultBatch
        .map((result) => com_amap_api_maps_WearMapView()..refId = result)
        .toList();
    return typedResult;
  }

  static Future<List<com_amap_api_maps_WearMapView>>
      create_batch__android_content_Context__com_amap_api_maps_AMapOptions(
          List<android_content_Context> var1,
          List<com_amap_api_maps_AMapOptions> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::create_batchcom_amap_api_maps_WearMapView__android_content_Context__com_amap_api_maps_AMapOptions',
            [
          for (int __i__ = 0; __i__ < var1.length; __i__++)
            {"var1": var1[__i__], "var2": var2[__i__]}
        ]);

    final List<com_amap_api_maps_WearMapView> typedResult = resultBatch
        .map((result) => com_amap_api_maps_WearMapView()..refId = result)
        .toList();
    return typedResult;
  }

  //endregion

  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<com_amap_api_maps_AMap> getMap({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::getMap([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::getMap', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_AMap()..refId = __result__;
      return __return__;
    }
  }

  Future<void> onCreate(android_os_Bundle var1,
      {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onCreate([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onCreate',
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

  Future<void> onResume({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onResume([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onResume', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onPause({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onPause([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onPause', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onDestroy({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onDestroy([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onDestroy', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onLowMemory({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onLowMemory([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onLowMemory', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onSaveInstanceState(android_os_Bundle var1,
      {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onSaveInstanceState([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onSaveInstanceState',
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

  Future<void> setVisibility(int var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::setVisibility([\'var1\':$var1])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::setVisibility',
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

  Future<void> setOnDismissCallbackListener(
      com_amap_api_maps_WearMapView_OnDismissCallback var1,
      {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::setOnDismissCallbackListener([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::setOnDismissCallbackListener',
            {"__this__": this});

    // handle native call
    MethodChannel(
            'com.amap.api.maps.WearMapView::setOnDismissCallbackListener::Callback@$refId',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onDismiss':
            // print log
            if (fluttifyLogEnabled) {
              debugPrint('fluttify-dart-callback: onDismiss([])');
            }

            // handle the native call
            var1?.onDismiss();
            break;
          case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onNotifySwipe':
            // print log
            if (fluttifyLogEnabled) {
              debugPrint('fluttify-dart-callback: onNotifySwipe([])');
            }

            // handle the native call
            var1?.onNotifySwipe();
            break;
          default:
            break;
        }
      } catch (e) {
        debugPrint(e);
        throw e;
      }
    });

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onDismiss({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onDismiss([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onDismiss', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> onEnterAmbient(android_os_Bundle var1,
      {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onEnterAmbient([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onEnterAmbient',
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

  Future<void> onExitAmbient({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: com.amap.api.maps.WearMapView@$refId::onExitAmbient([])');
    }

    // invoke native method
    final __result__ = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onExitAmbient', {"__this__": this});

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
    return 'com_amap_api_maps_WearMapView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_WearMapView_Batch
    on List<com_amap_api_maps_WearMapView> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<List<com_amap_api_maps_AMap>> getMap_batch(
      {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::getMap_batch', [
      for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => com_amap_api_maps_AMap()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<void>> onCreate_batch(List<android_os_Bundle> var1,
      {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onCreate_batch', [
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

  Future<List<void>> onResume_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onResume_batch', [
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

  Future<List<void>> onPause_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onPause_batch', [
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

  Future<List<void>> onDestroy_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onDestroy_batch', [
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

  Future<List<void>> onLowMemory_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onLowMemory_batch', [
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

  Future<List<void>> onSaveInstanceState_batch(List<android_os_Bundle> var1,
      {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'com.amap.api.maps.WearMapView::onSaveInstanceState_batch', [
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

  Future<List<void>> setVisibility_batch(List<int> var1,
      {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::setVisibility_batch', [
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

  Future<List<void>> onDismiss_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onDismiss_batch', [
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

  Future<List<void>> onEnterAmbient_batch(List<android_os_Bundle> var1,
      {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onEnterAmbient_batch', [
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

  Future<List<void>> onExitAmbient_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel(
            viewChannel
                ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView'
                : 'me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('com.amap.api.maps.WearMapView::onExitAmbient_batch', [
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
