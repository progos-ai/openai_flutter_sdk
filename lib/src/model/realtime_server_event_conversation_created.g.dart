// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationCreatedTypeEnum
    _$realtimeServerEventConversationCreatedTypeEnum_conversationPeriodCreated =
    const RealtimeServerEventConversationCreatedTypeEnum._(
        'conversationPeriodCreated');

RealtimeServerEventConversationCreatedTypeEnum
    _$realtimeServerEventConversationCreatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'conversationPeriodCreated':
      return _$realtimeServerEventConversationCreatedTypeEnum_conversationPeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventConversationCreatedTypeEnum>
    _$realtimeServerEventConversationCreatedTypeEnumValues = BuiltSet<
        RealtimeServerEventConversationCreatedTypeEnum>(const <RealtimeServerEventConversationCreatedTypeEnum>[
  _$realtimeServerEventConversationCreatedTypeEnum_conversationPeriodCreated,
]);

Serializer<RealtimeServerEventConversationCreatedTypeEnum>
    _$realtimeServerEventConversationCreatedTypeEnumSerializer =
    _$RealtimeServerEventConversationCreatedTypeEnumSerializer();

class _$RealtimeServerEventConversationCreatedTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeServerEventConversationCreatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodCreated': 'conversation.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.created': 'conversationPeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationCreatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventConversationCreatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventConversationCreatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationCreatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventConversationCreatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationCreated
    extends RealtimeServerEventConversationCreated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationCreatedTypeEnum type;
  @override
  final RealtimeServerEventConversationCreatedConversation conversation;

  factory _$RealtimeServerEventConversationCreated(
          [void Function(RealtimeServerEventConversationCreatedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationCreatedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventConversationCreated._(
      {required this.eventId, required this.type, required this.conversation})
      : super._();
  @override
  RealtimeServerEventConversationCreated rebuild(
          void Function(RealtimeServerEventConversationCreatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationCreatedBuilder toBuilder() =>
      RealtimeServerEventConversationCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationCreated &&
        eventId == other.eventId &&
        type == other.type &&
        conversation == other.conversation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationCreated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('conversation', conversation))
        .toString();
  }
}

class RealtimeServerEventConversationCreatedBuilder
    implements
        Builder<RealtimeServerEventConversationCreated,
            RealtimeServerEventConversationCreatedBuilder> {
  _$RealtimeServerEventConversationCreated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationCreatedTypeEnum? _type;
  RealtimeServerEventConversationCreatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventConversationCreatedTypeEnum? type) =>
      _$this._type = type;

  RealtimeServerEventConversationCreatedConversationBuilder? _conversation;
  RealtimeServerEventConversationCreatedConversationBuilder get conversation =>
      _$this._conversation ??=
          RealtimeServerEventConversationCreatedConversationBuilder();
  set conversation(
          RealtimeServerEventConversationCreatedConversationBuilder?
              conversation) =>
      _$this._conversation = conversation;

  RealtimeServerEventConversationCreatedBuilder() {
    RealtimeServerEventConversationCreated._defaults(this);
  }

  RealtimeServerEventConversationCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _conversation = $v.conversation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventConversationCreated other) {
    _$v = other as _$RealtimeServerEventConversationCreated;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationCreated build() => _build();

  _$RealtimeServerEventConversationCreated _build() {
    _$RealtimeServerEventConversationCreated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationCreated._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventConversationCreated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventConversationCreated', 'type'),
            conversation: conversation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversation';
        conversation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationCreated',
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
