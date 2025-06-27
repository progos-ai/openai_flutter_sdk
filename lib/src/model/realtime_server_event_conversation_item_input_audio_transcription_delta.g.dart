// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_input_audio_transcription_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta =
    const RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
        ._('conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta');

RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta':
      return _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumValues =
    BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>(const <RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>[
  _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta,
]);

Serializer<
        RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumSerializer =
    _$RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumSerializer();

class _$RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta':
        'conversation.item.input_audio_transcription.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.input_audio_transcription.delta':
        'conversationPeriodItemPeriodInputAudioTranscriptionPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta
    extends RealtimeServerEventConversationItemInputAudioTranscriptionDelta {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
      type;
  @override
  final String itemId;
  @override
  final int? contentIndex;
  @override
  final String? delta;
  @override
  final BuiltList<LogProbProperties>? logprobs;

  factory _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
          [void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta._(
      {required this.eventId,
      required this.type,
      required this.itemId,
      this.contentIndex,
      this.delta,
      this.logprobs})
      : super._();
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta rebuild(
          void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder
      toBuilder() =>
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeServerEventConversationItemInputAudioTranscriptionDelta &&
        eventId == other.eventId &&
        type == other.type &&
        itemId == other.itemId &&
        contentIndex == other.contentIndex &&
        delta == other.delta &&
        logprobs == other.logprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta)
          ..add('logprobs', logprobs))
        .toString();
  }
}

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder
    implements
        Builder<RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder> {
  _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum?
      _type;
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum?
      get type => _$this._type;
  set type(
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum?
              type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  ListBuilder<LogProbProperties>? _logprobs;
  ListBuilder<LogProbProperties> get logprobs =>
      _$this._logprobs ??= ListBuilder<LogProbProperties>();
  set logprobs(ListBuilder<LogProbProperties>? logprobs) =>
      _$this._logprobs = logprobs;

  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder() {
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta._defaults(
        this);
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _itemId = $v.itemId;
      _contentIndex = $v.contentIndex;
      _delta = $v.delta;
      _logprobs = $v.logprobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta other) {
    _$v = other
        as _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventConversationItemInputAudioTranscriptionDeltaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta build() =>
      _build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta _build() {
    _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationItemInputAudioTranscriptionDelta._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta',
                'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta',
                'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta',
                'itemId'),
            contentIndex: contentIndex,
            delta: delta,
            logprobs: _logprobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        _logprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionDelta',
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
