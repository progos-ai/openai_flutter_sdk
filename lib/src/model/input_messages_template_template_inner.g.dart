// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_messages_template_template_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputMessagesTemplateTemplateInnerRoleEnum
    _$inputMessagesTemplateTemplateInnerRoleEnum_user =
    const InputMessagesTemplateTemplateInnerRoleEnum._('user');
const InputMessagesTemplateTemplateInnerRoleEnum
    _$inputMessagesTemplateTemplateInnerRoleEnum_assistant =
    const InputMessagesTemplateTemplateInnerRoleEnum._('assistant');
const InputMessagesTemplateTemplateInnerRoleEnum
    _$inputMessagesTemplateTemplateInnerRoleEnum_system =
    const InputMessagesTemplateTemplateInnerRoleEnum._('system');
const InputMessagesTemplateTemplateInnerRoleEnum
    _$inputMessagesTemplateTemplateInnerRoleEnum_developer =
    const InputMessagesTemplateTemplateInnerRoleEnum._('developer');

InputMessagesTemplateTemplateInnerRoleEnum
    _$inputMessagesTemplateTemplateInnerRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$inputMessagesTemplateTemplateInnerRoleEnum_user;
    case 'assistant':
      return _$inputMessagesTemplateTemplateInnerRoleEnum_assistant;
    case 'system':
      return _$inputMessagesTemplateTemplateInnerRoleEnum_system;
    case 'developer':
      return _$inputMessagesTemplateTemplateInnerRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessagesTemplateTemplateInnerRoleEnum>
    _$inputMessagesTemplateTemplateInnerRoleEnumValues = BuiltSet<
        InputMessagesTemplateTemplateInnerRoleEnum>(const <InputMessagesTemplateTemplateInnerRoleEnum>[
  _$inputMessagesTemplateTemplateInnerRoleEnum_user,
  _$inputMessagesTemplateTemplateInnerRoleEnum_assistant,
  _$inputMessagesTemplateTemplateInnerRoleEnum_system,
  _$inputMessagesTemplateTemplateInnerRoleEnum_developer,
]);

const InputMessagesTemplateTemplateInnerTypeEnum
    _$inputMessagesTemplateTemplateInnerTypeEnum_message =
    const InputMessagesTemplateTemplateInnerTypeEnum._('message');

InputMessagesTemplateTemplateInnerTypeEnum
    _$inputMessagesTemplateTemplateInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$inputMessagesTemplateTemplateInnerTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessagesTemplateTemplateInnerTypeEnum>
    _$inputMessagesTemplateTemplateInnerTypeEnumValues = BuiltSet<
        InputMessagesTemplateTemplateInnerTypeEnum>(const <InputMessagesTemplateTemplateInnerTypeEnum>[
  _$inputMessagesTemplateTemplateInnerTypeEnum_message,
]);

Serializer<InputMessagesTemplateTemplateInnerRoleEnum>
    _$inputMessagesTemplateTemplateInnerRoleEnumSerializer =
    _$InputMessagesTemplateTemplateInnerRoleEnumSerializer();
Serializer<InputMessagesTemplateTemplateInnerTypeEnum>
    _$inputMessagesTemplateTemplateInnerTypeEnumSerializer =
    _$InputMessagesTemplateTemplateInnerTypeEnumSerializer();

class _$InputMessagesTemplateTemplateInnerRoleEnumSerializer
    implements PrimitiveSerializer<InputMessagesTemplateTemplateInnerRoleEnum> {
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
  final Iterable<Type> types = const <Type>[
    InputMessagesTemplateTemplateInnerRoleEnum
  ];
  @override
  final String wireName = 'InputMessagesTemplateTemplateInnerRoleEnum';

  @override
  Object serialize(Serializers serializers,
          InputMessagesTemplateTemplateInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessagesTemplateTemplateInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessagesTemplateTemplateInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessagesTemplateTemplateInnerTypeEnumSerializer
    implements PrimitiveSerializer<InputMessagesTemplateTemplateInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InputMessagesTemplateTemplateInnerTypeEnum
  ];
  @override
  final String wireName = 'InputMessagesTemplateTemplateInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          InputMessagesTemplateTemplateInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessagesTemplateTemplateInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessagesTemplateTemplateInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessagesTemplateTemplateInner
    extends InputMessagesTemplateTemplateInner {
  @override
  final OneOf oneOf;

  factory _$InputMessagesTemplateTemplateInner(
          [void Function(InputMessagesTemplateTemplateInnerBuilder)?
              updates]) =>
      (InputMessagesTemplateTemplateInnerBuilder()..update(updates))._build();

  _$InputMessagesTemplateTemplateInner._({required this.oneOf}) : super._();
  @override
  InputMessagesTemplateTemplateInner rebuild(
          void Function(InputMessagesTemplateTemplateInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputMessagesTemplateTemplateInnerBuilder toBuilder() =>
      InputMessagesTemplateTemplateInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputMessagesTemplateTemplateInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InputMessagesTemplateTemplateInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InputMessagesTemplateTemplateInnerBuilder
    implements
        Builder<InputMessagesTemplateTemplateInner,
            InputMessagesTemplateTemplateInnerBuilder> {
  _$InputMessagesTemplateTemplateInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InputMessagesTemplateTemplateInnerBuilder() {
    InputMessagesTemplateTemplateInner._defaults(this);
  }

  InputMessagesTemplateTemplateInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputMessagesTemplateTemplateInner other) {
    _$v = other as _$InputMessagesTemplateTemplateInner;
  }

  @override
  void update(
      void Function(InputMessagesTemplateTemplateInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputMessagesTemplateTemplateInner build() => _build();

  _$InputMessagesTemplateTemplateInner _build() {
    final _$result = _$v ??
        _$InputMessagesTemplateTemplateInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InputMessagesTemplateTemplateInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
