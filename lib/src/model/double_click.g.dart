// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_click.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DoubleClickTypeEnum _$doubleClickTypeEnum_doubleClick =
    const DoubleClickTypeEnum._('doubleClick');

DoubleClickTypeEnum _$doubleClickTypeEnumValueOf(String name) {
  switch (name) {
    case 'doubleClick':
      return _$doubleClickTypeEnum_doubleClick;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DoubleClickTypeEnum> _$doubleClickTypeEnumValues =
    BuiltSet<DoubleClickTypeEnum>(const <DoubleClickTypeEnum>[
  _$doubleClickTypeEnum_doubleClick,
]);

Serializer<DoubleClickTypeEnum> _$doubleClickTypeEnumSerializer =
    _$DoubleClickTypeEnumSerializer();

class _$DoubleClickTypeEnumSerializer
    implements PrimitiveSerializer<DoubleClickTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'doubleClick': 'double_click',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'double_click': 'doubleClick',
  };

  @override
  final Iterable<Type> types = const <Type>[DoubleClickTypeEnum];
  @override
  final String wireName = 'DoubleClickTypeEnum';

  @override
  Object serialize(Serializers serializers, DoubleClickTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DoubleClickTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DoubleClickTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DoubleClick extends DoubleClick {
  @override
  final DoubleClickTypeEnum type;
  @override
  final int x;
  @override
  final int y;

  factory _$DoubleClick([void Function(DoubleClickBuilder)? updates]) =>
      (DoubleClickBuilder()..update(updates))._build();

  _$DoubleClick._({required this.type, required this.x, required this.y})
      : super._();
  @override
  DoubleClick rebuild(void Function(DoubleClickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DoubleClickBuilder toBuilder() => DoubleClickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DoubleClick &&
        type == other.type &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DoubleClick')
          ..add('type', type)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class DoubleClickBuilder implements Builder<DoubleClick, DoubleClickBuilder> {
  _$DoubleClick? _$v;

  DoubleClickTypeEnum? _type;
  DoubleClickTypeEnum? get type => _$this._type;
  set type(DoubleClickTypeEnum? type) => _$this._type = type;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  DoubleClickBuilder() {
    DoubleClick._defaults(this);
  }

  DoubleClickBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DoubleClick other) {
    _$v = other as _$DoubleClick;
  }

  @override
  void update(void Function(DoubleClickBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DoubleClick build() => _build();

  _$DoubleClick _build() {
    final _$result = _$v ??
        _$DoubleClick._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DoubleClick', 'type'),
          x: BuiltValueNullFieldError.checkNotNull(x, r'DoubleClick', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'DoubleClick', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
