// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'easy_input_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EasyInputMessageRoleEnum _$easyInputMessageRoleEnum_user =
    const EasyInputMessageRoleEnum._('user');
const EasyInputMessageRoleEnum _$easyInputMessageRoleEnum_assistant =
    const EasyInputMessageRoleEnum._('assistant');
const EasyInputMessageRoleEnum _$easyInputMessageRoleEnum_system =
    const EasyInputMessageRoleEnum._('system');
const EasyInputMessageRoleEnum _$easyInputMessageRoleEnum_developer =
    const EasyInputMessageRoleEnum._('developer');

EasyInputMessageRoleEnum _$easyInputMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$easyInputMessageRoleEnum_user;
    case 'assistant':
      return _$easyInputMessageRoleEnum_assistant;
    case 'system':
      return _$easyInputMessageRoleEnum_system;
    case 'developer':
      return _$easyInputMessageRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EasyInputMessageRoleEnum> _$easyInputMessageRoleEnumValues =
    BuiltSet<EasyInputMessageRoleEnum>(const <EasyInputMessageRoleEnum>[
  _$easyInputMessageRoleEnum_user,
  _$easyInputMessageRoleEnum_assistant,
  _$easyInputMessageRoleEnum_system,
  _$easyInputMessageRoleEnum_developer,
]);

const EasyInputMessageTypeEnum _$easyInputMessageTypeEnum_message =
    const EasyInputMessageTypeEnum._('message');

EasyInputMessageTypeEnum _$easyInputMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$easyInputMessageTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EasyInputMessageTypeEnum> _$easyInputMessageTypeEnumValues =
    BuiltSet<EasyInputMessageTypeEnum>(const <EasyInputMessageTypeEnum>[
  _$easyInputMessageTypeEnum_message,
]);

Serializer<EasyInputMessageRoleEnum> _$easyInputMessageRoleEnumSerializer =
    _$EasyInputMessageRoleEnumSerializer();
Serializer<EasyInputMessageTypeEnum> _$easyInputMessageTypeEnumSerializer =
    _$EasyInputMessageTypeEnumSerializer();

class _$EasyInputMessageRoleEnumSerializer
    implements PrimitiveSerializer<EasyInputMessageRoleEnum> {
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
  final Iterable<Type> types = const <Type>[EasyInputMessageRoleEnum];
  @override
  final String wireName = 'EasyInputMessageRoleEnum';

  @override
  Object serialize(Serializers serializers, EasyInputMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EasyInputMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EasyInputMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EasyInputMessageTypeEnumSerializer
    implements PrimitiveSerializer<EasyInputMessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[EasyInputMessageTypeEnum];
  @override
  final String wireName = 'EasyInputMessageTypeEnum';

  @override
  Object serialize(Serializers serializers, EasyInputMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EasyInputMessageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EasyInputMessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EasyInputMessage extends EasyInputMessage {
  @override
  final EasyInputMessageRoleEnum role;
  @override
  final EasyInputMessageContent content;
  @override
  final EasyInputMessageTypeEnum? type;

  factory _$EasyInputMessage(
          [void Function(EasyInputMessageBuilder)? updates]) =>
      (EasyInputMessageBuilder()..update(updates))._build();

  _$EasyInputMessage._({required this.role, required this.content, this.type})
      : super._();
  @override
  EasyInputMessage rebuild(void Function(EasyInputMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EasyInputMessageBuilder toBuilder() =>
      EasyInputMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EasyInputMessage &&
        role == other.role &&
        content == other.content &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EasyInputMessage')
          ..add('role', role)
          ..add('content', content)
          ..add('type', type))
        .toString();
  }
}

class EasyInputMessageBuilder
    implements Builder<EasyInputMessage, EasyInputMessageBuilder> {
  _$EasyInputMessage? _$v;

  EasyInputMessageRoleEnum? _role;
  EasyInputMessageRoleEnum? get role => _$this._role;
  set role(EasyInputMessageRoleEnum? role) => _$this._role = role;

  EasyInputMessageContentBuilder? _content;
  EasyInputMessageContentBuilder get content =>
      _$this._content ??= EasyInputMessageContentBuilder();
  set content(EasyInputMessageContentBuilder? content) =>
      _$this._content = content;

  EasyInputMessageTypeEnum? _type;
  EasyInputMessageTypeEnum? get type => _$this._type;
  set type(EasyInputMessageTypeEnum? type) => _$this._type = type;

  EasyInputMessageBuilder() {
    EasyInputMessage._defaults(this);
  }

  EasyInputMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EasyInputMessage other) {
    _$v = other as _$EasyInputMessage;
  }

  @override
  void update(void Function(EasyInputMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EasyInputMessage build() => _build();

  _$EasyInputMessage _build() {
    _$EasyInputMessage _$result;
    try {
      _$result = _$v ??
          _$EasyInputMessage._(
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'EasyInputMessage', 'role'),
            content: content.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EasyInputMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
