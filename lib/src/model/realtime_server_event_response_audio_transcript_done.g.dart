// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_audio_transcript_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseAudioTranscriptDoneTypeEnum
    _$realtimeServerEventResponseAudioTranscriptDoneTypeEnum_responsePeriodAudioTranscriptPeriodDone =
    const RealtimeServerEventResponseAudioTranscriptDoneTypeEnum._(
        'responsePeriodAudioTranscriptPeriodDone');

RealtimeServerEventResponseAudioTranscriptDoneTypeEnum
    _$realtimeServerEventResponseAudioTranscriptDoneTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'responsePeriodAudioTranscriptPeriodDone':
      return _$realtimeServerEventResponseAudioTranscriptDoneTypeEnum_responsePeriodAudioTranscriptPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseAudioTranscriptDoneTypeEnum>
    _$realtimeServerEventResponseAudioTranscriptDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseAudioTranscriptDoneTypeEnum>(const <RealtimeServerEventResponseAudioTranscriptDoneTypeEnum>[
  _$realtimeServerEventResponseAudioTranscriptDoneTypeEnum_responsePeriodAudioTranscriptPeriodDone,
]);

Serializer<RealtimeServerEventResponseAudioTranscriptDoneTypeEnum>
    _$realtimeServerEventResponseAudioTranscriptDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseAudioTranscriptDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseAudioTranscriptDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseAudioTranscriptDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioTranscriptPeriodDone': 'response.audio_transcript.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio_transcript.done': 'responsePeriodAudioTranscriptPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseAudioTranscriptDoneTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseAudioTranscriptDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseAudioTranscriptDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseAudioTranscriptDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseAudioTranscriptDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseAudioTranscriptDone
    extends RealtimeServerEventResponseAudioTranscriptDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseAudioTranscriptDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String transcript;

  factory _$RealtimeServerEventResponseAudioTranscriptDone(
          [void Function(RealtimeServerEventResponseAudioTranscriptDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseAudioTranscriptDoneBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseAudioTranscriptDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.transcript})
      : super._();
  @override
  RealtimeServerEventResponseAudioTranscriptDone rebuild(
          void Function(RealtimeServerEventResponseAudioTranscriptDoneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseAudioTranscriptDoneBuilder toBuilder() =>
      RealtimeServerEventResponseAudioTranscriptDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseAudioTranscriptDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        transcript == other.transcript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseAudioTranscriptDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('transcript', transcript))
        .toString();
  }
}

class RealtimeServerEventResponseAudioTranscriptDoneBuilder
    implements
        Builder<RealtimeServerEventResponseAudioTranscriptDone,
            RealtimeServerEventResponseAudioTranscriptDoneBuilder> {
  _$RealtimeServerEventResponseAudioTranscriptDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseAudioTranscriptDoneTypeEnum? _type;
  RealtimeServerEventResponseAudioTranscriptDoneTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventResponseAudioTranscriptDoneTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  RealtimeServerEventResponseAudioTranscriptDoneBuilder() {
    RealtimeServerEventResponseAudioTranscriptDone._defaults(this);
  }

  RealtimeServerEventResponseAudioTranscriptDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _transcript = $v.transcript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseAudioTranscriptDone other) {
    _$v = other as _$RealtimeServerEventResponseAudioTranscriptDone;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseAudioTranscriptDoneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseAudioTranscriptDone build() => _build();

  _$RealtimeServerEventResponseAudioTranscriptDone _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseAudioTranscriptDone._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventResponseAudioTranscriptDone', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseAudioTranscriptDone', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventResponseAudioTranscriptDone', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventResponseAudioTranscriptDone', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
              r'RealtimeServerEventResponseAudioTranscriptDone', 'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex,
              r'RealtimeServerEventResponseAudioTranscriptDone',
              'contentIndex'),
          transcript: BuiltValueNullFieldError.checkNotNull(transcript,
              r'RealtimeServerEventResponseAudioTranscriptDone', 'transcript'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
