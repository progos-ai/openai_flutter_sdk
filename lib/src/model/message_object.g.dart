// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageObjectObjectEnum _$messageObjectObjectEnum_threadPeriodMessage =
    const MessageObjectObjectEnum._('threadPeriodMessage');

MessageObjectObjectEnum _$messageObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodMessage':
      return _$messageObjectObjectEnum_threadPeriodMessage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageObjectObjectEnum> _$messageObjectObjectEnumValues =
    BuiltSet<MessageObjectObjectEnum>(const <MessageObjectObjectEnum>[
  _$messageObjectObjectEnum_threadPeriodMessage,
]);

const MessageObjectStatusEnum _$messageObjectStatusEnum_inProgress =
    const MessageObjectStatusEnum._('inProgress');
const MessageObjectStatusEnum _$messageObjectStatusEnum_incomplete =
    const MessageObjectStatusEnum._('incomplete');
const MessageObjectStatusEnum _$messageObjectStatusEnum_completed =
    const MessageObjectStatusEnum._('completed');

MessageObjectStatusEnum _$messageObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$messageObjectStatusEnum_inProgress;
    case 'incomplete':
      return _$messageObjectStatusEnum_incomplete;
    case 'completed':
      return _$messageObjectStatusEnum_completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageObjectStatusEnum> _$messageObjectStatusEnumValues =
    BuiltSet<MessageObjectStatusEnum>(const <MessageObjectStatusEnum>[
  _$messageObjectStatusEnum_inProgress,
  _$messageObjectStatusEnum_incomplete,
  _$messageObjectStatusEnum_completed,
]);

const MessageObjectRoleEnum _$messageObjectRoleEnum_user =
    const MessageObjectRoleEnum._('user');
const MessageObjectRoleEnum _$messageObjectRoleEnum_assistant =
    const MessageObjectRoleEnum._('assistant');

MessageObjectRoleEnum _$messageObjectRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$messageObjectRoleEnum_user;
    case 'assistant':
      return _$messageObjectRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageObjectRoleEnum> _$messageObjectRoleEnumValues =
    BuiltSet<MessageObjectRoleEnum>(const <MessageObjectRoleEnum>[
  _$messageObjectRoleEnum_user,
  _$messageObjectRoleEnum_assistant,
]);

Serializer<MessageObjectObjectEnum> _$messageObjectObjectEnumSerializer =
    _$MessageObjectObjectEnumSerializer();
Serializer<MessageObjectStatusEnum> _$messageObjectStatusEnumSerializer =
    _$MessageObjectStatusEnumSerializer();
Serializer<MessageObjectRoleEnum> _$messageObjectRoleEnumSerializer =
    _$MessageObjectRoleEnumSerializer();

class _$MessageObjectObjectEnumSerializer
    implements PrimitiveSerializer<MessageObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessage': 'thread.message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message': 'threadPeriodMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageObjectObjectEnum];
  @override
  final String wireName = 'MessageObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, MessageObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageObjectStatusEnumSerializer
    implements PrimitiveSerializer<MessageObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'incomplete': 'incomplete',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'incomplete': 'incomplete',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageObjectStatusEnum];
  @override
  final String wireName = 'MessageObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, MessageObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageObjectRoleEnumSerializer
    implements PrimitiveSerializer<MessageObjectRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageObjectRoleEnum];
  @override
  final String wireName = 'MessageObjectRoleEnum';

  @override
  Object serialize(Serializers serializers, MessageObjectRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageObjectRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageObjectRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageObject extends MessageObject {
  @override
  final String id;
  @override
  final MessageObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String threadId;
  @override
  final MessageObjectStatusEnum status;
  @override
  final MessageObjectIncompleteDetails incompleteDetails;
  @override
  final int completedAt;
  @override
  final int incompleteAt;
  @override
  final MessageObjectRoleEnum role;
  @override
  final BuiltList<MessageObjectContentInner> content;
  @override
  final String assistantId;
  @override
  final String runId;
  @override
  final BuiltList<CreateMessageRequestAttachmentsInner> attachments;
  @override
  final BuiltMap<String, String> metadata;

  factory _$MessageObject([void Function(MessageObjectBuilder)? updates]) =>
      (MessageObjectBuilder()..update(updates))._build();

  _$MessageObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.threadId,
      required this.status,
      required this.incompleteDetails,
      required this.completedAt,
      required this.incompleteAt,
      required this.role,
      required this.content,
      required this.assistantId,
      required this.runId,
      required this.attachments,
      required this.metadata})
      : super._();
  @override
  MessageObject rebuild(void Function(MessageObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageObjectBuilder toBuilder() => MessageObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        threadId == other.threadId &&
        status == other.status &&
        incompleteDetails == other.incompleteDetails &&
        completedAt == other.completedAt &&
        incompleteAt == other.incompleteAt &&
        role == other.role &&
        content == other.content &&
        assistantId == other.assistantId &&
        runId == other.runId &&
        attachments == other.attachments &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, incompleteDetails.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, incompleteAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, assistantId.hashCode);
    _$hash = $jc(_$hash, runId.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('threadId', threadId)
          ..add('status', status)
          ..add('incompleteDetails', incompleteDetails)
          ..add('completedAt', completedAt)
          ..add('incompleteAt', incompleteAt)
          ..add('role', role)
          ..add('content', content)
          ..add('assistantId', assistantId)
          ..add('runId', runId)
          ..add('attachments', attachments)
          ..add('metadata', metadata))
        .toString();
  }
}

