// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_input_audio_buffer_append.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventInputAudioBufferAppendTypeEnum
    _$realtimeClientEventInputAudioBufferAppendTypeEnum_inputAudioBufferPeriodAppend =
    const RealtimeClientEventInputAudioBufferAppendTypeEnum._(
        'inputAudioBufferPeriodAppend');

RealtimeClientEventInputAudioBufferAppendTypeEnum
    _$realtimeClientEventInputAudioBufferAppendTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudioBufferPeriodAppend':
      return _$realtimeClientEventInputAudioBufferAppendTypeEnum_inputAudioBufferPeriodAppend;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventInputAudioBufferAppendTypeEnum>
    _$realtimeClientEventInputAudioBufferAppendTypeEnumValues = BuiltSet<
        RealtimeClientEventInputAudioBufferAppendTypeEnum>(const <RealtimeClientEventInputAudioBufferAppendTypeEnum>[
  _$realtimeClientEventInputAudioBufferAppendTypeEnum_inputAudioBufferPeriodAppend,
]);

Serializer<RealtimeClientEventInputAudioBufferAppendTypeEnum>
    _$realtimeClientEventInputAudioBufferAppendTypeEnumSerializer =
    _$RealtimeClientEventInputAudioBufferAppendTypeEnumSerializer();

class _$RealtimeClientEventInputAudioBufferAppendTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeClientEventInputAudioBufferAppendTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudioBufferPeriodAppend': 'input_audio_buffer.append',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio_buffer.append': 'inputAudioBufferPeriodAppend',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventInputAudioBufferAppendTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventInputAudioBufferAppendTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventInputAudioBufferAppendTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventInputAudioBufferAppendTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventInputAudioBufferAppendTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventInputAudioBufferAppend
    extends RealtimeClientEventInputAudioBufferAppend {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventInputAudioBufferAppendTypeEnum type;
  @override
  final String audio;

  factory _$RealtimeClientEventInputAudioBufferAppend(
          [void Function(RealtimeClientEventInputAudioBufferAppendBuilder)?
              updates]) =>
      (RealtimeClientEventInputAudioBufferAppendBuilder()..update(updates))
          ._build();

  _$RealtimeClientEventInputAudioBufferAppend._(
      {this.eventId, required this.type, required this.audio})
      : super._();
  @override
  RealtimeClientEventInputAudioBufferAppend rebuild(
          void Function(RealtimeClientEventInputAudioBufferAppendBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventInputAudioBufferAppendBuilder toBuilder() =>
      RealtimeClientEventInputAudioBufferAppendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventInputAudioBufferAppend &&
        eventId == other.eventId &&
        type == other.type &&
        audio == other.audio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeClientEventInputAudioBufferAppend')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('audio', audio))
        .toString();
  }
}

class RealtimeClientEventInputAudioBufferAppendBuilder
    implements
        Builder<RealtimeClientEventInputAudioBufferAppend,
            RealtimeClientEventInputAudioBufferAppendBuilder> {
  _$RealtimeClientEventInputAudioBufferAppend? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventInputAudioBufferAppendTypeEnum? _type;
  RealtimeClientEventInputAudioBufferAppendTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventInputAudioBufferAppendTypeEnum? type) =>
      _$this._type = type;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  RealtimeClientEventInputAudioBufferAppendBuilder() {
    RealtimeClientEventInputAudioBufferAppend._defaults(this);
  }

  RealtimeClientEventInputAudioBufferAppendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _audio = $v.audio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventInputAudioBufferAppend other) {
    _$v = other as _$RealtimeClientEventInputAudioBufferAppend;
  }

  @override
  void update(
      void Function(RealtimeClientEventInputAudioBufferAppendBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventInputAudioBufferAppend build() => _build();

  _$RealtimeClientEventInputAudioBufferAppend _build() {
    final _$result = _$v ??
        _$RealtimeClientEventInputAudioBufferAppend._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventInputAudioBufferAppend', 'type'),
          audio: BuiltValueNullFieldError.checkNotNull(
              audio, r'RealtimeClientEventInputAudioBufferAppend', 'audio'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
