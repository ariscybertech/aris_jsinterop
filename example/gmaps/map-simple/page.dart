// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

@JsName('google.maps')
library google_maps.sample.simple;

import 'dart:html';
import 'package:js/js.dart';

part 'page.g.dart';

@JsName('Map')
abstract class _GMap implements JsInterface {
  external factory _GMap(Node mapDiv, [MapOptions opts]);
}

abstract class _LatLng implements JsInterface {
  external factory _LatLng(num lat, num lng, [bool noWrap]);

  bool equals(LatLng other);
  num get lat => _lat();
  num _lat();
  num get lng => _lng();
  num _lng();
  String toString();
  String toUrlValue([num precision]);
}

@anonymous
abstract class _MapOptions implements JsInterface {
  external factory _MapOptions();

  int zoom;
  LatLng center;
  String mapTypeId;
}

class MapTypeId {
  static final String HYBRID = getPath('google.maps.MapTypeId')['HYBRID'];
  static final String ROADMAP = getPath('google.maps.MapTypeId')['ROADMAP'];
  static final String SATELLITE = getPath('google.maps.MapTypeId')['SATELLITE'];
  static final String TERRAIN = getPath('google.maps.MapTypeId')['TERRAIN'];
}

final GEvent event = new GEvent.created(getPath('google.maps.event'));

abstract class _GEvent implements JsInterface {
  MapsEventListener addDomListener(
      dynamic instance, String eventName, Function handler, [bool capture]);
  MapsEventListener addDomListenerOnce(
      dynamic instance, String eventName, Function handler, [bool capture]);
  MapsEventListener addListener(
      dynamic instance, String eventName, Function handler);
  MapsEventListener addListenerOnce(
      dynamic instance, String eventName, Function handler);
  void clearInstanceListeners(dynamic instance);
  void clearListeners(dynamic instance, String eventName);
  void removeListener(MapsEventListener listener);
  void trigger(
      dynamic instance, String eventName, /*@VarArgs()*/ List<dynamic> args);
}

abstract class _MapsEventListener implements JsInterface {}

void main() {
  final mapOptions = new MapOptions()
    ..zoom = 8
    ..center = new LatLng(-34.397, 150.644)
    ..mapTypeId = MapTypeId.ROADMAP;
  var map = new GMap(querySelector("#map_canvas"), mapOptions);
  event.addListener(
      map, "zoom_changed", () => print(asJsObject(map).callMethod('getZoom')));
}
