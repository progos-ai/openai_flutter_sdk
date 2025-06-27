// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'click.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClickTypeEnum _$clickTypeEnum_click = const ClickTypeEnum._('click');

ClickTypeEnum _$clickTypeEnumValueOf(String name) {
  switch (name) {
    case 'click':
      return _$clickTypeEnum_click;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClickTypeEnum> _$clickTypeEnumValues =
    BuiltSet<ClickTypeEnum>(const <ClickTypeEnum>[
  _$clickTypeEnum_click,
]);

const ClickButtonEnum _$clickButtonEnum_left = const ClickButtonEnum._('left');
const ClickButtonEnum _$clickButtonEnum_right =
    const ClickButtonEnum._('right');
const ClickButtonEnum _$clickButtonEnum_wheel =
    const ClickButtonEnum._('wheel');
const ClickButtonEnum _$clickButtonEnum_back = const ClickButtonEnum._('back');
const ClickButtonEnum _$clickButtonEnum_forward =
    const ClickButtonEnum._('forward');

ClickButtonEnum _$clickButtonEnumValueOf(String name) {
  switch (name) {
    case 'left':
      return _$clickButtonEnum_left;
    case 'right':
      return _$clickButtonEnum_right;
    case 'wheel':
      return _$clickButtonEnum_wheel;
    case 'back':
      return _$clickButtonEnum_back;
    case 'forward':
      return _$clickButtonEnum_forward;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClickButtonEnum> _$clickButtonEnumValues =
    BuiltSet<ClickButtonEnum>(const <ClickButtonEnum>[
  _$clickButtonEnum_left,
  _$clickButtonEnum_right,
  _$clickButtonEnum_wheel,
  _$clickButtonEnum_back,
  _$clickButtonEnum_forward,
]);

Serializer<ClickTypeEnum> _$clickTypeEnumSerializer =
    _$ClickTypeEnumSerializer();
Serializer<ClickButtonEnum> _$clickButtonEnumSerializer =
    _$ClickButtonEnumSerializer();

class _$ClickTypeEnumSerializer implements PrimitiveSerializer<ClickTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'click': 'click',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'click': 'click',
  };

  @override
  final Iterable<Type> types = const <Type>[ClickTypeEnum];
  @override
  final String wireName = 'ClickTypeEnum';

  @override
  Object serialize(Serializers serializers, ClickTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClickTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClickTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClickButtonEnumSerializer
    implements PrimitiveSerializer<ClickButtonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'left': 'left',
    'right': 'right',
    'wheel': 'wheel',
    'back': 'back',
    'forward': 'forward',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'left': 'left',
    'right': 'right',
    'wheel': 'wheel',
    'back': 'back',
    'forward': 'forward',
  };

  @override
  final Iterable<Type> types = const <Type>[ClickButtonEnum];
  @override
  final String wireName = 'ClickButtonEnum';

  @override
  Object serialize(Serializers serializers, ClickButtonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClickButtonEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClickButtonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Click extends Click {
  @override
  final ClickTypeEnum type;
  @override
  final ClickButtonEnum button;
  @override
  final int x;
  @override
  final int y;

  factory _$Click([void Function(ClickBuilder)? updates]) =>
      (ClickBuilder()..update(updates))._build();

  _$Click._(
      {required this.type,
      required this.button,
      required this.x,
      required this.y})
      : super._();
  @override
  Click rebuild(void Function(ClickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClickBuilder toBuilder() => ClickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Click &&
        type == other.type &&
        button == other.button &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, button.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Click')
          ..add('type', type)
          ..add('button', button)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ClickBuilder implements Builder<Click, ClickBuilder> {
  _$Click? _$v;

  ClickTypeEnum? _type;
  ClickTypeEnum? get type => _$this._type;
  set type(ClickTypeEnum? type) => _$this._type = type;

  ClickButtonEnum? _button;
  ClickButtonEnum? get button => _$this._button;
  set button(ClickButtonEnum? button) => _$this._button = button;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  ClickBuilder() {
    Click._defaults(this);
  }

  ClickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _button = $v.button;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Click other) {
    _$v = other as _$Click;
  }

  @override
  void update(void Function(ClickBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Click build() => _build();

  _$Click _build() {
    final _$result = _$v ??
        _$Click._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Click', 'type'),
          button:
              BuiltValueNullFieldError.checkNotNull(button, r'Click', 'button'),
          x: BuiltValueNullFieldError.checkNotNull(x, r'Click', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'Click', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
