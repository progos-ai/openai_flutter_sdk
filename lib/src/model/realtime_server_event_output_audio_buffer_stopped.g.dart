// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_output_audio_buffer_stopped.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventOutputAudioBufferStoppedTypeEnum
    _$realtimeServerEventOutputAudioBufferStoppedTypeEnum_outputAudioBufferPeriodStopped =
    const RealtimeServerEventOutputAudioBufferStoppedTypeEnum._(
        'outputAudioBufferPeriodStopped');

RealtimeServerEventOutputAudioBufferStoppedTypeEnum
    _$realtimeServerEventOutputAudioBufferStoppedTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputAudioBufferPeriodStopped':
      return _$realtimeServerEventOutputAudioBufferStoppedTypeEnum_outputAudioBufferPeriodStopped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventOutputAudioBufferStoppedTypeEnum>
    _$realtimeServerEventOutputAudioBufferStoppedTypeEnumValues = BuiltSet<
        RealtimeServerEventOutputAudioBufferStoppedTypeEnum>(const <RealtimeServerEventOutputAudioBufferStoppedTypeEnum>[
  _$realtimeServerEventOutputAudioBufferStoppedTypeEnum_outputAudioBufferPeriodStopped,
]);

Serializer<RealtimeServerEventOutputAudioBufferStoppedTypeEnum>
    _$realtimeServerEventOutputAudioBufferStoppedTypeEnumSerializer =
    _$RealtimeServerEventOutputAudioBufferStoppedTypeEnumSerializer();

class _$RealtimeServerEventOutputAudioBufferStoppedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventOutputAudioBufferStoppedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputAudioBufferPeriodStopped': 'output_audio_buffer.stopped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_audio_buffer.stopped': 'outputAudioBufferPeriodStopped',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventOutputAudioBufferStoppedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventOutputAudioBufferStoppedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventOutputAudioBufferStoppedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventOutputAudioBufferStoppedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventOutputAudioBufferStoppedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventOutputAudioBufferStopped
    extends RealtimeServerEventOutputAudioBufferStopped {
  @override
  final String eventId;
  @override
  final RealtimeServerEventOutputAudioBufferStoppedTypeEnum type;
  @override
  final String responseId;

  factory _$RealtimeServerEventOutputAudioBufferStopped(
          [void Function(RealtimeServerEventOutputAudioBufferStoppedBuilder)?
              updates]) =>
      (RealtimeServerEventOutputAudioBufferStoppedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventOutputAudioBufferStopped._(
      {required this.eventId, required this.type, required this.responseId})
      : super._();
  @override
  RealtimeServerEventOutputAudioBufferStopped rebuild(
          void Function(RealtimeServerEventOutputAudioBufferStoppedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventOutputAudioBufferStoppedBuilder toBuilder() =>
      RealtimeServerEventOutputAudioBufferStoppedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventOutputAudioBufferStopped &&
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
            r'RealtimeServerEventOutputAudioBufferStopped')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId))
        .toString();
  }
}

class RealtimeServerEventOutputAudioBufferStoppedBuilder
    implements
        Builder<RealtimeServerEventOutputAudioBufferStopped,
            RealtimeServerEventOutputAudioBufferStoppedBuilder> {
  _$RealtimeServerEventOutputAudioBufferStopped? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventOutputAudioBufferStoppedTypeEnum? _type;
  RealtimeServerEventOutputAudioBufferStoppedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventOutputAudioBufferStoppedTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  RealtimeServerEventOutputAudioBufferStoppedBuilder() {
    RealtimeServerEventOutputAudioBufferStopped._defaults(this);
  }

  RealtimeServerEventOutputAudioBufferStoppedBuilder get _$this {
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
  void replace(RealtimeServerEventOutputAudioBufferStopped other) {
    _$v = other as _$RealtimeServerEventOutputAudioBufferStopped;
  }

  @override
  void update(
      void Function(RealtimeServerEventOutputAudioBufferStoppedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventOutputAudioBufferStopped build() => _build();

  _$RealtimeServerEventOutputAudioBufferStopped _build() {
    final _$result = _$v ??
        _$RealtimeServerEventOutputAudioBufferStopped._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventOutputAudioBufferStopped', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeServerEventOutputAudioBufferStopped', 'type'),
          responseId: BuiltValueNullFieldError.checkNotNull(responseId,
              r'RealtimeServerEventOutputAudioBufferStopped', 'responseId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
