// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_content_part_done_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseContentPartDonePartTypeEnum
    _$realtimeServerEventResponseContentPartDonePartTypeEnum_audio =
    const RealtimeServerEventResponseContentPartDonePartTypeEnum._('audio');
const RealtimeServerEventResponseContentPartDonePartTypeEnum
    _$realtimeServerEventResponseContentPartDonePartTypeEnum_text =
    const RealtimeServerEventResponseContentPartDonePartTypeEnum._('text');

RealtimeServerEventResponseContentPartDonePartTypeEnum
    _$realtimeServerEventResponseContentPartDonePartTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'audio':
      return _$realtimeServerEventResponseContentPartDonePartTypeEnum_audio;
    case 'text':
      return _$realtimeServerEventResponseContentPartDonePartTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseContentPartDonePartTypeEnum>
    _$realtimeServerEventResponseContentPartDonePartTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseContentPartDonePartTypeEnum>(const <RealtimeServerEventResponseContentPartDonePartTypeEnum>[
  _$realtimeServerEventResponseContentPartDonePartTypeEnum_audio,
  _$realtimeServerEventResponseContentPartDonePartTypeEnum_text,
]);

Serializer<RealtimeServerEventResponseContentPartDonePartTypeEnum>
    _$realtimeServerEventResponseContentPartDonePartTypeEnumSerializer =
    _$RealtimeServerEventResponseContentPartDonePartTypeEnumSerializer();

class _$RealtimeServerEventResponseContentPartDonePartTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseContentPartDonePartTypeEnum> {
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
    RealtimeServerEventResponseContentPartDonePartTypeEnum
  ];
  @override
  final String wireName =
      'RealtimeServerEventResponseContentPartDonePartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseContentPartDonePartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseContentPartDonePartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseContentPartDonePartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseContentPartDonePart
    extends RealtimeServerEventResponseContentPartDonePart {
  @override
  final RealtimeServerEventResponseContentPartDonePartTypeEnum? type;
  @override
  final String? text;
  @override
  final String? audio;
  @override
  final String? transcript;

  factory _$RealtimeServerEventResponseContentPartDonePart(
          [void Function(RealtimeServerEventResponseContentPartDonePartBuilder)?
              updates]) =>
      (RealtimeServerEventResponseContentPartDonePartBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseContentPartDonePart._(
      {this.type, this.text, this.audio, this.transcript})
      : super._();
  @override
  RealtimeServerEventResponseContentPartDonePart rebuild(
          void Function(RealtimeServerEventResponseContentPartDonePartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseContentPartDonePartBuilder toBuilder() =>
      RealtimeServerEventResponseContentPartDonePartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseContentPartDonePart &&
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
            r'RealtimeServerEventResponseContentPartDonePart')
          ..add('type', type)
          ..add('text', text)
          ..add('audio', audio)
          ..add('transcript', transcript))
        .toString();
  }
}

class RealtimeServerEventResponseContentPartDonePartBuilder
    implements
        Builder<RealtimeServerEventResponseContentPartDonePart,
            RealtimeServerEventResponseContentPartDonePartBuilder> {
  _$RealtimeServerEventResponseContentPartDonePart? _$v;

  RealtimeServerEventResponseContentPartDonePartTypeEnum? _type;
  RealtimeServerEventResponseContentPartDonePartTypeEnum? get type =>
      _$this._type;
  set type(RealtimeServerEventResponseContentPartDonePartTypeEnum? type) =>
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

  RealtimeServerEventResponseContentPartDonePartBuilder() {
    RealtimeServerEventResponseContentPartDonePart._defaults(this);
  }

  RealtimeServerEventResponseContentPartDonePartBuilder get _$this {
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
  void replace(RealtimeServerEventResponseContentPartDonePart other) {
    _$v = other as _$RealtimeServerEventResponseContentPartDonePart;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseContentPartDonePartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseContentPartDonePart build() => _build();

  _$RealtimeServerEventResponseContentPartDonePart _build() {
    final _$result = _$v ??
        _$RealtimeServerEventResponseContentPartDonePart._(
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
