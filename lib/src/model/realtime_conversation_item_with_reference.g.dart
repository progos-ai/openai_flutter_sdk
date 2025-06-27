// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_conversation_item_with_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeConversationItemWithReferenceTypeEnum
    _$realtimeConversationItemWithReferenceTypeEnum_message =
    const RealtimeConversationItemWithReferenceTypeEnum._('message');
const RealtimeConversationItemWithReferenceTypeEnum
    _$realtimeConversationItemWithReferenceTypeEnum_functionCall =
    const RealtimeConversationItemWithReferenceTypeEnum._('functionCall');
const RealtimeConversationItemWithReferenceTypeEnum
    _$realtimeConversationItemWithReferenceTypeEnum_functionCallOutput =
    const RealtimeConversationItemWithReferenceTypeEnum._('functionCallOutput');

RealtimeConversationItemWithReferenceTypeEnum
    _$realtimeConversationItemWithReferenceTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$realtimeConversationItemWithReferenceTypeEnum_message;
    case 'functionCall':
      return _$realtimeConversationItemWithReferenceTypeEnum_functionCall;
    case 'functionCallOutput':
      return _$realtimeConversationItemWithReferenceTypeEnum_functionCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemWithReferenceTypeEnum>
    _$realtimeConversationItemWithReferenceTypeEnumValues = BuiltSet<
        RealtimeConversationItemWithReferenceTypeEnum>(const <RealtimeConversationItemWithReferenceTypeEnum>[
  _$realtimeConversationItemWithReferenceTypeEnum_message,
  _$realtimeConversationItemWithReferenceTypeEnum_functionCall,
  _$realtimeConversationItemWithReferenceTypeEnum_functionCallOutput,
]);

const RealtimeConversationItemWithReferenceObjectEnum
    _$realtimeConversationItemWithReferenceObjectEnum_realtimePeriodItem =
    const RealtimeConversationItemWithReferenceObjectEnum._(
        'realtimePeriodItem');