class MessageObjectBuilder
    implements Builder<MessageObject, MessageObjectBuilder> {
  _$MessageObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MessageObjectObjectEnum? _object;
  MessageObjectObjectEnum? get object => _$this._object;
  set object(MessageObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(String? threadId) => _$this._threadId = threadId;

  MessageObjectStatusEnum? _status;
  MessageObjectStatusEnum? get status => _$this._status;
  set status(MessageObjectStatusEnum? status) => _$this._status = status;

  MessageObjectIncompleteDetailsBuilder? _incompleteDetails;
  MessageObjectIncompleteDetailsBuilder get incompleteDetails =>
      _$this._incompleteDetails ??= MessageObjectIncompleteDetailsBuilder();
  set incompleteDetails(
          MessageObjectIncompleteDetailsBuilder? incompleteDetails) =>
      _$this._incompleteDetails = incompleteDetails;

  int? _completedAt;
  int? get completedAt => _$this._completedAt;
  set completedAt(int? completedAt) => _$this._completedAt = completedAt;

  int? _incompleteAt;
  int? get incompleteAt => _$this._incompleteAt;
  set incompleteAt(int? incompleteAt) => _$this._incompleteAt = incompleteAt;

  MessageObjectRoleEnum? _role;
  MessageObjectRoleEnum? get role => _$this._role;
  set role(MessageObjectRoleEnum? role) => _$this._role = role;

  ListBuilder<MessageObjectContentInner>? _content;
  ListBuilder<MessageObjectContentInner> get content =>
      _$this._content ??= ListBuilder<MessageObjectContentInner>();
  set content(ListBuilder<MessageObjectContentInner>? content) =>
      _$this._content = content;

  String? _assistantId;
  String? get assistantId => _$this._assistantId;
  set assistantId(String? assistantId) => _$this._assistantId = assistantId;

  String? _runId;
  String? get runId => _$this._runId;
  set runId(String? runId) => _$this._runId = runId;

  ListBuilder<CreateMessageRequestAttachmentsInner>? _attachments;
  ListBuilder<CreateMessageRequestAttachmentsInner> get attachments =>
      _$this._attachments ??=
          ListBuilder<CreateMessageRequestAttachmentsInner>();
  set attachments(
          ListBuilder<CreateMessageRequestAttachmentsInner>? attachments) =>
      _$this._attachments = attachments;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  MessageObjectBuilder() {
    MessageObject._defaults(this);
  }

  MessageObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _threadId = $v.threadId;
      _status = $v.status;
      _incompleteDetails = $v.incompleteDetails.toBuilder();
      _completedAt = $v.completedAt;
      _incompleteAt = $v.incompleteAt;
      _role = $v.role;
      _content = $v.content.toBuilder();
      _assistantId = $v.assistantId;
      _runId = $v.runId;
      _attachments = $v.attachments.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageObject other) {
    _$v = other as _$MessageObject;
  }

  @override
  void update(void Function(MessageObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageObject build() => _build();

  _$MessageObject _build() {
    _$MessageObject _$result;
    try {
      _$result = _$v ??
          _$MessageObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MessageObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'MessageObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'MessageObject', 'createdAt'),
            threadId: BuiltValueNullFieldError.checkNotNull(
                threadId, r'MessageObject', 'threadId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'MessageObject', 'status'),
            incompleteDetails: incompleteDetails.build(),
            completedAt: BuiltValueNullFieldError.checkNotNull(
                completedAt, r'MessageObject', 'completedAt'),
            incompleteAt: BuiltValueNullFieldError.checkNotNull(
                incompleteAt, r'MessageObject', 'incompleteAt'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'MessageObject', 'role'),
            content: content.build(),
            assistantId: BuiltValueNullFieldError.checkNotNull(
                assistantId, r'MessageObject', 'assistantId'),
            runId: BuiltValueNullFieldError.checkNotNull(
                runId, r'MessageObject', 'runId'),
            attachments: attachments.build(),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'incompleteDetails';
        incompleteDetails.build();

        _$failedField = 'content';
        content.build();

        _$failedField = 'attachments';
        attachments.build();
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
