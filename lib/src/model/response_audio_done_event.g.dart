// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_audio_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAudioDoneEventTypeEnum
    _$responseAudioDoneEventTypeEnum_responsePeriodAudioPeriodDone =
    const ResponseAudioDoneEventTypeEnum._('responsePeriodAudioPeriodDone');

ResponseAudioDoneEventTypeEnum _$responseAudioDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodAudioPeriodDone':
      return _$responseAudioDoneEventTypeEnum_responsePeriodAudioPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseAudioDoneEventTypeEnum>
    _$responseAudioDoneEventTypeEnumValues = BuiltSet<
        ResponseAudioDoneEventTypeEnum>(const <ResponseAudioDoneEventTypeEnum>[
  _$responseAudioDoneEventTypeEnum_responsePeriodAudioPeriodDone,
]);

Serializer<ResponseAudioDoneEventTypeEnum>
    _$responseAudioDoneEventTypeEnumSerializer =
    _$ResponseAudioDoneEventTypeEnumSerializer();

class _$ResponseAudioDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseAudioDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodAudioPeriodDone': 'response.audio.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.audio.done': 'responsePeriodAudioPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseAudioDoneEventTypeEnum];
  @override
  final String wireName = 'ResponseAudioDoneEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseAudioDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseAudioDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseAudioDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseAudioDoneEvent extends ResponseAudioDoneEvent {
  @override
  final ResponseAudioDoneEventTypeEnum type;
  @override
  final int sequenceNumber;

  factory _$ResponseAudioDoneEvent(
          [void Function(ResponseAudioDoneEventBuilder)? updates]) =>
      (ResponseAudioDoneEventBuilder()..update(updates))._build();

  _$ResponseAudioDoneEvent._({required this.type, required this.sequenceNumber})
      : super._();
  @override
  ResponseAudioDoneEvent rebuild(
          void Function(ResponseAudioDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAudioDoneEventBuilder toBuilder() =>
      ResponseAudioDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAudioDoneEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseAudioDoneEvent')
          ..add('type', type)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseAudioDoneEventBuilder
    implements Builder<ResponseAudioDoneEvent, ResponseAudioDoneEventBuilder> {
  _$ResponseAudioDoneEvent? _$v;

  ResponseAudioDoneEventTypeEnum? _type;
  ResponseAudioDoneEventTypeEnum? get type => _$this._type;
  set type(ResponseAudioDoneEventTypeEnum? type) => _$this._type = type;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseAudioDoneEventBuilder() {
    ResponseAudioDoneEvent._defaults(this);
  }

  ResponseAudioDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAudioDoneEvent other) {
    _$v = other as _$ResponseAudioDoneEvent;
  }

  @override
  void update(void Function(ResponseAudioDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAudioDoneEvent build() => _build();

  _$ResponseAudioDoneEvent _build() {
    final _$result = _$v ??
        _$ResponseAudioDoneEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseAudioDoneEvent', 'type'),
          sequenceNumber: BuiltValueNullFieldError.checkNotNull(
              sequenceNumber, r'ResponseAudioDoneEvent', 'sequenceNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