RealtimeConversationItemWithReferenceObjectEnum
    _$realtimeConversationItemWithReferenceObjectEnumValueOf(String name) {
  switch (name) {
    case 'realtimePeriodItem':
      return _$realtimeConversationItemWithReferenceObjectEnum_realtimePeriodItem;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemWithReferenceObjectEnum>
    _$realtimeConversationItemWithReferenceObjectEnumValues = BuiltSet<
        RealtimeConversationItemWithReferenceObjectEnum>(const <RealtimeConversationItemWithReferenceObjectEnum>[
  _$realtimeConversationItemWithReferenceObjectEnum_realtimePeriodItem,
]);

const RealtimeConversationItemWithReferenceStatusEnum
    _$realtimeConversationItemWithReferenceStatusEnum_completed =
    const RealtimeConversationItemWithReferenceStatusEnum._('completed');
const RealtimeConversationItemWithReferenceStatusEnum
    _$realtimeConversationItemWithReferenceStatusEnum_incomplete =
    const RealtimeConversationItemWithReferenceStatusEnum._('incomplete');

RealtimeConversationItemWithReferenceStatusEnum
    _$realtimeConversationItemWithReferenceStatusEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$realtimeConversationItemWithReferenceStatusEnum_completed;
    case 'incomplete':
      return _$realtimeConversationItemWithReferenceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemWithReferenceStatusEnum>
    _$realtimeConversationItemWithReferenceStatusEnumValues = BuiltSet<
        RealtimeConversationItemWithReferenceStatusEnum>(const <RealtimeConversationItemWithReferenceStatusEnum>[
  _$realtimeConversationItemWithReferenceStatusEnum_completed,
  _$realtimeConversationItemWithReferenceStatusEnum_incomplete,
]);

const RealtimeConversationItemWithReferenceRoleEnum
    _$realtimeConversationItemWithReferenceRoleEnum_user =
    const RealtimeConversationItemWithReferenceRoleEnum._('user');
const RealtimeConversationItemWithReferenceRoleEnum
    _$realtimeConversationItemWithReferenceRoleEnum_assistant =
    const RealtimeConversationItemWithReferenceRoleEnum._('assistant');
const RealtimeConversationItemWithReferenceRoleEnum
    _$realtimeConversationItemWithReferenceRoleEnum_system =
    const RealtimeConversationItemWithReferenceRoleEnum._('system');

RealtimeConversationItemWithReferenceRoleEnum
    _$realtimeConversationItemWithReferenceRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$realtimeConversationItemWithReferenceRoleEnum_user;
    case 'assistant':
      return _$realtimeConversationItemWithReferenceRoleEnum_assistant;
    case 'system':
      return _$realtimeConversationItemWithReferenceRoleEnum_system;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemWithReferenceRoleEnum>
    _$realtimeConversationItemWithReferenceRoleEnumValues = BuiltSet<
        RealtimeConversationItemWithReferenceRoleEnum>(const <RealtimeConversationItemWithReferenceRoleEnum>[
  _$realtimeConversationItemWithReferenceRoleEnum_user,
  _$realtimeConversationItemWithReferenceRoleEnum_assistant,
  _$realtimeConversationItemWithReferenceRoleEnum_system,
]);

Serializer<RealtimeConversationItemWithReferenceTypeEnum>
    _$realtimeConversationItemWithReferenceTypeEnumSerializer =
    _$RealtimeConversationItemWithReferenceTypeEnumSerializer();
Serializer<RealtimeConversationItemWithReferenceObjectEnum>
    _$realtimeConversationItemWithReferenceObjectEnumSerializer =
    _$RealtimeConversationItemWithReferenceObjectEnumSerializer();
Serializer<RealtimeConversationItemWithReferenceStatusEnum>
    _$realtimeConversationItemWithReferenceStatusEnumSerializer =
    _$RealtimeConversationItemWithReferenceStatusEnumSerializer();
Serializer<RealtimeConversationItemWithReferenceRoleEnum>
    _$realtimeConversationItemWithReferenceRoleEnumSerializer =
    _$RealtimeConversationItemWithReferenceRoleEnumSerializer();

class _$RealtimeConversationItemWithReferenceTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeConversationItemWithReferenceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'functionCall': 'function_call',
    'functionCallOutput': 'function_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'function_call': 'functionCall',
    'function_call_output': 'functionCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeConversationItemWithReferenceTypeEnum
  ];
  @override
  final String wireName = 'RealtimeConversationItemWithReferenceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeConversationItemWithReferenceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemWithReferenceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemWithReferenceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemWithReferenceObjectEnumSerializer
    implements
        PrimitiveSerializer<RealtimeConversationItemWithReferenceObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'realtimePeriodItem': 'realtime.item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'realtime.item': 'realtimePeriodItem',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeConversationItemWithReferenceObjectEnum
  ];
  @override
  final String wireName = 'RealtimeConversationItemWithReferenceObjectEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeConversationItemWithReferenceObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemWithReferenceObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemWithReferenceObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemWithReferenceStatusEnumSerializer
    implements
        PrimitiveSerializer<RealtimeConversationItemWithReferenceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeConversationItemWithReferenceStatusEnum
  ];
  @override
  final String wireName = 'RealtimeConversationItemWithReferenceStatusEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeConversationItemWithReferenceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemWithReferenceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemWithReferenceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemWithReferenceRoleEnumSerializer
    implements
        PrimitiveSerializer<RealtimeConversationItemWithReferenceRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeConversationItemWithReferenceRoleEnum
  ];
  @override
  final String wireName = 'RealtimeConversationItemWithReferenceRoleEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeConversationItemWithReferenceRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemWithReferenceRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemWithReferenceRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemWithReference
    extends RealtimeConversationItemWithReference {
  @override
  final String? id;
  @override
  final RealtimeConversationItemWithReferenceTypeEnum? type;
  @override
  final RealtimeConversationItemWithReferenceObjectEnum? object;
  @override
  final RealtimeConversationItemWithReferenceStatusEnum? status;
  @override
  final RealtimeConversationItemWithReferenceRoleEnum? role;
  @override
  final BuiltList<RealtimeConversationItemContentInner>? content;
  @override
  final String? callId;
  @override
  final String? name;
  @override
  final String? arguments;
  @override
  final String? output;

  factory _$RealtimeConversationItemWithReference(
          [void Function(RealtimeConversationItemWithReferenceBuilder)?
              updates]) =>
      (RealtimeConversationItemWithReferenceBuilder()..update(updates))
          ._build();

  _$RealtimeConversationItemWithReference._(
      {this.id,
      this.type,
      this.object,
      this.status,
      this.role,
      this.content,
      this.callId,
      this.name,
      this.arguments,
      this.output})
      : super._();
  @override
  RealtimeConversationItemWithReference rebuild(
          void Function(RealtimeConversationItemWithReferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeConversationItemWithReferenceBuilder toBuilder() =>
      RealtimeConversationItemWithReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeConversationItemWithReference &&
        id == other.id &&
        type == other.type &&
        object == other.object &&
        status == other.status &&
        role == other.role &&
        content == other.content &&
        callId == other.callId &&
        name == other.name &&
        arguments == other.arguments &&
        output == other.output;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeConversationItemWithReference')
          ..add('id', id)
          ..add('type', type)
          ..add('object', object)
          ..add('status', status)
          ..add('role', role)
          ..add('content', content)
          ..add('callId', callId)
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('output', output))
        .toString();
  }
}

