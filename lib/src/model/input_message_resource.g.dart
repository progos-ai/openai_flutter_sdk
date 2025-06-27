// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_message_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputMessageResourceTypeEnum _$inputMessageResourceTypeEnum_message =
    const InputMessageResourceTypeEnum._('message');

InputMessageResourceTypeEnum _$inputMessageResourceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'message':
      return _$inputMessageResourceTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageResourceTypeEnum>
    _$inputMessageResourceTypeEnumValues =
    BuiltSet<InputMessageResourceTypeEnum>(const <InputMessageResourceTypeEnum>[
  _$inputMessageResourceTypeEnum_message,
]);

const InputMessageResourceRoleEnum _$inputMessageResourceRoleEnum_user =
    const InputMessageResourceRoleEnum._('user');
const InputMessageResourceRoleEnum _$inputMessageResourceRoleEnum_system =
    const InputMessageResourceRoleEnum._('system');
const InputMessageResourceRoleEnum _$inputMessageResourceRoleEnum_developer =
    const InputMessageResourceRoleEnum._('developer');

InputMessageResourceRoleEnum _$inputMessageResourceRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$inputMessageResourceRoleEnum_user;
    case 'system':
      return _$inputMessageResourceRoleEnum_system;
    case 'developer':
      return _$inputMessageResourceRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageResourceRoleEnum>
    _$inputMessageResourceRoleEnumValues =
    BuiltSet<InputMessageResourceRoleEnum>(const <InputMessageResourceRoleEnum>[
  _$inputMessageResourceRoleEnum_user,
  _$inputMessageResourceRoleEnum_system,
  _$inputMessageResourceRoleEnum_developer,
]);

const InputMessageResourceStatusEnum
    _$inputMessageResourceStatusEnum_inProgress =
    const InputMessageResourceStatusEnum._('inProgress');
const InputMessageResourceStatusEnum
    _$inputMessageResourceStatusEnum_completed =
    const InputMessageResourceStatusEnum._('completed');
const InputMessageResourceStatusEnum
    _$inputMessageResourceStatusEnum_incomplete =
    const InputMessageResourceStatusEnum._('incomplete');

InputMessageResourceStatusEnum _$inputMessageResourceStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$inputMessageResourceStatusEnum_inProgress;
    case 'completed':
      return _$inputMessageResourceStatusEnum_completed;
    case 'incomplete':
      return _$inputMessageResourceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessageResourceStatusEnum>
    _$inputMessageResourceStatusEnumValues = BuiltSet<
        InputMessageResourceStatusEnum>(const <InputMessageResourceStatusEnum>[
  _$inputMessageResourceStatusEnum_inProgress,
  _$inputMessageResourceStatusEnum_completed,
  _$inputMessageResourceStatusEnum_incomplete,
]);

Serializer<InputMessageResourceTypeEnum>
    _$inputMessageResourceTypeEnumSerializer =
    _$InputMessageResourceTypeEnumSerializer();
Serializer<InputMessageResourceRoleEnum>
    _$inputMessageResourceRoleEnumSerializer =
    _$InputMessageResourceRoleEnumSerializer();
Serializer<InputMessageResourceStatusEnum>
    _$inputMessageResourceStatusEnumSerializer =
    _$InputMessageResourceStatusEnumSerializer();

class _$InputMessageResourceTypeEnumSerializer
    implements PrimitiveSerializer<InputMessageResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[InputMessageResourceTypeEnum];
  @override
  final String wireName = 'InputMessageResourceTypeEnum';

  @override
  Object serialize(Serializers serializers, InputMessageResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessageResourceRoleEnumSerializer
    implements PrimitiveSerializer<InputMessageResourceRoleEnum> {
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
  final Iterable<Type> types = const <Type>[InputMessageResourceRoleEnum];
  @override
  final String wireName = 'InputMessageResourceRoleEnum';

  @override
  Object serialize(Serializers serializers, InputMessageResourceRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageResourceRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageResourceRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessageResourceStatusEnumSerializer
    implements PrimitiveSerializer<InputMessageResourceStatusEnum> {
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
  final Iterable<Type> types = const <Type>[InputMessageResourceStatusEnum];
  @override
  final String wireName = 'InputMessageResourceStatusEnum';

  @override
  Object serialize(
          Serializers serializers, InputMessageResourceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessageResourceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessageResourceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessageResource extends InputMessageResource {
  @override
  final String id;
  @override
  final InputMessageTypeEnum? type;
  @override
  final InputMessageRoleEnum role;
  @override
  final InputMessageStatusEnum? status;
  @override
  final BuiltList<InputContent> content;

  factory _$InputMessageResource(
          [void Function(InputMessageResourceBuilder)? updates]) =>
      (InputMessageResourceBuilder()..update(updates))._build();

  _$InputMessageResource._(
      {required this.id,
      this.type,
      required this.role,
      this.status,
      required this.content})
      : super._();
  @override
  InputMessageResource rebuild(
          void Function(InputMessageResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputMessageResourceBuilder toBuilder() =>
      InputMessageResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputMessageResource &&
        id == other.id &&
        type == other.type &&
        role == other.role &&
        status == other.status &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputMessageResource')
          ..add('id', id)
          ..add('type', type)
          ..add('role', role)
          ..add('status', status)
          ..add('content', content))
        .toString();
  }
}

class InputMessageResourceBuilder
    implements
        Builder<InputMessageResource, InputMessageResourceBuilder>,
        InputMessageBuilder {
  _$InputMessageResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  InputMessageResourceBuilder() {
    InputMessageResource._defaults(this);
  }

  InputMessageResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _role = $v.role;
      _status = $v.status;
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InputMessageResource other) {
    _$v = other as _$InputMessageResource;
  }

  @override
  void update(void Function(InputMessageResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputMessageResource build() => _build();

  _$InputMessageResource _build() {
    _$InputMessageResource _$result;
    try {
      _$result = _$v ??
          _$InputMessageResource._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InputMessageResource', 'id'),
            type: type,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'InputMessageResource', 'role'),
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
            r'InputMessageResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
