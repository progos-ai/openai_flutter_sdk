// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_speech_response_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSpeechResponseStreamEventTypeEnum
    _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDelta =
    const CreateSpeechResponseStreamEventTypeEnum._(
        'speechPeriodAudioPeriodDelta');
const CreateSpeechResponseStreamEventTypeEnum
    _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDone =
    const CreateSpeechResponseStreamEventTypeEnum._(
        'speechPeriodAudioPeriodDone');

CreateSpeechResponseStreamEventTypeEnum
    _$createSpeechResponseStreamEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'speechPeriodAudioPeriodDelta':
      return _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDelta;
    case 'speechPeriodAudioPeriodDone':
      return _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateSpeechResponseStreamEventTypeEnum>
    _$createSpeechResponseStreamEventTypeEnumValues = BuiltSet<
        CreateSpeechResponseStreamEventTypeEnum>(const <CreateSpeechResponseStreamEventTypeEnum>[
  _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDelta,
  _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDone,
]);

Serializer<CreateSpeechResponseStreamEventTypeEnum>
    _$createSpeechResponseStreamEventTypeEnumSerializer =
    _$CreateSpeechResponseStreamEventTypeEnumSerializer();

class _$CreateSpeechResponseStreamEventTypeEnumSerializer
    implements PrimitiveSerializer<CreateSpeechResponseStreamEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'speechPeriodAudioPeriodDelta': 'speech.audio.delta',
    'speechPeriodAudioPeriodDone': 'speech.audio.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'speech.audio.delta': 'speechPeriodAudioPeriodDelta',
    'speech.audio.done': 'speechPeriodAudioPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSpeechResponseStreamEventTypeEnum
  ];
  @override
  final String wireName = 'CreateSpeechResponseStreamEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateSpeechResponseStreamEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSpeechResponseStreamEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSpeechResponseStreamEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSpeechResponseStreamEvent
    extends CreateSpeechResponseStreamEvent {
  @override
  final AnyOf anyOf;

  factory _$CreateSpeechResponseStreamEvent(
          [void Function(CreateSpeechResponseStreamEventBuilder)? updates]) =>
      (CreateSpeechResponseStreamEventBuilder()..update(updates))._build();

  _$CreateSpeechResponseStreamEvent._({required this.anyOf}) : super._();
  @override
  CreateSpeechResponseStreamEvent rebuild(
          void Function(CreateSpeechResponseStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSpeechResponseStreamEventBuilder toBuilder() =>
      CreateSpeechResponseStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSpeechResponseStreamEvent && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSpeechResponseStreamEvent')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateSpeechResponseStreamEventBuilder
    implements
        Builder<CreateSpeechResponseStreamEvent,
            CreateSpeechResponseStreamEventBuilder> {
  _$CreateSpeechResponseStreamEvent? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateSpeechResponseStreamEventBuilder() {
    CreateSpeechResponseStreamEvent._defaults(this);
  }

  CreateSpeechResponseStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSpeechResponseStreamEvent other) {
    _$v = other as _$CreateSpeechResponseStreamEvent;
  }

  @override
  void update(void Function(CreateSpeechResponseStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSpeechResponseStreamEvent build() => _build();

  _$CreateSpeechResponseStreamEvent _build() {
    final _$result = _$v ??
        _$CreateSpeechResponseStreamEvent._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateSpeechResponseStreamEvent', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
