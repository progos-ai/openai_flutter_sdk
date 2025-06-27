// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_content_part_added_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseContentPartAddedPartTypeEnum
    _$realtimeServerEventResponseContentPartAddedPartTypeEnum_audio =
    const RealtimeServerEventResponseContentPartAddedPartTypeEnum._('audio');
const RealtimeServerEventResponseContentPartAddedPartTypeEnum
    _$realtimeServerEventResponseContentPartAddedPartTypeEnum_text =
    const RealtimeServerEventResponseContentPartAddedPartTypeEnum._('text');

RealtimeServerEventResponseContentPartAddedPartTypeEnum
    _$realtimeServerEventResponseContentPartAddedPartTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'audio':
      return _$realtimeServerEventResponseContentPartAddedPartTypeEnum_audio;
    case 'text':
      return _$realtimeServerEventResponseContentPartAddedPartTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseContentPartAddedPartTypeEnum>
    _$realtimeServerEventResponseContentPartAddedPartTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseContentPartAddedPartTypeEnum>(const <RealtimeServerEventResponseContentPartAddedPartTypeEnum>[
  _$realtimeServerEventResponseContentPartAddedPartTypeEnum_audio,
  _$realtimeServerEventResponseContentPartAddedPartTypeEnum_text,
]);

Serializer<RealtimeServerEventResponseContentPartAddedPartTypeEnum>
    _$realtimeServerEventResponseContentPartAddedPartTypeEnumSerializer =
    _$RealtimeServerEventResponseContentPartAddedPartTypeEnumSerializer();

class _$RealtimeServerEventResponseContentPartAddedPartTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseContentPartAddedPartTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'audio',
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audio': 'audio',
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseContentPartAddedPartTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseContentPartAddedPartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseContentPartAddedPartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseContentPartAddedPartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseContentPartAddedPartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseContentPartAddedPart
    extends RealtimeServerEventResponseContentPartAddedPart {
  @override
  final RealtimeServerEventResponseContentPartAddedPartTypeEnum? type;
  @override
  final String? text;
  @override
  final String? audio;
  @override
  final String? transcript;

  factory _$RealtimeServerEventResponseContentPartAddedPart(
          [void Function(
                  RealtimeServerEventResponseContentPartAddedPartBuilder)?
              updates]) =>
      (RealtimeServerEventResponseContentPartAddedPartBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventResponseContentPartAddedPart._(
      {this.type, this.text, this.audio, this.transcript})
      : super._();
  @override
  RealtimeServerEventResponseContentPartAddedPart rebuild(
          void Function(RealtimeServerEventResponseContentPartAddedPartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseContentPartAddedPartBuilder toBuilder() =>
      RealtimeServerEventResponseContentPartAddedPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseContentPartAddedPart &&
        type == other.type &&
        text == other.text &&
        audio == other.audio &&
        transcript == other.transcript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseContentPartAddedPart')
          ..add('type', type)
          ..add('text', text)
          ..add('audio', audio)
          ..add('transcript', transcript))
        .toString();
  }
}

class RealtimeServerEventResponseContentPartAddedPartBuilder
    implements
        Builder<RealtimeServerEventResponseContentPartAddedPart,
            RealtimeServerEventResponseContentPartAddedPartBuilder> {
  _$RealtimeServerEventResponseContentPartAddedPart? _$v;

  RealtimeServerEventResponseContentPartAddedPartTypeEnum? _type;
  RealtimeServerEventResponseContentPartAddedPartTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventResponseContentPartAddedPartTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  RealtimeServerEventResponseContentPartAddedPartBuilder() {
    RealtimeServerEventResponseContentPartAddedPart._defaults(this);
  }

  RealtimeServerEventResponseContentPartAddedPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _audio = $v.audio;
      _transcript = $v.transcript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseContentPartAddedPart other) {
    _$v = other as _$RealtimeServerEventResponseContentPartAddedPart;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseContentPartAddedPartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseContentPartAddedPart build() => _build();

  _$RealtimeServerEventResponseContentPartAddedPart _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseContentPartAddedPart._(
          type: type,
          text: text,
          audio: audio,
          transcript: transcript,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
