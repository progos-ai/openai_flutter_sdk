// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted =
    const RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
        ._(
        'conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted');

RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
    _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted':
      return _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnumValues =
    BuiltSet<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum>(const <RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum>[
  _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum_conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted,
]);

Serializer<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum>
    _$realtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnumSerializer =
    _$RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnumSerializer();

class _$RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted':
        'conversation.item.input_audio_transcription.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conversation.item.input_audio_transcription.completed':
        'conversationPeriodItemPeriodInputAudioTranscriptionPeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
    extends RealtimeServerEventConversationItemInputAudioTranscriptionCompleted {
  @override
  final String eventId;
  @override
  final RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
      type;
  @override
  final String itemId;
  @override
  final int contentIndex;
  @override
  final String transcript;
  @override
  final BuiltList<LogProbProperties>? logprobs;

  factory _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(
          [void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder)?
              updates]) =>
      (RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted._(
      {required this.eventId,
      required this.type,
      required this.itemId,
      required this.contentIndex,
      required this.transcript,
      this.logprobs})
      : super._();
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted rebuild(
          void Function(
                  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder
      toBuilder() =>
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeServerEventConversationItemInputAudioTranscriptionCompleted &&
        eventId == other.eventId &&
        type == other.type &&
        itemId == other.itemId &&
        contentIndex == other.contentIndex &&
        transcript == other.transcript &&
        logprobs == other.logprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('itemId', itemId)
          ..add('contentIndex', contentIndex)
          ..add('transcript', transcript)
          ..add('logprobs', logprobs))
        .toString();
  }
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder
    implements
        Builder<
            RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder> {
  _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum?
      _type;
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum?
      get type => _$this._type;
  set type(
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum?
              type) =>
      _$this._type = type;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  ListBuilder<LogProbProperties>? _logprobs;
  ListBuilder<LogProbProperties> get logprobs =>
      _$this._logprobs ??= ListBuilder<LogProbProperties>();
  set logprobs(ListBuilder<LogProbProperties>? logprobs) =>
      _$this._logprobs = logprobs;

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder() {
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        ._defaults(this);
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _itemId = $v.itemId;
      _contentIndex = $v.contentIndex;
      _transcript = $v.transcript;
      _logprobs = $v.logprobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
          other) {
    _$v = other
        as _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted;
  }

  @override
  void update(
      void Function(
              RealtimeServerEventConversationItemInputAudioTranscriptionCompletedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted build() =>
      _build();

  _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
      _build() {
    _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
              ._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
                'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
                'type'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
                'itemId'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(
                contentIndex,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
                'contentIndex'),
            transcript: BuiltValueNullFieldError.checkNotNull(
                transcript,
                r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
                'transcript'),
            logprobs: _logprobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        _logprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted',
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
