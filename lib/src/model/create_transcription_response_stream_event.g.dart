// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_response_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTranscriptionResponseStreamEventTypeEnum
    _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDelta =
    const CreateTranscriptionResponseStreamEventTypeEnum._(
        'transcriptPeriodTextPeriodDelta');
const CreateTranscriptionResponseStreamEventTypeEnum
    _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDone =
    const CreateTranscriptionResponseStreamEventTypeEnum._(
        'transcriptPeriodTextPeriodDone');

CreateTranscriptionResponseStreamEventTypeEnum
    _$createTranscriptionResponseStreamEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'transcriptPeriodTextPeriodDelta':
      return _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDelta;
    case 'transcriptPeriodTextPeriodDone':
      return _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTranscriptionResponseStreamEventTypeEnum>
    _$createTranscriptionResponseStreamEventTypeEnumValues = BuiltSet<
        CreateTranscriptionResponseStreamEventTypeEnum>(const <CreateTranscriptionResponseStreamEventTypeEnum>[
  _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDelta,
  _$createTranscriptionResponseStreamEventTypeEnum_transcriptPeriodTextPeriodDone,
]);

Serializer<CreateTranscriptionResponseStreamEventTypeEnum>
    _$createTranscriptionResponseStreamEventTypeEnumSerializer =
    _$CreateTranscriptionResponseStreamEventTypeEnumSerializer();

class _$CreateTranscriptionResponseStreamEventTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateTranscriptionResponseStreamEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcriptPeriodTextPeriodDelta': 'transcript.text.delta',
    'transcriptPeriodTextPeriodDone': 'transcript.text.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transcript.text.delta': 'transcriptPeriodTextPeriodDelta',
    'transcript.text.done': 'transcriptPeriodTextPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateTranscriptionResponseStreamEventTypeEnum
  ];
  @override
  final String wireName = 'CreateTranscriptionResponseStreamEventTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTranscriptionResponseStreamEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTranscriptionResponseStreamEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTranscriptionResponseStreamEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTranscriptionResponseStreamEvent
    extends CreateTranscriptionResponseStreamEvent {
  @override
  final AnyOf anyOf;

  factory _$CreateTranscriptionResponseStreamEvent(
          [void Function(CreateTranscriptionResponseStreamEventBuilder)?
              updates]) =>
      (CreateTranscriptionResponseStreamEventBuilder()..update(updates))
          ._build();

  _$CreateTranscriptionResponseStreamEvent._({required this.anyOf}) : super._();
  @override
  CreateTranscriptionResponseStreamEvent rebuild(
          void Function(CreateTranscriptionResponseStreamEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionResponseStreamEventBuilder toBuilder() =>
      CreateTranscriptionResponseStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionResponseStreamEvent &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateTranscriptionResponseStreamEvent')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateTranscriptionResponseStreamEventBuilder
    implements
        Builder<CreateTranscriptionResponseStreamEvent,
            CreateTranscriptionResponseStreamEventBuilder> {
  _$CreateTranscriptionResponseStreamEvent? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateTranscriptionResponseStreamEventBuilder() {
    CreateTranscriptionResponseStreamEvent._defaults(this);
  }

  CreateTranscriptionResponseStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionResponseStreamEvent other) {
    _$v = other as _$CreateTranscriptionResponseStreamEvent;
  }

  @override
  void update(
      void Function(CreateTranscriptionResponseStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionResponseStreamEvent build() => _build();

  _$CreateTranscriptionResponseStreamEvent _build() {
    final _$result = _$v ??
        _$CreateTranscriptionResponseStreamEvent._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateTranscriptionResponseStreamEvent', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
