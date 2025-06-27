// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_audio_done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeechAudioDoneEventTypeEnum
    _$speechAudioDoneEventTypeEnum_speechPeriodAudioPeriodDone =
    const SpeechAudioDoneEventTypeEnum._('speechPeriodAudioPeriodDone');

SpeechAudioDoneEventTypeEnum _$speechAudioDoneEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'speechPeriodAudioPeriodDone':
      return _$speechAudioDoneEventTypeEnum_speechPeriodAudioPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpeechAudioDoneEventTypeEnum>
    _$speechAudioDoneEventTypeEnumValues =
    BuiltSet<SpeechAudioDoneEventTypeEnum>(const <SpeechAudioDoneEventTypeEnum>[
  _$speechAudioDoneEventTypeEnum_speechPeriodAudioPeriodDone,
]);

Serializer<SpeechAudioDoneEventTypeEnum>
    _$speechAudioDoneEventTypeEnumSerializer =
    _$SpeechAudioDoneEventTypeEnumSerializer();

class _$SpeechAudioDoneEventTypeEnumSerializer
    implements PrimitiveSerializer<SpeechAudioDoneEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'speechPeriodAudioPeriodDone': 'speech.audio.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'speech.audio.done': 'speechPeriodAudioPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeechAudioDoneEventTypeEnum];
  @override
  final String wireName = 'SpeechAudioDoneEventTypeEnum';

  @override
  Object serialize(Serializers serializers, SpeechAudioDoneEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeechAudioDoneEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeechAudioDoneEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeechAudioDoneEvent extends SpeechAudioDoneEvent {
  @override
  final SpeechAudioDoneEventTypeEnum type;
  @override
  final SpeechAudioDoneEventUsage usage;

  factory _$SpeechAudioDoneEvent(
          [void Function(SpeechAudioDoneEventBuilder)? updates]) =>
      (SpeechAudioDoneEventBuilder()..update(updates))._build();

  _$SpeechAudioDoneEvent._({required this.type, required this.usage})
      : super._();
  @override
  SpeechAudioDoneEvent rebuild(
          void Function(SpeechAudioDoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeechAudioDoneEventBuilder toBuilder() =>
      SpeechAudioDoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeechAudioDoneEvent &&
        type == other.type &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeechAudioDoneEvent')
          ..add('type', type)
          ..add('usage', usage))
        .toString();
  }
}

class SpeechAudioDoneEventBuilder
    implements Builder<SpeechAudioDoneEvent, SpeechAudioDoneEventBuilder> {
  _$SpeechAudioDoneEvent? _$v;

  SpeechAudioDoneEventTypeEnum? _type;
  SpeechAudioDoneEventTypeEnum? get type => _$this._type;
  set type(SpeechAudioDoneEventTypeEnum? type) => _$this._type = type;

  SpeechAudioDoneEventUsageBuilder? _usage;
  SpeechAudioDoneEventUsageBuilder get usage =>
      _$this._usage ??= SpeechAudioDoneEventUsageBuilder();
  set usage(SpeechAudioDoneEventUsageBuilder? usage) => _$this._usage = usage;

  SpeechAudioDoneEventBuilder() {
    SpeechAudioDoneEvent._defaults(this);
  }

  SpeechAudioDoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _usage = $v.usage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeechAudioDoneEvent other) {
    _$v = other as _$SpeechAudioDoneEvent;
  }

  @override
  void update(void Function(SpeechAudioDoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeechAudioDoneEvent build() => _build();

  _$SpeechAudioDoneEvent _build() {
    _$SpeechAudioDoneEvent _$result;
    try {
      _$result = _$v ??
          _$SpeechAudioDoneEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SpeechAudioDoneEvent', 'type'),
            usage: usage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usage';
        usage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpeechAudioDoneEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
