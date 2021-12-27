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

class MAParticleCurveSizeGenerate extends NSObject with MAParticleSizeGenerate {
  //region constants
  static const String name__ = 'MAParticleCurveSizeGenerate';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<MAParticleCurveSizeGenerate> create__(
      {bool init = true /* ios only */}) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::createMAParticleCurveSizeGenerate', {'init': init});
    final object = MAParticleCurveSizeGenerate()..refId = refId;
    return object;
  }

  static Future<List<MAParticleCurveSizeGenerate>> create_batch__(int length,
      {bool init = true /* ios only */}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::create_batchMAParticleCurveSizeGenerate',
            {'length': length, 'init': init});

    final List<MAParticleCurveSizeGenerate> typedResult = resultBatch
        .map((result) => MAParticleCurveSizeGenerate()..refId = result)
        .toList();
    return typedResult;
  }

  //endregion

  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<MAParticleCurveSizeGenerate> initWithCurveX_Y_Z(
      double x, double y, double z) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAParticleCurveSizeGenerate@$refId::initWithCurveX([\'x\':$x, \'y\':$y, \'z\':$z])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAParticleCurveSizeGenerate::initWithCurveX_Y_Z',
            {"x": x, "y": y, "z": z, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAParticleCurveSizeGenerate()..refId = __result__;
      return __return__;
    }
  }

  //endregion

  @override
  String toString() {
    return 'MAParticleCurveSizeGenerate{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleCurveSizeGenerate_Batch
    on List<MAParticleCurveSizeGenerate> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  Future<List<MAParticleCurveSizeGenerate>> initWithCurveX_Y_Z_batch(
      List<double> x, List<double> y, List<double> z) async {
    if (x.length != y.length || y.length != z.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAParticleCurveSizeGenerate::initWithCurveX_Y_Z_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {"x": x[__i__], "y": y[__i__], "z": z[__i__], "__this__": this[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map(
              (__result__) => MAParticleCurveSizeGenerate()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  //endregion
}
