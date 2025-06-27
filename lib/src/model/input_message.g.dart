// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputMessageTypeEnum _$inputMessageTypeEnum_message =
    const InputMessageTypeEnum._('message');

InputMessageTypeEnum _$inputMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$inputMessageTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageTypeEnum> _$inputMessageTypeEnumValues =
    BuiltSet<InputMessageTypeEnum>(const <InputMessageTypeEnum>[
  _$inputMessageTypeEnum_message,
]);

const InputMessageRoleEnum _$inputMessageRoleEnum_user =
    const InputMessageRoleEnum._('user');
const InputMessageRoleEnum _$inputMessageRoleEnum_system =
    const InputMessageRoleEnum._('system');
const InputMessageRoleEnum _$inputMessageRoleEnum_developer =
    const InputMessageRoleEnum._('developer');

InputMessageRoleEnum _$inputMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$inputMessageRoleEnum_user;
    case 'system':
      return _$inputMessageRoleEnum_system;
    case 'developer':
      return _$inputMessageRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageRoleEnum> _$inputMessageRoleEnumValues =
    BuiltSet<InputMessageRoleEnum>(const <InputMessageRoleEnum>[
  _$inputMessageRoleEnum_user,
  _$inputMessageRoleEnum_system,
  _$inputMessageRoleEnum_developer,
]);

const InputMessageStatusEnum _$inputMessageStatusEnum_inProgress =
    const InputMessageStatusEnum._('inProgress');
const InputMessageStatusEnum _$inputMessageStatusEnum_completed =
    const InputMessageStatusEnum._('completed');
const InputMessageStatusEnum _$inputMessageStatusEnum_incomplete =
    const InputMessageStatusEnum._('incomplete');

InputMessageStatusEnum _$inputMessageStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$inputMessageStatusEnum_inProgress;
    case 'completed':
      return _$inputMessageStatusEnum_completed;
    case 'incomplete':
      return _$inputMessageStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageStatusEnum> _$inputMessageStatusEnumValues =
    BuiltSet<InputMessageStatusEnum>(const <InputMessageStatusEnum>[
  _$inputMessageStatusEnum_inProgress,
  _$inputMessageStatusEnum_completed,
  _$inputMessageStatusEnum_incomplete,
]);

Serializer<InputMessageTypeEnum> _$inputMessageTypeEnumSerializer =
    _$InputMessageTypeEnumSerializer();
Serializer<InputMessageRoleEnum> _$inputMessageRoleEnumSerializer =
    _$InputMessageRoleEnumSerializer();
Serializer<InputMessageStatusEnum> _$inputMessageStatusEnumSerializer =
    _$InputMessageStatusEnumSerializer();

class _$InputMessageTypeEnumSerializer
    implements PrimitiveSerializer<InputMessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[InputMessageTypeEnum];
  @override
  final String wireName = 'InputMessageTypeEnum';

  @override
  Object serialize(Serializers serializers, InputMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessageRoleEnumSerializer
    implements PrimitiveSerializer<InputMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'system': 'system',
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'system': 'system',
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[InputMessageRoleEnum];
  @override
  final String wireName = 'InputMessageRoleEnum';

  @override
  Object serialize(Serializers serializers, InputMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessageStatusEnumSerializer
    implements PrimitiveSerializer<InputMessageStatusEnum> {
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
  final Iterable<Type> types = const <Type>[InputMessageStatusEnum];
  @override
  final String wireName = 'InputMessageStatusEnum';

  @override
  Object serialize(Serializers serializers, InputMessageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class InputMessageBuilder {
  void replace(InputMessage other);
  void update(void Function(InputMessageBuilder) updates);
  InputMessageTypeEnum? get type;
  set type(InputMessageTypeEnum? type);

  InputMessageRoleEnum? get role;
  set role(InputMessageRoleEnum? role);

  InputMessageStatusEnum? get status;
  set status(InputMessageStatusEnum? status);

  ListBuilder<InputContent> get content;
  set content(ListBuilder<InputContent>? content);
}

class _$$InputMessage extends $InputMessage {
  @override
  final InputMessageTypeEnum? type;
  @override
  final InputMessageRoleEnum role;
  @override
  final InputMessageStatusEnum? status;
  @override
  final BuiltList<InputContent> content;

  factory _$$InputMessage([void Function($InputMessageBuilder)? updates]) =>
      ($InputMessageBuilder()..update(updates))._build();

  _$$InputMessage._(
      {this.type, required this.role, this.status, required this.content})
      : super._();
  @override
  $InputMessage rebuild(void Function($InputMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $InputMessageBuilder toBuilder() => $InputMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $InputMessage &&
        type == other.type &&
        role == other.role &&
        status == other.status &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$InputMessage')
          ..add('type', type)
          ..add('role', role)
          ..add('status', status)
          ..add('content', content))
        .toString();
  }
}

class $InputMessageBuilder
    implements
        Builder<$InputMessage, $InputMessageBuilder>,
        InputMessageBuilder {
  _$$InputMessage? _$v;

  InputMessageTypeEnum? _type;
  InputMessageTypeEnum? get type => _$this._type;
  set type(covariant InputMessageTypeEnum? type) => _$this._type = type;

  InputMessageRoleEnum? _role;
  InputMessageRoleEnum? get role => _$this._role;
  set role(covariant InputMessageRoleEnum? role) => _$this._role = role;

  InputMessageStatusEnum? _status;
  InputMessageStatusEnum? get status => _$this._status;
  set status(covariant InputMessageStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<InputContent>? _content;
  ListBuilder<InputContent> get content =>
      _$this._content ??= ListBuilder<InputContent>();
  set content(covariant ListBuilder<InputContent>? content) =>
      _$this._content = content;

  $InputMessageBuilder() {
    $InputMessage._defaults(this);
  }

  $InputMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _role = $v.role;
      _status = $v.status;
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $InputMessage other) {
    _$v = other as _$$InputMessage;
  }

  @override
  void update(void Function($InputMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $InputMessage build() => _build();

  _$$InputMessage _build() {
    _$$InputMessage _$result;
    try {
      _$result = _$v ??
          _$$InputMessage._(
            type: type,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'$InputMessage', 'role'),
            status: status,
            content: content.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$InputMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
