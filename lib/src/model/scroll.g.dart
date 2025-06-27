// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScrollTypeEnum _$scrollTypeEnum_scroll = const ScrollTypeEnum._('scroll');

ScrollTypeEnum _$scrollTypeEnumValueOf(String name) {
  switch (name) {
    case 'scroll':
      return _$scrollTypeEnum_scroll;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScrollTypeEnum> _$scrollTypeEnumValues =
    BuiltSet<ScrollTypeEnum>(const <ScrollTypeEnum>[
  _$scrollTypeEnum_scroll,
]);

Serializer<ScrollTypeEnum> _$scrollTypeEnumSerializer =
    _$ScrollTypeEnumSerializer();

class _$ScrollTypeEnumSerializer
    implements PrimitiveSerializer<ScrollTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scroll': 'scroll',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scroll': 'scroll',
  };

  @override
  final Iterable<Type> types = const <Type>[ScrollTypeEnum];
  @override
  final String wireName = 'ScrollTypeEnum';

  @override
  Object serialize(Serializers serializers, ScrollTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScrollTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScrollTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Scroll extends Scroll {
  @override
  final ScrollTypeEnum type;
  @override
  final int x;
  @override
  final int y;
  @override
  final int scrollX;
  @override
  final int scrollY;

  factory _$Scroll([void Function(ScrollBuilder)? updates]) =>
      (ScrollBuilder()..update(updates))._build();

  _$Scroll._(
      {required this.type,
      required this.x,
      required this.y,
      required this.scrollX,
      required this.scrollY})
      : super._();
  @override
  Scroll rebuild(void Function(ScrollBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScrollBuilder toBuilder() => ScrollBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scroll &&
        type == other.type &&
        x == other.x &&
        y == other.y &&
        scrollX == other.scrollX &&
        scrollY == other.scrollY;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jc(_$hash, scrollX.hashCode);
    _$hash = $jc(_$hash, scrollY.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Scroll')
          ..add('type', type)
          ..add('x', x)
          ..add('y', y)
          ..add('scrollX', scrollX)
          ..add('scrollY', scrollY))
        .toString();
  }
}

class ScrollBuilder implements Builder<Scroll, ScrollBuilder> {
  _$Scroll? _$v;

  ScrollTypeEnum? _type;
  ScrollTypeEnum? get type => _$this._type;
  set type(ScrollTypeEnum? type) => _$this._type = type;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  int? _scrollX;
  int? get scrollX => _$this._scrollX;
  set scrollX(int? scrollX) => _$this._scrollX = scrollX;

  int? _scrollY;
  int? get scrollY => _$this._scrollY;
  set scrollY(int? scrollY) => _$this._scrollY = scrollY;

  ScrollBuilder() {
    Scroll._defaults(this);
  }

  ScrollBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _x = $v.x;
      _y = $v.y;
      _scrollX = $v.scrollX;
      _scrollY = $v.scrollY;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scroll other) {
    _$v = other as _$Scroll;
  }

  @override
  void update(void Function(ScrollBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Scroll build() => _build();

  _$Scroll _build() {
    final _$result = _$v ??
        _$Scroll._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Scroll', 'type'),
          x: BuiltValueNullFieldError.checkNotNull(x, r'Scroll', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'Scroll', 'y'),
          scrollX: BuiltValueNullFieldError.checkNotNull(
              scrollX, r'Scroll', 'scrollX'),
          scrollY: BuiltValueNullFieldError.checkNotNull(
              scrollY, r'Scroll', 'scrollY'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
