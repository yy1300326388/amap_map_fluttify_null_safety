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

class MAPolygon extends MAMultiPoint with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MAPolygon';

  @override
  final String tag__ = 'amap_map_fluttify';

  //endregion

  //region creators
  static Future<MAPolygon> create__({bool init = true /* ios only */}) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::createMAPolygon', {'init': init});
    final object = MAPolygon()..refId = refId;
    return object;
  }

  static Future<List<MAPolygon>> create_batch__(int length,
      {bool init = true /* ios only */}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('ObjectFactory::create_batchMAPolygon',
            {'length': length, 'init': init});

    final List<MAPolygon> typedResult =
        resultBatch.map((result) => MAPolygon()..refId = result).toList();
    return typedResult;
  }

  //endregion

  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  static Future<MAPolygon> polygonWithCoordinates_count(
      List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAPolygon::polygonWithCoordinates([\'count\':$count])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::polygonWithCoordinates_count',
            {"coords": coords, "count": count});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAPolygon()..refId = __result__;
      return __return__;
    }
  }

  static Future<MAPolygon> polygonWithPoints_count(
      List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAPolygon::polygonWithPoints([\'count\':$count])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::polygonWithPoints_count',
            {"points": points, "count": count});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAPolygon()..refId = __result__;
      return __return__;
    }
  }

  Future<bool> setPolygonWithPoints_count(
      List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAPolygon@$refId::setPolygonWithPoints([\'count\':$count])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::setPolygonWithPoints_count',
            {"points": points, "count": count, "__this__": this});

    // handle native call

    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }

  Future<bool> setPolygonWithCoordinates_count(
      List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint(
          'fluttify-dart: MAPolygon@$refId::setPolygonWithCoordinates([\'count\':$count])');
    }

    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::setPolygonWithCoordinates_count',
            {"coords": coords, "count": count, "__this__": this});

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
    return 'MAPolygon{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAPolygon_Batch on List<MAPolygon> {
  //region getters

  //endregion

  //region setters

  //endregion

  //region methods

  static Future<List<MAPolygon>> polygonWithCoordinates_count_batch(
      List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::polygonWithCoordinates_count_batch', [
      for (int __i__ = 0; __i__ < coords.length; __i__++)
        {"coords": coords[__i__], "count": count[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => MAPolygon()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  static Future<List<MAPolygon>> polygonWithPoints_count_batch(
      List<List<MAMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::polygonWithPoints_count_batch', [
      for (int __i__ = 0; __i__ < points.length; __i__++)
        {"points": points[__i__], "count": count[__i__]}
    ]);

    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List)
          .cast<String>()
          .map((__result__) => MAPolygon()..refId = __result__)
          .toList();
      return typedResult;
    }
  }

  Future<List<bool>> setPolygonWithPoints_count_batch(
      List<List<MAMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::setPolygonWithPoints_count_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {
          "points": points[__i__],
          "count": count[__i__],
          "__this__": this[__i__]
        }
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

  Future<List<bool>> setPolygonWithCoordinates_count_batch(
      List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }

    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec(tag: 'amap_map_fluttify')))
        .invokeMethod('MAPolygon::setPolygonWithCoordinates_count_batch', [
      for (int __i__ = 0; __i__ < length; __i__++)
        {
          "coords": coords[__i__],
          "count": count[__i__],
          "__this__": this[__i__]
        }
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
