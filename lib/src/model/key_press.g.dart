// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_press.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KeyPressTypeEnum _$keyPressTypeEnum_keypress =
    const KeyPressTypeEnum._('keypress');

KeyPressTypeEnum _$keyPressTypeEnumValueOf(String name) {
  switch (name) {
    case 'keypress':
      return _$keyPressTypeEnum_keypress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<KeyPressTypeEnum> _$keyPressTypeEnumValues =
    BuiltSet<KeyPressTypeEnum>(const <KeyPressTypeEnum>[
  _$keyPressTypeEnum_keypress,
]);

Serializer<KeyPressTypeEnum> _$keyPressTypeEnumSerializer =
    _$KeyPressTypeEnumSerializer();

class _$KeyPressTypeEnumSerializer
    implements PrimitiveSerializer<KeyPressTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'keypress': 'keypress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'keypress': 'keypress',
  };

  @override
  final Iterable<Type> types = const <Type>[KeyPressTypeEnum];
  @override
  final String wireName = 'KeyPressTypeEnum';

  @override
  Object serialize(Serializers serializers, KeyPressTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KeyPressTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KeyPressTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$KeyPress extends KeyPress {
  @override
  final KeyPressTypeEnum type;
  @override
  final BuiltList<String> keys;

  factory _$KeyPress([void Function(KeyPressBuilder)? updates]) =>
      (KeyPressBuilder()..update(updates))._build();

  _$KeyPress._({required this.type, required this.keys}) : super._();
  @override
  KeyPress rebuild(void Function(KeyPressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeyPressBuilder toBuilder() => KeyPressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeyPress && type == other.type && keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeyPress')
          ..add('type', type)
          ..add('keys', keys))
        .toString();
  }
}

class KeyPressBuilder implements Builder<KeyPress, KeyPressBuilder> {
  _$KeyPress? _$v;

  KeyPressTypeEnum? _type;
  KeyPressTypeEnum? get type => _$this._type;
  set type(KeyPressTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  KeyPressBuilder() {
    KeyPress._defaults(this);
  }

  KeyPressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeyPress other) {
    _$v = other as _$KeyPress;
  }

  @override
  void update(void Function(KeyPressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeyPress build() => _build();

  _$KeyPress _build() {
    _$KeyPress _$result;
    try {
      _$result = _$v ??
          _$KeyPress._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'KeyPress', 'type'),
            keys: keys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KeyPress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
