// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_conversation_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeConversationItemTypeEnum
    _$realtimeConversationItemTypeEnum_message =
    const RealtimeConversationItemTypeEnum._('message');
const RealtimeConversationItemTypeEnum
    _$realtimeConversationItemTypeEnum_functionCall =
    const RealtimeConversationItemTypeEnum._('functionCall');
const RealtimeConversationItemTypeEnum
    _$realtimeConversationItemTypeEnum_functionCallOutput =
    const RealtimeConversationItemTypeEnum._('functionCallOutput');

RealtimeConversationItemTypeEnum _$realtimeConversationItemTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'message':
      return _$realtimeConversationItemTypeEnum_message;
    case 'functionCall':
      return _$realtimeConversationItemTypeEnum_functionCall;
    case 'functionCallOutput':
      return _$realtimeConversationItemTypeEnum_functionCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemTypeEnum>
    _$realtimeConversationItemTypeEnumValues = BuiltSet<
        RealtimeConversationItemTypeEnum>(const <RealtimeConversationItemTypeEnum>[
  _$realtimeConversationItemTypeEnum_message,
  _$realtimeConversationItemTypeEnum_functionCall,
  _$realtimeConversationItemTypeEnum_functionCallOutput,
]);

const RealtimeConversationItemObjectEnum
    _$realtimeConversationItemObjectEnum_realtimePeriodItem =
    const RealtimeConversationItemObjectEnum._('realtimePeriodItem');

RealtimeConversationItemObjectEnum _$realtimeConversationItemObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'realtimePeriodItem':
      return _$realtimeConversationItemObjectEnum_realtimePeriodItem;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemObjectEnum>
    _$realtimeConversationItemObjectEnumValues = BuiltSet<
        RealtimeConversationItemObjectEnum>(const <RealtimeConversationItemObjectEnum>[
  _$realtimeConversationItemObjectEnum_realtimePeriodItem,
]);

const RealtimeConversationItemStatusEnum
    _$realtimeConversationItemStatusEnum_completed =
    const RealtimeConversationItemStatusEnum._('completed');
const RealtimeConversationItemStatusEnum
    _$realtimeConversationItemStatusEnum_incomplete =
    const RealtimeConversationItemStatusEnum._('incomplete');

RealtimeConversationItemStatusEnum _$realtimeConversationItemStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'completed':
      return _$realtimeConversationItemStatusEnum_completed;
    case 'incomplete':
      return _$realtimeConversationItemStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemStatusEnum>
    _$realtimeConversationItemStatusEnumValues = BuiltSet<
        RealtimeConversationItemStatusEnum>(const <RealtimeConversationItemStatusEnum>[
  _$realtimeConversationItemStatusEnum_completed,
  _$realtimeConversationItemStatusEnum_incomplete,
]);

const RealtimeConversationItemRoleEnum _$realtimeConversationItemRoleEnum_user =
    const RealtimeConversationItemRoleEnum._('user');
const RealtimeConversationItemRoleEnum
    _$realtimeConversationItemRoleEnum_assistant =
    const RealtimeConversationItemRoleEnum._('assistant');
const RealtimeConversationItemRoleEnum
    _$realtimeConversationItemRoleEnum_system =
    const RealtimeConversationItemRoleEnum._('system');

RealtimeConversationItemRoleEnum _$realtimeConversationItemRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$realtimeConversationItemRoleEnum_user;
    case 'assistant':
      return _$realtimeConversationItemRoleEnum_assistant;
    case 'system':
      return _$realtimeConversationItemRoleEnum_system;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemRoleEnum>
    _$realtimeConversationItemRoleEnumValues = BuiltSet<
        RealtimeConversationItemRoleEnum>(const <RealtimeConversationItemRoleEnum>[
  _$realtimeConversationItemRoleEnum_user,
  _$realtimeConversationItemRoleEnum_assistant,
  _$realtimeConversationItemRoleEnum_system,
]);

Serializer<RealtimeConversationItemTypeEnum>
    _$realtimeConversationItemTypeEnumSerializer =
    _$RealtimeConversationItemTypeEnumSerializer();
