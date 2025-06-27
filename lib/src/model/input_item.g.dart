// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputItemRoleEnum _$inputItemRoleEnum_assistant =
    const InputItemRoleEnum._('assistant');

InputItemRoleEnum _$inputItemRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$inputItemRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputItemRoleEnum> _$inputItemRoleEnumValues =
    BuiltSet<InputItemRoleEnum>(const <InputItemRoleEnum>[
  _$inputItemRoleEnum_assistant,
]);

const InputItemTypeEnum _$inputItemTypeEnum_message =
    const InputItemTypeEnum._('message');
const InputItemTypeEnum _$inputItemTypeEnum_mcpCall =
    const InputItemTypeEnum._('mcpCall');
const InputItemTypeEnum _$inputItemTypeEnum_itemReference =
    const InputItemTypeEnum._('itemReference');

InputItemTypeEnum _$inputItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$inputItemTypeEnum_message;
    case 'mcpCall':
      return _$inputItemTypeEnum_mcpCall;
    case 'itemReference':
      return _$inputItemTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputItemTypeEnum> _$inputItemTypeEnumValues =
    BuiltSet<InputItemTypeEnum>(const <InputItemTypeEnum>[
  _$inputItemTypeEnum_message,
  _$inputItemTypeEnum_mcpCall,
  _$inputItemTypeEnum_itemReference,
]);

const InputItemStatusEnum _$inputItemStatusEnum_inProgress =
    const InputItemStatusEnum._('inProgress');
const InputItemStatusEnum _$inputItemStatusEnum_completed =
    const InputItemStatusEnum._('completed');
const InputItemStatusEnum _$inputItemStatusEnum_incomplete =
    const InputItemStatusEnum._('incomplete');

InputItemStatusEnum _$inputItemStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$inputItemStatusEnum_inProgress;
    case 'completed':
      return _$inputItemStatusEnum_completed;
    case 'incomplete':
      return _$inputItemStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputItemStatusEnum> _$inputItemStatusEnumValues =
    BuiltSet<InputItemStatusEnum>(const <InputItemStatusEnum>[
  _$inputItemStatusEnum_inProgress,
  _$inputItemStatusEnum_completed,
  _$inputItemStatusEnum_incomplete,
]);

Serializer<InputItemRoleEnum> _$inputItemRoleEnumSerializer =
    _$InputItemRoleEnumSerializer();
Serializer<InputItemTypeEnum> _$inputItemTypeEnumSerializer =
    _$InputItemTypeEnumSerializer();
Serializer<InputItemStatusEnum> _$inputItemStatusEnumSerializer =
    _$InputItemStatusEnumSerializer();

class _$InputItemRoleEnumSerializer
    implements PrimitiveSerializer<InputItemRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[InputItemRoleEnum];
  @override
  final String wireName = 'InputItemRoleEnum';

  @override
  Object serialize(Serializers serializers, InputItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputItemRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputItemTypeEnumSerializer
    implements PrimitiveSerializer<InputItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'mcpCall': 'mcp_call',
    'itemReference': 'item_reference',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'mcp_call': 'mcpCall',
    'item_reference': 'itemReference',
  };

  @override
  final Iterable<Type> types = const <Type>[InputItemTypeEnum];
  @override
  final String wireName = 'InputItemTypeEnum';

  @override
  Object serialize(Serializers serializers, InputItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputItemStatusEnumSerializer
    implements PrimitiveSerializer<InputItemStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[InputItemStatusEnum];
  @override
  final String wireName = 'InputItemStatusEnum';

  @override
  Object serialize(Serializers serializers, InputItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputItemStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputItem extends InputItem {
  @override
  final OneOf oneOf;

  factory _$InputItem([void Function(InputItemBuilder)? updates]) =>
      (InputItemBuilder()..update(updates))._build();

  _$InputItem._({required this.oneOf}) : super._();
  @override
  InputItem rebuild(void Function(InputItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputItemBuilder toBuilder() => InputItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputItem && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InputItem')..add('oneOf', oneOf))
        .toString();
  }
}

class InputItemBuilder implements Builder<InputItem, InputItemBuilder> {
  _$InputItem? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InputItemBuilder() {
    InputItem._defaults(this);
  }

  InputItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputItem other) {
    _$v = other as _$InputItem;
  }

  @override
  void update(void Function(InputItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputItem build() => _build();

  _$InputItem _build() {
    final _$result = _$v ??
        _$InputItem._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InputItem', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
