// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputMessageTypeEnum _$outputMessageTypeEnum_message =
    const OutputMessageTypeEnum._('message');

OutputMessageTypeEnum _$outputMessageTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$outputMessageTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputMessageTypeEnum> _$outputMessageTypeEnumValues =
    BuiltSet<OutputMessageTypeEnum>(const <OutputMessageTypeEnum>[
  _$outputMessageTypeEnum_message,
]);

const OutputMessageRoleEnum _$outputMessageRoleEnum_assistant =
    const OutputMessageRoleEnum._('assistant');

OutputMessageRoleEnum _$outputMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$outputMessageRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputMessageRoleEnum> _$outputMessageRoleEnumValues =
    BuiltSet<OutputMessageRoleEnum>(const <OutputMessageRoleEnum>[
  _$outputMessageRoleEnum_assistant,
]);

const OutputMessageStatusEnum _$outputMessageStatusEnum_inProgress =
    const OutputMessageStatusEnum._('inProgress');
const OutputMessageStatusEnum _$outputMessageStatusEnum_completed =
    const OutputMessageStatusEnum._('completed');
const OutputMessageStatusEnum _$outputMessageStatusEnum_incomplete =
    const OutputMessageStatusEnum._('incomplete');

OutputMessageStatusEnum _$outputMessageStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$outputMessageStatusEnum_inProgress;
    case 'completed':
      return _$outputMessageStatusEnum_completed;
    case 'incomplete':
      return _$outputMessageStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputMessageStatusEnum> _$outputMessageStatusEnumValues =
    BuiltSet<OutputMessageStatusEnum>(const <OutputMessageStatusEnum>[
  _$outputMessageStatusEnum_inProgress,
  _$outputMessageStatusEnum_completed,
  _$outputMessageStatusEnum_incomplete,
]);

Serializer<OutputMessageTypeEnum> _$outputMessageTypeEnumSerializer =
    _$OutputMessageTypeEnumSerializer();
Serializer<OutputMessageRoleEnum> _$outputMessageRoleEnumSerializer =
    _$OutputMessageRoleEnumSerializer();
Serializer<OutputMessageStatusEnum> _$outputMessageStatusEnumSerializer =
    _$OutputMessageStatusEnumSerializer();

class _$OutputMessageTypeEnumSerializer
    implements PrimitiveSerializer<OutputMessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputMessageTypeEnum];
  @override
  final String wireName = 'OutputMessageTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputMessageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputMessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputMessageRoleEnumSerializer
    implements PrimitiveSerializer<OutputMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputMessageRoleEnum];
  @override
  final String wireName = 'OutputMessageRoleEnum';

  @override
  Object serialize(Serializers serializers, OutputMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputMessageRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputMessageStatusEnumSerializer
    implements PrimitiveSerializer<OutputMessageStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OutputMessageStatusEnum];
  @override
  final String wireName = 'OutputMessageStatusEnum';

  @override
  Object serialize(Serializers serializers, OutputMessageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputMessageStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputMessageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputMessage extends OutputMessage {
  @override
  final String id;
  @override
  final OutputMessageTypeEnum type;
  @override
  final OutputMessageRoleEnum role;
  @override
  final BuiltList<OutputContent> content;
  @override
  final OutputMessageStatusEnum status;

  factory _$OutputMessage([void Function(OutputMessageBuilder)? updates]) =>
      (OutputMessageBuilder()..update(updates))._build();

  _$OutputMessage._(
      {required this.id,
      required this.type,
      required this.role,
      required this.content,
      required this.status})
      : super._();
  @override
  OutputMessage rebuild(void Function(OutputMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputMessageBuilder toBuilder() => OutputMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputMessage &&
        id == other.id &&
        type == other.type &&
        role == other.role &&
        content == other.content &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputMessage')
          ..add('id', id)
          ..add('type', type)
          ..add('role', role)
          ..add('content', content)
          ..add('status', status))
        .toString();
  }
}

class OutputMessageBuilder
    implements Builder<OutputMessage, OutputMessageBuilder> {
  _$OutputMessage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  OutputMessageTypeEnum? _type;
  OutputMessageTypeEnum? get type => _$this._type;
  set type(OutputMessageTypeEnum? type) => _$this._type = type;

  OutputMessageRoleEnum? _role;
  OutputMessageRoleEnum? get role => _$this._role;
  set role(OutputMessageRoleEnum? role) => _$this._role = role;

  ListBuilder<OutputContent>? _content;
  ListBuilder<OutputContent> get content =>
      _$this._content ??= ListBuilder<OutputContent>();
  set content(ListBuilder<OutputContent>? content) => _$this._content = content;

  OutputMessageStatusEnum? _status;
  OutputMessageStatusEnum? get status => _$this._status;
  set status(OutputMessageStatusEnum? status) => _$this._status = status;

  OutputMessageBuilder() {
    OutputMessage._defaults(this);
  }

  OutputMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _role = $v.role;
      _content = $v.content.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputMessage other) {
    _$v = other as _$OutputMessage;
  }

  @override
  void update(void Function(OutputMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputMessage build() => _build();

  _$OutputMessage _build() {
    _$OutputMessage _$result;
    try {
      _$result = _$v ??
          _$OutputMessage._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OutputMessage', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OutputMessage', 'type'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'OutputMessage', 'role'),
            content: content.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OutputMessage', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OutputMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
