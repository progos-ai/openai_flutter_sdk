// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_input_audio_buffer_speech_started.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum
    _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnum_inputAudioBufferPeriodSpeechStarted =
    const RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum._(
        'inputAudioBufferPeriodSpeechStarted');

RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum
    _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'inputAudioBufferPeriodSpeechStarted':
      return _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnum_inputAudioBufferPeriodSpeechStarted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum>
    _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnumValues = BuiltSet<
        RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum>(const <RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum>[
  _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnum_inputAudioBufferPeriodSpeechStarted,
]);

Serializer<RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum>
    _$realtimeServerEventInputAudioBufferSpeechStartedTypeEnumSerializer =
    _$RealtimeServerEventInputAudioBufferSpeechStartedTypeEnumSerializer();

class _$RealtimeServerEventInputAudioBufferSpeechStartedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodSpeechStarted': 'input_audio_buffer.speech_started',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.speech_started': 'inputAudioBufferPeriodSpeechStarted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventInputAudioBufferSpeechStarted
    extends RealtimeServerEventInputAudioBufferSpeechStarted {
  @override
  final String eventId;
  @override
  final RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum type;
  @override
  final int audioStartMs;
  @override
  final String itemId;

  factory _$RealtimeServerEventInputAudioBufferSpeechStarted(
          [void Function(
                  RealtimeServerEventInputAudioBufferSpeechStartedBuilder)?
              updates]) =>
      (RealtimeServerEventInputAudioBufferSpeechStartedBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventInputAudioBufferSpeechStarted._(
      {required this.eventId,
      required this.type,
      required this.audioStartMs,
      required this.itemId})
      : super._();
  @override
  RealtimeServerEventInputAudioBufferSpeechStarted rebuild(
          void Function(RealtimeServerEventInputAudioBufferSpeechStartedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedBuilder toBuilder() =>
      RealtimeServerEventInputAudioBufferSpeechStartedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventInputAudioBufferSpeechStarted &&
        eventId == other.eventId &&
        type == other.type &&
        audioStartMs == other.audioStartMs &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, audioStartMs.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventInputAudioBufferSpeechStarted')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('audioStartMs', audioStartMs)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeServerEventInputAudioBufferSpeechStartedBuilder
    implements
        Builder<RealtimeServerEventInputAudioBufferSpeechStarted,
            RealtimeServerEventInputAudioBufferSpeechStartedBuilder> {
  _$RealtimeServerEventInputAudioBufferSpeechStarted? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum? _type;
  RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum? type) =>
      _$this._type = type;

  int? _audioStartMs;
  int? get audioStartMs => _$this._audioStartMs;
  set audioStartMs(int? audioStartMs) => _$this._audioStartMs = audioStartMs;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeServerEventInputAudioBufferSpeechStartedBuilder() {
    RealtimeServerEventInputAudioBufferSpeechStarted._defaults(this);
  }

  RealtimeServerEventInputAudioBufferSpeechStartedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _audioStartMs = $v.audioStartMs;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventInputAudioBufferSpeechStarted other) {
    _$v = other as _$RealtimeServerEventInputAudioBufferSpeechStarted;
  }

  @override
  void update(
      void Function(RealtimeServerEventInputAudioBufferSpeechStartedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStarted build() => _build();

  _$RealtimeServerEventInputAudioBufferSpeechStarted _build() {
    final _$result = _$v ??
        _$RealtimeServerEventInputAudioBufferSpeechStarted._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventInputAudioBufferSpeechStarted', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RealtimeServerEventInputAudioBufferSpeechStarted', 'type'),
          audioStartMs: BuiltValueNullFieldError.checkNotNull(
              audioStartMs,
              r'RealtimeServerEventInputAudioBufferSpeechStarted',
              'audioStartMs'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventInputAudioBufferSpeechStarted', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
