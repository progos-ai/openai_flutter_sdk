// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_audio_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAudioDeltaEventTypeEnum
    _$responseAudioDeltaEventTypeEnum_responsePeriodAudioPeriodDelta =
    const ResponseAudioDeltaEventTypeEnum._('responsePeriodAudioPeriodDelta');

ResponseAudioDeltaEventTypeEnum _$responseAudioDeltaEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodDelta':
      return _$responseAudioDeltaEventTypeEnum_responsePeriodAudioPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseAudioDeltaEventTypeEnum>
    _$responseAudioDeltaEventTypeEnumValues = BuiltSet<
        ResponseAudioDeltaEventTypeEnum>(const <ResponseAudioDeltaEventTypeEnum>[
  _$responseAudioDeltaEventTypeEnum_responsePeriodAudioPeriodDelta,
]);

Serializer<ResponseAudioDeltaEventTypeEnum>
    _$responseAudioDeltaEventTypeEnumSerializer =
    _$ResponseAudioDeltaEventTypeEnumSerializer();

class _$ResponseAudioDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseAudioDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodDelta': 'response.audio.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.delta': 'responsePeriodAudioPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseAudioDeltaEventTypeEnum];
  @override
  final String wireName = 'ResponseAudioDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseAudioDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseAudioDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseAudioDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseAudioDeltaEvent extends ResponseAudioDeltaEvent {
  @override
  final ResponseAudioDeltaEventTypeEnum type;
  @override
  final int sequenceNumber;
  @override
  final String delta;

  factory _$ResponseAudioDeltaEvent(
          [void Function(ResponseAudioDeltaEventBuilder)? updates]) =>
      (ResponseAudioDeltaEventBuilder()..update(updates))._build();

  _$ResponseAudioDeltaEvent._(
      {required this.type, required this.sequenceNumber, required this.delta})
      : super._();
  @override
  ResponseAudioDeltaEvent rebuild(
          void Function(ResponseAudioDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAudioDeltaEventBuilder toBuilder() =>
      ResponseAudioDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAudioDeltaEvent &&
        type == other.type &&
        sequenceNumber == other.sequenceNumber &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAudioDeltaEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber)
          ..add('delta', delta))
        .toString();
  }
}

class ResponseAudioDeltaEventBuilder
    implements
        Builder<ResponseAudioDeltaEvent, ResponseAudioDeltaEventBuilder> {
  _$ResponseAudioDeltaEvent? _$v;

  ResponseAudioDeltaEventTypeEnum? _type;
  ResponseAudioDeltaEventTypeEnum? get type => _$this._type;
  set type(ResponseAudioDeltaEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _delta;
  String? get delta => _$this._delta;
  set delta(String? delta) => _$this._delta = delta;

  ResponseAudioDeltaEventBuilder() {
    ResponseAudioDeltaEvent._defaults(this);
  }

  ResponseAudioDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _delta = $v.delta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAudioDeltaEvent other) {
    _$v = other as _$ResponseAudioDeltaEvent;
  }

  @override
  void update(void Function(ResponseAudioDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAudioDeltaEvent build() => _build();

  _$ResponseAudioDeltaEvent _build() {
    final _$result = _$v ??
        _$ResponseAudioDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseAudioDeltaEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseAudioDeltaEvent', 'sequenceNumber'),
          delta: BuiltValueNullFieldError.checkNotNull(
              delta, r'ResponseAudioDeltaEvent', 'delta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
