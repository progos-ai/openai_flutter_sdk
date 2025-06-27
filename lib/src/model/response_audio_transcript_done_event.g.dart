// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_audio_transcript_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAudioTranscriptDoneEventTypeEnum
    _$responseAudioTranscriptDoneEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDone =
    const ResponseAudioTranscriptDoneEventTypeEnum._(
        'responsePeriodAudioPeriodTranscriptPeriodDone');

ResponseAudioTranscriptDoneEventTypeEnum
    _$responseAudioTranscriptDoneEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodTranscriptPeriodDone':
      return _$responseAudioTranscriptDoneEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseAudioTranscriptDoneEventTypeEnum>
    _$responseAudioTranscriptDoneEventTypeEnumValues = BuiltSet<
        ResponseAudioTranscriptDoneEventTypeEnum>(const <ResponseAudioTranscriptDoneEventTypeEnum>[
  _$responseAudioTranscriptDoneEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDone,
]);

Serializer<ResponseAudioTranscriptDoneEventTypeEnum>
    _$responseAudioTranscriptDoneEventTypeEnumSerializer =
    _$ResponseAudioTranscriptDoneEventTypeEnumSerializer();

class _$ResponseAudioTranscriptDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseAudioTranscriptDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodTranscriptPeriodDone':
        'response.audio.transcript.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.transcript.done':
        'responsePeriodAudioPeriodTranscriptPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseAudioTranscriptDoneEventTypeEnum
  ];
  @override
  final String wireName = 'ResponseAudioTranscriptDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseAudioTranscriptDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseAudioTranscriptDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseAudioTranscriptDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseAudioTranscriptDoneEvent
    extends ResponseAudioTranscriptDoneEvent {
  @override
  final ResponseAudioTranscriptDoneEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseAudioTranscriptDoneEvent(
          [void Function(ResponseAudioTranscriptDoneEventBuilder)? updates]) =>
      (ResponseAudioTranscriptDoneEventBuilder()..update(updates))._build();

  _$ResponseAudioTranscriptDoneEvent._(
      {required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseAudioTranscriptDoneEvent rebuild(
          void Function(ResponseAudioTranscriptDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAudioTranscriptDoneEventBuilder toBuilder() =>
      ResponseAudioTranscriptDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAudioTranscriptDoneEvent &&
        type == other.type &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAudioTranscriptDoneEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseAudioTranscriptDoneEventBuilder
    implements
        Builder<ResponseAudioTranscriptDoneEvent,
            ResponseAudioTranscriptDoneEventBuilder> {
  _$ResponseAudioTranscriptDoneEvent? _$v;

  ResponseAudioTranscriptDoneEventTypeEnum? _type;
  ResponseAudioTranscriptDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseAudioTranscriptDoneEventTypeEnum? type) =>
      _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseAudioTranscriptDoneEventBuilder() {
    ResponseAudioTranscriptDoneEvent._defaults(this);
  }

  ResponseAudioTranscriptDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAudioTranscriptDoneEvent other) {
    _$v = other as _$ResponseAudioTranscriptDoneEvent;
  }

  @override
  void update(void Function(ResponseAudioTranscriptDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAudioTranscriptDoneEvent build() => _build();

  _$ResponseAudioTranscriptDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseAudioTranscriptDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseAudioTranscriptDoneEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(sequenceNumber,
              r'ResponseAudioTranscriptDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
