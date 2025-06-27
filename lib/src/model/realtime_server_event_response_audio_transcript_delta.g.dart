// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_audio_transcript_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum
    _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnum_responsePeriodAudioTranscriptPeriodDelta =
    const RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum._(
        'responsePeriodAudioTranscriptPeriodDelta');

RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum
    _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'responsePeriodAudioTranscriptPeriodDelta':
      return _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnum_responsePeriodAudioTranscriptPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum>
    _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum>(const <RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum>[
  _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnum_responsePeriodAudioTranscriptPeriodDelta,
]);

Serializer<RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum>
    _$realtimeServerEventResponseAudioTranscriptDeltaTypeEnumSerializer =
    _$RealtimeServerEventResponseAudioTranscriptDeltaTypeEnumSerializer();

class _$RealtimeServerEventResponseAudioTranscriptDeltaTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioTranscriptPeriodDelta':
        'response.audio_transcript.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio_transcript.delta':
        'responsePeriodAudioTranscriptPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseAudioTranscriptDelta
    extends RealtimeServerEventResponseAudioTranscriptDelta {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final String delta;

  factory _$RealtimeServerEventResponseAudioTranscriptDelta(
          [void Function(
                  RealtimeServerEventResponseAudioTranscriptDeltaBuilder)?
              updates]) =>
      (RealtimeServerEventResponseAudioTranscriptDeltaBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventResponseAudioTranscriptDelta._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.delta})
      : super._();
  @override
  RealtimeServerEventResponseAudioTranscriptDelta rebuild(
          void Function(RealtimeServerEventResponseAudioTranscriptDeltaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseAudioTranscriptDeltaBuilder toBuilder() =>
      RealtimeServerEventResponseAudioTranscriptDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseAudioTranscriptDelta &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        delta == other.delta;
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
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseAudioTranscriptDelta')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('delta', delta))
        .toString();
  }
}

class RealtimeServerEventResponseAudioTranscriptDeltaBuilder
    implements
        Builder<RealtimeServerEventResponseAudioTranscriptDelta,
            RealtimeServerEventResponseAudioTranscriptDeltaBuilder> {
  _$RealtimeServerEventResponseAudioTranscriptDelta? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum? _type;
  RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum? type) =>
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

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  RealtimeServerEventResponseAudioTranscriptDeltaBuilder() {
    RealtimeServerEventResponseAudioTranscriptDelta._defaults(this);
  }

  RealtimeServerEventResponseAudioTranscriptDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseAudioTranscriptDelta other) {
    _$v = other as _$RealtimeServerEventResponseAudioTranscriptDelta;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseAudioTranscriptDeltaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseAudioTranscriptDelta build() => _build();

  _$RealtimeServerEventResponseAudioTranscriptDelta _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseAudioTranscriptDelta._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventResponseAudioTranscriptDelta', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventResponseAudioTranscriptDelta', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventResponseAudioTranscriptDelta', 'responseId'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventResponseAudioTranscriptDelta', 'itemId'),
          outputIndex: BuiltValueNullFieldError.checkNotNull(
              outputIndex,
              r'RealtimeServerEventResponseAudioTranscriptDelta',
              'outputIndex'),
          contentIndex: BuiltValueNullFieldError.checkNotNull(
              contentIndex,
              r'RealtimeServerEventResponseAudioTranscriptDelta',
              'contentIndex'),
          delta: BuiltValueNullFieldError.checkNotNull(delta,
              r'RealtimeServerEventResponseAudioTranscriptDelta', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
