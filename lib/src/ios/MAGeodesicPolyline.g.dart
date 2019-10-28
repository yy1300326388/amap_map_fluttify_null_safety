//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAGeodesicPolyline extends MAPolyline  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<MAGeodesicPolyline> polylineWithPointsCount(List<MAMapPoint> points, int count) async {
    // print log
    print('fluttify-dart: MAGeodesicPolyline::polylineWithPoints([\'count\':$count])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGeodesicPolyline::polylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGeodesicPolyline()..refId = result..tag = 'amap_map_fluttify');
      return MAGeodesicPolyline()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<MAGeodesicPolyline> polylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    print('fluttify-dart: MAGeodesicPolyline::polylineWithCoordinates([\'count\':$count])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGeodesicPolyline::polylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGeodesicPolyline()..refId = result..tag = 'amap_map_fluttify');
      return MAGeodesicPolyline()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setPolylineWithPointsCount(List<MAMapPoint> points, int count) async {
    // print log
    print('fluttify-dart: MAGeodesicPolyline@$refId::setPolylineWithPoints([\'count\':$count])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGeodesicPolyline::setPolylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setPolylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    print('fluttify-dart: MAGeodesicPolyline@$refId::setPolylineWithCoordinates([\'count\':$count])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGeodesicPolyline::setPolylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}