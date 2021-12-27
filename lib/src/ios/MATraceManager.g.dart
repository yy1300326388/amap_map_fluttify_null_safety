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

class MATraceManager extends NSObject {
  //region constants
  static const String name__ = 'MATraceManager';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<MATraceManager> create__(
      {bool init = true /* ios only */}) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::createMATraceManager', {'init': init});
    final object = MATraceManager()..refId = refId;
    return object;
  }

  static Future<List<MATraceManager>> create_batch__(int length,
      {bool init = true /* ios only */}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::create_batchMATraceManager',
            {'length': length, 'init': init});

    final List<MATraceManager> typedResult =
        resultBatch.map((result) => MATraceManager()..refId = result).toList();
    return typedResult;
  }

  //endregion

  //region getters

  //endregion

  //region setters
  Future<void> set_delegate(MATraceDelegate delegate) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::set_delegate', <String, dynamic>{
      '__this__': this,
    });

    MethodChannel('MATraceDelegate::Callback',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::MATraceDelegate::traceManager_didTrace_correct_distance_withError':
            // print log
            if (fluttifyLogEnabled) {
              debugPrint(
                  'fluttify-dart-callback: traceManager_didTrace_correct_distance_withError([\'manager\':${args['manager']}, \'locations\':${args['locations']}, \'tracePoints\':${args['tracePoints']}, \'distance\':${args['distance']}, \'error\':${args['error']}])');
            }

            // handle the native call
            delegate?.traceManager_didTrace_correct_distance_withError(
                TypeOpAmapMapFluttifyIOS((args['manager'] as Object))
                    ?.as__<MATraceManager>(),
                (args['locations'] as List)
                    .cast<String>()
                    .map((__it__) =>
                        TypeOpAmapMapFluttifyIOS(__it__).as__<CLLocation>())
                    .toList(),
                (args['tracePoints'] as List)
                    .cast<String>()
                    .map((__it__) =>
                        TypeOpAmapMapFluttifyIOS(__it__).as__<MATracePoint>())
                    .toList(),
                args['distance'],
                TypeOpAmapMapFluttifyIOS((args['error'] as Object))
                    ?.as__<NSError>());
            break;
          case 'Callback::MATraceDelegate::mapViewRequireLocationAuth':
            // print log
            if (fluttifyLogEnabled) {
              debugPrint(
                  'fluttify-dart-callback: mapViewRequireLocationAuth([\'locationManager\':${args['locationManager']}])');
            }

            // handle the native call
            delegate?.mapViewRequireLocationAuth(
                TypeOpAmapMapFluttifyIOS((args['locationManager'] as Object))
                    ?.as__<CLLocationManager>());
            break;
          default:
            break;
        }
      } catch (e) {
        debugPrint(e);
        throw e;
      }
    });
  }

  //endregion

  //region methods

  static Future<MATraceManager> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager::sharedInstance([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
      'MATraceManager::sharedInstance',
    );

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MATraceManager()..refId = __result__;
      return __return__;
    }
  }

  Future<NSOperation>
      queryProcessedTraceWith_type_processingCallback_finishCallback_failedCallback(
          List<MATraceLocation> locations,
          AMapCoordinateType type,
          void processingCallback(int index, List<MATracePoint> points),
          void finishCallback(List<MATracePoint> points, double distance),
          void failedCallback(int errorCode, String errorDesc)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MATraceManager@$refId::queryProcessedTraceWith([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'MATraceManager::queryProcessedTraceWith_type_processingCallback_finishCallback_failedCallback',
            {"locations": locations, "type": type.toValue(), "__this__": this});

    // handle native call
    MethodChannel('MAProcessingCallback::Callback@$refId',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::MAProcessingCallback::MAProcessingCallback':
            // print log
            if (fluttifyLogEnabled) {}

            // handle the native call
            if (processingCallback != null)
              processingCallback(
                  args['index'],
                  (args['points'] as List)
                      .cast<String>()
                      .map((__it__) =>
                          TypeOpAmapMapFluttifyIOS(__it__).as__<MATracePoint>())
                      .toList());
            break;
          default:
            break;
        }
      } catch (e) {
        debugPrint(e);
        throw e;
      }
    });
    MethodChannel('MAFinishCallback::Callback@$refId',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::MAFinishCallback::MAFinishCallback':
            // print log
            if (fluttifyLogEnabled) {}

            // handle the native call
            if (finishCallback != null)
              finishCallback(
                  (args['points'] as List)
                      .cast<String>()
                      .map((__it__) =>
                          TypeOpAmapMapFluttifyIOS(__it__).as__<MATracePoint>())
                      .toList(),
                  args['distance']);
            break;
          default:
            break;
        }
      } catch (e) {
        debugPrint(e);
        throw e;
      }
    });
    MethodChannel('MAFailedCallback::Callback@$refId',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::MAFailedCallback::MAFailedCallback':
            // print log
            if (fluttifyLogEnabled) {}

            // handle the native call
            if (failedCallback != null)
              failedCallback(args['errorCode'], args['errorDesc']);
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
      final __return__ = NSOperation()..refId = __result__;
      return __return__;
    }
  }

  @deprecated
  Future<void> startTraceWith(
      void locCallback(
          List<CLLocation> locations,
          List<MATracePoint> tracePoints,
          double distance,
          NSError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::startTraceWith([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::startTraceWith', {"__this__": this});

    // handle native call
    MethodChannel('MATraceLocationCallback::Callback@$refId',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .setMethodCallHandler((methodCall) async {
      try {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::MATraceLocationCallback::MATraceLocationCallback':
            // print log
            if (fluttifyLogEnabled) {}

            // handle the native call
            if (locCallback != null)
              locCallback(
                  (args['locations'] as List)
                      .cast<String>()
                      .map((__it__) =>
                          TypeOpAmapMapFluttifyIOS(__it__).as__<CLLocation>())
                      .toList(),
                  (args['tracePoints'] as List)
                      .cast<String>()
                      .map((__it__) =>
                          TypeOpAmapMapFluttifyIOS(__it__).as__<MATracePoint>())
                      .toList(),
                  args['distance'],
                  TypeOpAmapMapFluttifyIOS((args['error'] as Object))
                      ?.as__<NSError>());
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

  @deprecated
  Future<void> stopTrace() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::stopTrace([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::stopTrace', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> start() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::start([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::start', {"__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::stop([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::stop', {"__this__": this});

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
    return 'MATraceManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATraceManager_Batch on List<MATraceManager> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  static Future<List<MATraceManager>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
      'MATraceManager::sharedInstance_batch',
    );

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => MATraceManager()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  @deprecated
  Future<List<void>> stopTrace_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::stopTrace_batch', [
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

  Future<List<void>> start_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::start_batch', [
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

  Future<List<void>> stop_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MATraceManager::stop_batch', [
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
