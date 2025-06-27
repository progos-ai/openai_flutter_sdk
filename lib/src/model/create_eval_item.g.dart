// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalItemRoleEnum _$createEvalItemRoleEnum_user =
    const CreateEvalItemRoleEnum._('user');
const CreateEvalItemRoleEnum _$createEvalItemRoleEnum_assistant =
    const CreateEvalItemRoleEnum._('assistant');
const CreateEvalItemRoleEnum _$createEvalItemRoleEnum_system =
    const CreateEvalItemRoleEnum._('system');
const CreateEvalItemRoleEnum _$createEvalItemRoleEnum_developer =
    const CreateEvalItemRoleEnum._('developer');

CreateEvalItemRoleEnum _$createEvalItemRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$createEvalItemRoleEnum_user;
    case 'assistant':
      return _$createEvalItemRoleEnum_assistant;
    case 'system':
      return _$createEvalItemRoleEnum_system;
    case 'developer':
      return _$createEvalItemRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalItemRoleEnum> _$createEvalItemRoleEnumValues =
    BuiltSet<CreateEvalItemRoleEnum>(const <CreateEvalItemRoleEnum>[
  _$createEvalItemRoleEnum_user,
  _$createEvalItemRoleEnum_assistant,
  _$createEvalItemRoleEnum_system,
  _$createEvalItemRoleEnum_developer,
]);

const CreateEvalItemTypeEnum _$createEvalItemTypeEnum_message =
    const CreateEvalItemTypeEnum._('message');

CreateEvalItemTypeEnum _$createEvalItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$createEvalItemTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalItemTypeEnum> _$createEvalItemTypeEnumValues =
    BuiltSet<CreateEvalItemTypeEnum>(const <CreateEvalItemTypeEnum>[
  _$createEvalItemTypeEnum_message,
]);

Serializer<CreateEvalItemRoleEnum> _$createEvalItemRoleEnumSerializer =
    _$CreateEvalItemRoleEnumSerializer();
Serializer<CreateEvalItemTypeEnum> _$createEvalItemTypeEnumSerializer =
    _$CreateEvalItemTypeEnumSerializer();

class _$CreateEvalItemRoleEnumSerializer
    implements PrimitiveSerializer<CreateEvalItemRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateEvalItemRoleEnum];
  @override
  final String wireName = 'CreateEvalItemRoleEnum';

  @override
  Object serialize(Serializers serializers, CreateEvalItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalItemRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalItemTypeEnumSerializer
    implements PrimitiveSerializer<CreateEvalItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateEvalItemTypeEnum];
  @override
  final String wireName = 'CreateEvalItemTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateEvalItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalItem extends CreateEvalItem {
  @override
  final OneOf oneOf;

  factory _$CreateEvalItem([void Function(CreateEvalItemBuilder)? updates]) =>
      (CreateEvalItemBuilder()..update(updates))._build();

  _$CreateEvalItem._({required this.oneOf}) : super._();
  @override
  CreateEvalItem rebuild(void Function(CreateEvalItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalItemBuilder toBuilder() => CreateEvalItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalItem && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalItem')..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalItemBuilder
    implements Builder<CreateEvalItem, CreateEvalItemBuilder> {
  _$CreateEvalItem? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalItemBuilder() {
    CreateEvalItem._defaults(this);
  }

  CreateEvalItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalItem other) {
    _$v = other as _$CreateEvalItem;
  }

  @override
  void update(void Function(CreateEvalItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalItem build() => _build();

  _$CreateEvalItem _build() {
    final _$result = _$v ??
        _$CreateEvalItem._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalItem', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
