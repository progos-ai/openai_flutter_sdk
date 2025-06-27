// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_input_audio_buffer_speech_stopped.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum
    _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnum_inputAudioBufferPeriodSpeechStopped =
    const RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum._(
        'inputAudioBufferPeriodSpeechStopped');

RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum
    _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'inputAudioBufferPeriodSpeechStopped':
      return _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnum_inputAudioBufferPeriodSpeechStopped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum>
    _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnumValues = BuiltSet<
        RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum>(const <RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum>[
  _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnum_inputAudioBufferPeriodSpeechStopped,
]);

Serializer<RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum>
    _$realtimeServerEventInputAudioBufferSpeechStoppedTypeEnumSerializer =
    _$RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnumSerializer();

class _$RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodSpeechStopped': 'input_audio_buffer.speech_stopped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.speech_stopped': 'inputAudioBufferPeriodSpeechStopped',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventInputAudioBufferSpeechStopped
    extends RealtimeServerEventInputAudioBufferSpeechStopped {
  @override
  final String eventId;
  @override
  final RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum type;
  @override
  final int audioEndMs;
  @override
  final String itemId;

  factory _$RealtimeServerEventInputAudioBufferSpeechStopped(
          [void Function(
                  RealtimeServerEventInputAudioBufferSpeechStoppedBuilder)?
              updates]) =>
      (RealtimeServerEventInputAudioBufferSpeechStoppedBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventInputAudioBufferSpeechStopped._(
      {required this.eventId,
      required this.type,
      required this.audioEndMs,
      required this.itemId})
      : super._();
  @override
  RealtimeServerEventInputAudioBufferSpeechStopped rebuild(
          void Function(RealtimeServerEventInputAudioBufferSpeechStoppedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedBuilder toBuilder() =>
      RealtimeServerEventInputAudioBufferSpeechStoppedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventInputAudioBufferSpeechStopped &&
        eventId == other.eventId &&
        type == other.type &&
        audioEndMs == other.audioEndMs &&
        itemId == other.itemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, audioEndMs.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventInputAudioBufferSpeechStopped')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('audioEndMs', audioEndMs)
          ..add('itemId', itemId))
        .toString();
  }
}

class RealtimeServerEventInputAudioBufferSpeechStoppedBuilder
    implements
        Builder<RealtimeServerEventInputAudioBufferSpeechStopped,
            RealtimeServerEventInputAudioBufferSpeechStoppedBuilder> {
  _$RealtimeServerEventInputAudioBufferSpeechStopped? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum? _type;
  RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum? type) =>
      _$this._type = type;

  int? _audioEndMs;
  int? get audioEndMs => _$this._audioEndMs;
  set audioEndMs(int? audioEndMs) => _$this._audioEndMs = audioEndMs;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  RealtimeServerEventInputAudioBufferSpeechStoppedBuilder() {
    RealtimeServerEventInputAudioBufferSpeechStopped._defaults(this);
  }

  RealtimeServerEventInputAudioBufferSpeechStoppedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _audioEndMs = $v.audioEndMs;
      _itemId = $v.itemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventInputAudioBufferSpeechStopped other) {
    _$v = other as _$RealtimeServerEventInputAudioBufferSpeechStopped;
  }

  @override
  void update(
      void Function(RealtimeServerEventInputAudioBufferSpeechStoppedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStopped build() => _build();

  _$RealtimeServerEventInputAudioBufferSpeechStopped _build() {
    final _$result = _$v ??
        _$RealtimeServerEventInputAudioBufferSpeechStopped._(
          eventId: BuiltValueNullFieldError.checkNotNull(eventId,
              r'RealtimeServerEventInputAudioBufferSpeechStopped', 'eventId'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RealtimeServerEventInputAudioBufferSpeechStopped', 'type'),
          audioEndMs: BuiltValueNullFieldError.checkNotNull(
              audioEndMs,
              r'RealtimeServerEventInputAudioBufferSpeechStopped',
              'audioEndMs'),
          itemId: BuiltValueNullFieldError.checkNotNull(itemId,
              r'RealtimeServerEventInputAudioBufferSpeechStopped', 'itemId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
