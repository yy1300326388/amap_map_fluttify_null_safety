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

class MAHeatMapVectorOverlay extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MAHeatMapVectorOverlay';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<MAHeatMapVectorOverlay> create__(
      {bool init = true /* ios only */}) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'ObjectFactory::createMAHeatMapVectorOverlay', {'init': init});
    final object = MAHeatMapVectorOverlay()..refId = refId;
    return object;
  }

  static Future<List<MAHeatMapVectorOverlay>> create_batch__(int length,
      {bool init = true /* ios only */}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::create_batchMAHeatMapVectorOverlay',
            {'length': length, 'init': init});

    final List<MAHeatMapVectorOverlay> typedResult = resultBatch
        .map((result) => MAHeatMapVectorOverlay()..refId = result)
        .toList();
    return typedResult;
  }

  //endregion

  //region getters
  Future<MAHeatMapVectorOverlayOptions> get_option() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAHeatMapVectorOverlay::get_option", {'__this__': this});
    return __result__ == null
        ? null
        : (MAHeatMapVectorOverlayOptions()..refId = __result__);
  }

  //endregion

  //region setters
  Future<void> set_option(MAHeatMapVectorOverlayOptions option) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAHeatMapVectorOverlay::set_option',
            <String, dynamic>{'__this__': this, "option": option});
  }

  //endregion

  //region methods

  static Future<MAHeatMapVectorOverlay> heatMapOverlayWithOption(
      MAHeatMapVectorOverlayOptions option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAHeatMapVectorOverlay::heatMapOverlayWithOption([])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAHeatMapVectorOverlay::heatMapOverlayWithOption',
            {"option": option});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAHeatMapVectorOverlay()..refId = __result__;
      return __return__;
    }
  }

  //endregion

  @override
  String toString() {
    return 'MAHeatMapVectorOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapVectorOverlay_Batch on List<MAHeatMapVectorOverlay> {
  //region getters
  Future<List<MAHeatMapVectorOverlayOptions>> get_option_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod("MAHeatMapVectorOverlay::get_option_batch", [
      for (final __item__ in this) {'__this__': __item__}
    ]);

    final typedResult = (resultBatch as List)
        .cast<String>()
        .map(
            (__result__) => MAHeatMapVectorOverlayOptions()..refId = __result__)
        .toList();
    return typedResult;
  }

  //endregion

  //region setters
  Future<void> set_option_batch(
      List<MAHeatMapVectorOverlayOptions> option) async {
    await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec()))
        .invokeMethod('MAHeatMapVectorOverlay::set_option_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {'__this__': this[__i__], "option": option[__i__]}
    ]);
  }

  //endregion

  //region methods

  static Future<List<MAHeatMapVectorOverlay>> heatMapOverlayWithOption_batch(
      List<MAHeatMapVectorOverlayOptions> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod(
            'MAHeatMapVectorOverlay::heatMapOverlayWithOption_batch', [
      for (int __i__ = 0; __i__ < option.length; __i__++)
        {"option": option[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => MAHeatMapVectorOverlay()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  //endregion
}
