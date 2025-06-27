// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_audio_transcript_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAudioTranscriptDeltaEventTypeEnum
    _$responseAudioTranscriptDeltaEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDelta =
    const ResponseAudioTranscriptDeltaEventTypeEnum._(
        'responsePeriodAudioPeriodTranscriptPeriodDelta');

ResponseAudioTranscriptDeltaEventTypeEnum
    _$responseAudioTranscriptDeltaEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodTranscriptPeriodDelta':
      return _$responseAudioTranscriptDeltaEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseAudioTranscriptDeltaEventTypeEnum>
    _$responseAudioTranscriptDeltaEventTypeEnumValues = BuiltSet<
        ResponseAudioTranscriptDeltaEventTypeEnum>(const <ResponseAudioTranscriptDeltaEventTypeEnum>[
  _$responseAudioTranscriptDeltaEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDelta,
]);

Serializer<ResponseAudioTranscriptDeltaEventTypeEnum>
    _$responseAudioTranscriptDeltaEventTypeEnumSerializer =
    _$ResponseAudioTranscriptDeltaEventTypeEnumSerializer();

class _$ResponseAudioTranscriptDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseAudioTranscriptDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodTranscriptPeriodDelta':
        'response.audio.transcript.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.transcript.delta':
        'responsePeriodAudioPeriodTranscriptPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseAudioTranscriptDeltaEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseAudioTranscriptDeltaEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseAudioTranscriptDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseAudioTranscriptDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseAudioTranscriptDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseAudioTranscriptDeltaEvent
    extends ResponseAudioTranscriptDeltaEvent {
  @override
  final ResponseAudioTranscriptDeltaEventTypeEnum type;
  @override
  final String delta;
  @override
  final int sequenceNumber;

  factory _$ResponseAudioTranscriptDeltaEvent(
          [void Function(ResponseAudioTranscriptDeltaEventBuilder)? updates]) =>
      (ResponseAudioTranscriptDeltaEventBuilder()..update(updates))._build();

  _$ResponseAudioTranscriptDeltaEvent._(
      {required this.type, required this.delta, required this.sequenceNumber})
      : super._();
  @override
  ResponseAudioTranscriptDeltaEvent rebuild(
          void Function(ResponseAudioTranscriptDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAudioTranscriptDeltaEventBuilder toBuilder() =>
      ResponseAudioTranscriptDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAudioTranscriptDeltaEvent &&
        type == other.type &&
        delta == other.delta &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAudioTranscriptDeltaEvent')
          ..add('type', type)
          ..add('delta', delta)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseAudioTranscriptDeltaEventBuilder
    implements
        Builder<ResponseAudioTranscriptDeltaEvent,
            ResponseAudioTranscriptDeltaEventBuilder> {
  _$ResponseAudioTranscriptDeltaEvent? _$v;

  ResponseAudioTranscriptDeltaEventTypeEnum? _type;
  ResponseAudioTranscriptDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseAudioTranscriptDeltaEventTypeEnum? type) =>
      _$this._type = type;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseAudioTranscriptDeltaEventBuilder() {
    ResponseAudioTranscriptDeltaEvent._defaults(this);
  }

  ResponseAudioTranscriptDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _delta = $v.delta;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAudioTranscriptDeltaEvent other) {
    _$v = other as _$ResponseAudioTranscriptDeltaEvent;
  }

  @override
  void update(
      void Function(ResponseAudioTranscriptDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAudioTranscriptDeltaEvent build() => _build();

  _$ResponseAudioTranscriptDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseAudioTranscriptDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseAudioTranscriptDeltaEvent', 'type'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseAudioTranscriptDeltaEvent', 'delta'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseAudioTranscriptDeltaEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
