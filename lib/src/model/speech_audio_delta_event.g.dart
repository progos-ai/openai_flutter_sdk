// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_audio_delta_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeechAudioDeltaEventTypeEnum
    _$speechAudioDeltaEventTypeEnum_speechPeriodAudioPeriodDelta =
    const SpeechAudioDeltaEventTypeEnum._('speechPeriodAudioPeriodDelta');

SpeechAudioDeltaEventTypeEnum _$speechAudioDeltaEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'speechPeriodAudioPeriodDelta':
      return _$speechAudioDeltaEventTypeEnum_speechPeriodAudioPeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpeechAudioDeltaEventTypeEnum>
    _$speechAudioDeltaEventTypeEnumValues = BuiltSet<
        SpeechAudioDeltaEventTypeEnum>(const <SpeechAudioDeltaEventTypeEnum>[
  _$speechAudioDeltaEventTypeEnum_speechPeriodAudioPeriodDelta,
]);

Serializer<SpeechAudioDeltaEventTypeEnum>
    _$speechAudioDeltaEventTypeEnumSerializer =
    _$SpeechAudioDeltaEventTypeEnumSerializer();

class _$SpeechAudioDeltaEventTypeEnumSerializer
    implements PrimitiveSerializer<SpeechAudioDeltaEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'speechPeriodAudioPeriodDelta': 'speech.audio.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'speech.audio.delta': 'speechPeriodAudioPeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeechAudioDeltaEventTypeEnum];
  @override
  final String wireName = 'SpeechAudioDeltaEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SpeechAudioDeltaEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeechAudioDeltaEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeechAudioDeltaEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeechAudioDeltaEvent extends SpeechAudioDeltaEvent {
  @override
  final SpeechAudioDeltaEventTypeEnum type;
  @override
  final String audio;

  factory _$SpeechAudioDeltaEvent(
          [void Function(SpeechAudioDeltaEventBuilder)? updates]) =>
      (SpeechAudioDeltaEventBuilder()..update(updates))._build();

  _$SpeechAudioDeltaEvent._({required this.type, required this.audio})
      : super._();
  @override
  SpeechAudioDeltaEvent rebuild(
          void Function(SpeechAudioDeltaEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeechAudioDeltaEventBuilder toBuilder() =>
      SpeechAudioDeltaEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeechAudioDeltaEvent &&
        type == other.type &&
        audio == other.audio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeechAudioDeltaEvent')
          ..add('type', type)
          ..add('audio', audio))
        .toString();
  }
}

class SpeechAudioDeltaEventBuilder
    implements Builder<SpeechAudioDeltaEvent, SpeechAudioDeltaEventBuilder> {
  _$SpeechAudioDeltaEvent? _$v;

  SpeechAudioDeltaEventTypeEnum? _type;
  SpeechAudioDeltaEventTypeEnum? get type => _$this._type;
  set type(SpeechAudioDeltaEventTypeEnum? type) => _$this._type = type;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  SpeechAudioDeltaEventBuilder() {
    SpeechAudioDeltaEvent._defaults(this);
  }

  SpeechAudioDeltaEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _audio = $v.audio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeechAudioDeltaEvent other) {
    _$v = other as _$SpeechAudioDeltaEvent;
  }

  @override
  void update(void Function(SpeechAudioDeltaEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeechAudioDeltaEvent build() => _build();

  _$SpeechAudioDeltaEvent _build() {
    final _$result = _$v ??
        _$SpeechAudioDeltaEvent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SpeechAudioDeltaEvent', 'type'),
          audio: BuiltValueNullFieldError.checkNotNull(
              audio, r'SpeechAudioDeltaEvent', 'audio'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
