// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-04-17T15:58:19.325Z

part of js.test.proxy_accessors_test;

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _Class0
// **************************************************************************

class Class0 extends JsInterface implements _Class0 {
  Class0.created(JsObject o) : super.created(o);
  Class0() : this.created(new JsObject(getPath('Class0')));

  int get i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassFinalField
// **************************************************************************

@JsName('Class0')
class ClassFinalField extends JsInterface implements _ClassFinalField {
  ClassFinalField.created(JsObject o) : super.created(o);
  ClassFinalField() : this.created(new JsObject(getPath('Class0')));

  int get i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassNotFinalField
// **************************************************************************

@JsName('Class0')
class ClassNotFinalField extends JsInterface implements _ClassNotFinalField {
  ClassNotFinalField.created(JsObject o) : super.created(o);
  ClassNotFinalField() : this.created(new JsObject(getPath('Class0')));

  void set i(int _i) {
    asJsObject(this)['i'] = _i;
  }
  int get i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassPrivateField
// **************************************************************************

@JsName('Class0')
class ClassPrivateField extends JsInterface implements _ClassPrivateField {
  ClassPrivateField.created(JsObject o) : super.created(o);
  ClassPrivateField() : this.created(new JsObject(getPath('Class0')));

  void set _i(int __i) {
    asJsObject(this)['i'] = __i;
  }
  int get _i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassRenamedField
// **************************************************************************

@JsName('Class0')
class ClassRenamedField extends JsInterface implements _ClassRenamedField {
  ClassRenamedField.created(JsObject o) : super.created(o);
  ClassRenamedField() : this.created(new JsObject(getPath('Class0')));

  void set iBis(int _iBis) {
    asJsObject(this)['i'] = _iBis;
  }
  int get iBis => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassRenamedPrivateField
// **************************************************************************

@JsName('Class0')
class ClassRenamedPrivateField extends JsInterface
    implements _ClassRenamedPrivateField {
  ClassRenamedPrivateField.created(JsObject o) : super.created(o);
  ClassRenamedPrivateField() : this.created(new JsObject(getPath('Class0')));

  void set _iBis(int __iBis) {
    asJsObject(this)['i'] = __iBis;
  }
  int get _iBis => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithGetter
// **************************************************************************

@JsName('Class0')
class ClassWithGetter extends JsInterface implements _ClassWithGetter {
  ClassWithGetter.created(JsObject o) : super.created(o);
  ClassWithGetter() : this.created(new JsObject(getPath('Class0')));

  int get i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithSetter
// **************************************************************************

@JsName('Class0')
class ClassWithSetter extends JsInterface implements _ClassWithSetter {
  ClassWithSetter.created(JsObject o) : super.created(o);
  ClassWithSetter() : this.created(new JsObject(getPath('Class0')));

  set i(int i) {
    asJsObject(this)['i'] = i;
  }
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithPrivateGetter
// **************************************************************************

@JsName('Class0')
class ClassWithPrivateGetter extends JsInterface
    implements _ClassWithPrivateGetter {
  ClassWithPrivateGetter.created(JsObject o) : super.created(o);
  ClassWithPrivateGetter() : this.created(new JsObject(getPath('Class0')));

  int get _i => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithPrivateSetter
// **************************************************************************

@JsName('Class0')
class ClassWithPrivateSetter extends JsInterface
    implements _ClassWithPrivateSetter {
  ClassWithPrivateSetter.created(JsObject o) : super.created(o);
  ClassWithPrivateSetter() : this.created(new JsObject(getPath('Class0')));

  set _i(int i) {
    asJsObject(this)['i'] = i;
  }
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithRenamedGetter
// **************************************************************************

@JsName('Class0')
class ClassWithRenamedGetter extends JsInterface
    implements _ClassWithRenamedGetter {
  ClassWithRenamedGetter.created(JsObject o) : super.created(o);
  ClassWithRenamedGetter() : this.created(new JsObject(getPath('Class0')));

  int get iBis => asJsObject(this)['i'];
}

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: abstract class _ClassWithRenamedSetter
// **************************************************************************

@JsName('Class0')
class ClassWithRenamedSetter extends JsInterface
    implements _ClassWithRenamedSetter {
  ClassWithRenamedSetter.created(JsObject o) : super.created(o);
  ClassWithRenamedSetter() : this.created(new JsObject(getPath('Class0')));

  set iBis(int i) {
    asJsObject(this)['i'] = i;
  }
}
