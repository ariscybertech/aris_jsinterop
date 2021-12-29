// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

@JsName('z.y.x')
library js.example.js_proxy;

import 'package:js/js.dart';
import 'package:js/util/state.dart';

part 'example.g.dart';

abstract class _JsFoo implements JsInterface {
  external factory _JsFoo();

  List l1;
  List<num> l2;
  List<JsFoo> l3;

  @JsName('_i')
  int i;

  @JsName('k')
  num k1, k2;
  int j = null;
  bool get l;

  String get a;
  void set a(String a);

  String get b => '';
  void set b(String b) {}

  m1();
  void m2();
  String m3();
  String m4(int a);
  int m5(int a, b);
  @JsName('_m6')
  int _m6(int a, b);
}

@JsName('a.b.JsBar')
abstract class _JsBar extends JsInterface {
  _JsBar.created(JsObject o) : super.created(o) {
    getState(this).putIfAbsent(#a, () => 0);
  }

  factory _JsBar() = dynamic;
  factory _JsBar.named(int x, int y) = dynamic;

  JsBar m1();

  void set a(int a) {
    getState(this)[#a] = a;
  }
  int get a => getState(this)[#a];
}

abstract class _JsBaz extends JsBar {
  factory _JsBaz() = dynamic;
}

abstract class __Context implements JsInterface {
  int find(String a);

  String a;

  String get b;

  set b(String b1);
}

final _context = new _Context.created(context);

final find = _context.find;
String get a => _context.a;
void set a(String _a) {
  _context.a = _a;
}
String get b => _context.b;
void set b(String _b) {
  _context.b = _b;
}
