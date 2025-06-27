// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wait.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitTypeEnum _$waitTypeEnum_wait = const WaitTypeEnum._('wait');

WaitTypeEnum _$waitTypeEnumValueOf(String name) {
  switch (name) {
    case 'wait':
      return _$waitTypeEnum_wait;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitTypeEnum> _$waitTypeEnumValues =
    BuiltSet<WaitTypeEnum>(const <WaitTypeEnum>[
  _$waitTypeEnum_wait,
]);

Serializer<WaitTypeEnum> _$waitTypeEnumSerializer = _$WaitTypeEnumSerializer();

class _$WaitTypeEnumSerializer implements PrimitiveSerializer<WaitTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wait': 'wait',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wait': 'wait',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitTypeEnum];
  @override
  final String wireName = 'WaitTypeEnum';

  @override
  Object serialize(Serializers serializers, WaitTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Wait extends Wait {
  @override
  final WaitTypeEnum type;

  factory _$Wait([void Function(WaitBuilder)? updates]) =>
      (WaitBuilder()..update(updates))._build();

  _$Wait._({required this.type}) : super._();
  @override
  Wait rebuild(void Function(WaitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitBuilder toBuilder() => WaitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Wait && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Wait')..add('type', type)).toString();
  }
}

class WaitBuilder implements Builder<Wait, WaitBuilder> {
  _$Wait? _$v;

  WaitTypeEnum? _type;
  WaitTypeEnum? get type => _$this._type;
  set type(WaitTypeEnum? type) => _$this._type = type;

  WaitBuilder() {
    Wait._defaults(this);
  }

  WaitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Wait other) {
    _$v = other as _$Wait;
  }

  @override
  void update(void Function(WaitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Wait build() => _build();

  _$Wait _build() {
    final _$result = _$v ??
        _$Wait._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Wait', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
