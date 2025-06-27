// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_output_audio_buffer_started.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventOutputAudioBufferStartedTypeEnum
    _$realtimeServerEventOutputAudioBufferStartedTypeEnum_outputAudioBufferPeriodStarted =
    const RealtimeServerEventOutputAudioBufferStartedTypeEnum._(
        'outputAudioBufferPeriodStarted');

RealtimeServerEventOutputAudioBufferStartedTypeEnum
    _$realtimeServerEventOutputAudioBufferStartedTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputAudioBufferPeriodStarted':
      return _$realtimeServerEventOutputAudioBufferStartedTypeEnum_outputAudioBufferPeriodStarted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventOutputAudioBufferStartedTypeEnum>
    _$realtimeServerEventOutputAudioBufferStartedTypeEnumValues = BuiltSet<
        RealtimeServerEventOutputAudioBufferStartedTypeEnum>(const <RealtimeServerEventOutputAudioBufferStartedTypeEnum>[
  _$realtimeServerEventOutputAudioBufferStartedTypeEnum_outputAudioBufferPeriodStarted,
]);

Serializer<RealtimeServerEventOutputAudioBufferStartedTypeEnum>
    _$realtimeServerEventOutputAudioBufferStartedTypeEnumSerializer =
    _$RealtimeServerEventOutputAudioBufferStartedTypeEnumSerializer();

class _$RealtimeServerEventOutputAudioBufferStartedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventOutputAudioBufferStartedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputAudioBufferPeriodStarted': 'output_audio_buffer.started',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_audio_buffer.started': 'outputAudioBufferPeriodStarted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventOutputAudioBufferStartedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventOutputAudioBufferStartedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventOutputAudioBufferStartedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventOutputAudioBufferStartedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventOutputAudioBufferStartedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventOutputAudioBufferStarted
    extends RealtimeServerEventOutputAudioBufferStarted {
  @override
  final String eventId;
  @override
  final RealtimeServerEventOutputAudioBufferStartedTypeEnum type;
  @override
  final String responseId;

  factory _$RealtimeServerEventOutputAudioBufferStarted(
          [void Function(RealtimeServerEventOutputAudioBufferStartedBuilder)?
              updates]) =>
      (RealtimeServerEventOutputAudioBufferStartedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventOutputAudioBufferStarted._(
      {required this.eventId, required this.type, required this.responseId})
      : super._();
  @override
  RealtimeServerEventOutputAudioBufferStarted rebuild(
          void Function(RealtimeServerEventOutputAudioBufferStartedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventOutputAudioBufferStartedBuilder toBuilder() =>
      RealtimeServerEventOutputAudioBufferStartedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventOutputAudioBufferStarted &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventOutputAudioBufferStarted')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId))
        .toString();
  }
}

class RealtimeServerEventOutputAudioBufferStartedBuilder
    implements
        Builder<RealtimeServerEventOutputAudioBufferStarted,
            RealtimeServerEventOutputAudioBufferStartedBuilder> {
  _$RealtimeServerEventOutputAudioBufferStarted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventOutputAudioBufferStartedTypeEnum? _type;
  RealtimeServerEventOutputAudioBufferStartedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventOutputAudioBufferStartedTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  RealtimeServerEventOutputAudioBufferStartedBuilder() {
    RealtimeServerEventOutputAudioBufferStarted._defaults(this);
  }

  RealtimeServerEventOutputAudioBufferStartedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventOutputAudioBufferStarted other) {
    _$v = other as _$RealtimeServerEventOutputAudioBufferStarted;
  }

  @override
  void update(
      void Function(RealtimeServerEventOutputAudioBufferStartedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventOutputAudioBufferStarted build() => _build();

  _$RealtimeServerEventOutputAudioBufferStarted _build() {
    final _$result = _$v ??
        _$RealtimeServerEventOutputAudioBufferStarted._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventOutputAudioBufferStarted', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventOutputAudioBufferStarted', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventOutputAudioBufferStarted', 'responseId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