class RealtimeConversationItemWithReferenceBuilder
    implements
        Builder<RealtimeConversationItemWithReference,
            RealtimeConversationItemWithReferenceBuilder> {
  _$RealtimeConversationItemWithReference? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RealtimeConversationItemWithReferenceTypeEnum? _type;
  RealtimeConversationItemWithReferenceTypeEnum? get type => _$this._type;
  set type(RealtimeConversationItemWithReferenceTypeEnum? type) =>
      _$this._type = type;

  RealtimeConversationItemWithReferenceObjectEnum? _object;
  RealtimeConversationItemWithReferenceObjectEnum? get object => _$this._object;
  set object(RealtimeConversationItemWithReferenceObjectEnum? object) =>
      _$this._object = object;

  RealtimeConversationItemWithReferenceStatusEnum? _status;
  RealtimeConversationItemWithReferenceStatusEnum? get status => _$this._status;
  set status(RealtimeConversationItemWithReferenceStatusEnum? status) =>
      _$this._status = status;

  RealtimeConversationItemWithReferenceRoleEnum? _role;
  RealtimeConversationItemWithReferenceRoleEnum? get role => _$this._role;
  set role(RealtimeConversationItemWithReferenceRoleEnum? role) =>
      _$this._role = role;

  ListBuilder<RealtimeConversationItemContentInner>? _content;
  ListBuilder<RealtimeConversationItemContentInner> get content =>
      _$this._content ??= ListBuilder<RealtimeConversationItemContentInner>();
  set content(ListBuilder<RealtimeConversationItemContentInner>? content) =>
      _$this._content = content;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(String? callId) => _$this._callId = callId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(String? arguments) => _$this._arguments = arguments;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  RealtimeConversationItemWithReferenceBuilder() {
    RealtimeConversationItemWithReference._defaults(this);
  }

  RealtimeConversationItemWithReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _object = $v.object;
      _status = $v.status;
      _role = $v.role;
      _content = $v.content?.toBuilder();
      _callId = $v.callId;
      _name = $v.name;
      _arguments = $v.arguments;
      _output = $v.output;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeConversationItemWithReference other) {
    _$v = other as _$RealtimeConversationItemWithReference;
  }

  @override
  void update(
      void Function(RealtimeConversationItemWithReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeConversationItemWithReference build() => _build();

  _$RealtimeConversationItemWithReference _build() {
    _$RealtimeConversationItemWithReference _$result;
    try {
      _$result = _$v ??
          _$RealtimeConversationItemWithReference._(
            id: id,
            type: type,
            object: object,
            status: status,
            role: role,
            content: _content?.build(),
            callId: callId,
            name: name,
            arguments: arguments,
            output: output,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeConversationItemWithReference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
