// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeTypeEnum _$typeTypeEnum_type = const TypeTypeEnum._('type');

TypeTypeEnum _$typeTypeEnumValueOf(String name) {
  switch (name) {
    case 'type':
      return _$typeTypeEnum_type;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TypeTypeEnum> _$typeTypeEnumValues =
    BuiltSet<TypeTypeEnum>(const <TypeTypeEnum>[
  _$typeTypeEnum_type,
]);

Serializer<TypeTypeEnum> _$typeTypeEnumSerializer = _$TypeTypeEnumSerializer();

class _$TypeTypeEnumSerializer implements PrimitiveSerializer<TypeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'type': 'type',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'type': 'type',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeTypeEnum];
  @override
  final String wireName = 'TypeTypeEnum';

  @override
  Object serialize(Serializers serializers, TypeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Type extends Type {
  @override
  final TypeTypeEnum type;
  @override
  final String text;

  factory _$Type([void Function(TypeBuilder)? updates]) =>
      (TypeBuilder()..update(updates))._build();

  _$Type._({required this.type, required this.text}) : super._();
  @override
  Type rebuild(void Function(TypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeBuilder toBuilder() => TypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Type && type == other.type && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Type')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class TypeBuilder implements Builder<Type, TypeBuilder> {
  _$Type? _$v;

  TypeTypeEnum? _type;
  TypeTypeEnum? get type => _$this._type;
  set type(TypeTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TypeBuilder() {
    Type._defaults(this);
  }

  TypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Type other) {
    _$v = other as _$Type;
  }

  @override
  void update(void Function(TypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Type build() => _build();

  _$Type _build() {
    final _$result = _$v ??
        _$Type._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Type', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(text, r'Type', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