Serializer<RealtimeConversationItemObjectEnum>
    _$realtimeConversationItemObjectEnumSerializer =
    _$RealtimeConversationItemObjectEnumSerializer();
Serializer<RealtimeConversationItemStatusEnum>
    _$realtimeConversationItemStatusEnumSerializer =
    _$RealtimeConversationItemStatusEnumSerializer();
Serializer<RealtimeConversationItemRoleEnum>
    _$realtimeConversationItemRoleEnumSerializer =
    _$RealtimeConversationItemRoleEnumSerializer();

class _$RealtimeConversationItemTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeConversationItemTypeEnum> {
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
  final Iterable<Type> types = const <Type>[RealtimeConversationItemTypeEnum];
  @override
  final String wireName = 'RealtimeConversationItemTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeConversationItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemObjectEnumSerializer
    implements PrimitiveSerializer<RealtimeConversationItemObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'realtimePeriodItem': 'realtime.item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'realtime.item': 'realtimePeriodItem',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeConversationItemObjectEnum];
  @override
  final String wireName = 'RealtimeConversationItemObjectEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeConversationItemObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemStatusEnumSerializer
    implements PrimitiveSerializer<RealtimeConversationItemStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeConversationItemStatusEnum];
  @override
  final String wireName = 'RealtimeConversationItemStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeConversationItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemRoleEnumSerializer
    implements PrimitiveSerializer<RealtimeConversationItemRoleEnum> {
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
  final Iterable<Type> types = const <Type>[RealtimeConversationItemRoleEnum];
  @override
  final String wireName = 'RealtimeConversationItemRoleEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeConversationItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItem extends RealtimeConversationItem {
  @override
  final String? id;
  @override
  final RealtimeConversationItemTypeEnum? type;
  @override
  final RealtimeConversationItemObjectEnum? object;
  @override
  final RealtimeConversationItemStatusEnum? status;
  @override
  final RealtimeConversationItemRoleEnum? role;
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

  factory _$RealtimeConversationItem(
          [void Function(RealtimeConversationItemBuilder)? updates]) =>
      (RealtimeConversationItemBuilder()..update(updates))._build();

  _$RealtimeConversationItem._(
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
  RealtimeConversationItem rebuild(
          void Function(RealtimeConversationItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeConversationItemBuilder toBuilder() =>
      RealtimeConversationItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeConversationItem &&
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
    return (newBuiltValueToStringHelper(r'RealtimeConversationItem')
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

class RealtimeConversationItemBuilder
    implements
        Builder<RealtimeConversationItem, RealtimeConversationItemBuilder> {
  _$RealtimeConversationItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RealtimeConversationItemTypeEnum? _type;
  RealtimeConversationItemTypeEnum? get type => _$this._type;
  set type(RealtimeConversationItemTypeEnum? type) => _$this._type = type;

  RealtimeConversationItemObjectEnum? _object;
  RealtimeConversationItemObjectEnum? get object => _$this._object;
  set object(RealtimeConversationItemObjectEnum? object) =>
      _$this._object = object;

  RealtimeConversationItemStatusEnum? _status;
  RealtimeConversationItemStatusEnum? get status => _$this._status;
  set status(RealtimeConversationItemStatusEnum? status) =>
      _$this._status = status;

  RealtimeConversationItemRoleEnum? _role;
  RealtimeConversationItemRoleEnum? get role => _$this._role;
  set role(RealtimeConversationItemRoleEnum? role) => _$this._role = role;

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

  RealtimeConversationItemBuilder() {
    RealtimeConversationItem._defaults(this);
  }

  RealtimeConversationItemBuilder get _$this {
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
  void replace(RealtimeConversationItem other) {
    _$v = other as _$RealtimeConversationItem;
  }

  @override
  void update(void Function(RealtimeConversationItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeConversationItem build() => _build();

  _$RealtimeConversationItem _build() {
    _$RealtimeConversationItem _$result;
    try {
      _$result = _$v ??
          _$RealtimeConversationItem._(
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
            r'RealtimeConversationItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
