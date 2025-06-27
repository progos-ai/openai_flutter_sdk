// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_conversation_item_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeConversationItemContentInnerTypeEnum
    _$realtimeConversationItemContentInnerTypeEnum_inputAudio =
    const RealtimeConversationItemContentInnerTypeEnum._('inputAudio');
const RealtimeConversationItemContentInnerTypeEnum
    _$realtimeConversationItemContentInnerTypeEnum_inputText =
    const RealtimeConversationItemContentInnerTypeEnum._('inputText');
const RealtimeConversationItemContentInnerTypeEnum
    _$realtimeConversationItemContentInnerTypeEnum_itemReference =
    const RealtimeConversationItemContentInnerTypeEnum._('itemReference');
const RealtimeConversationItemContentInnerTypeEnum
    _$realtimeConversationItemContentInnerTypeEnum_text =
    const RealtimeConversationItemContentInnerTypeEnum._('text');

RealtimeConversationItemContentInnerTypeEnum
    _$realtimeConversationItemContentInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudio':
      return _$realtimeConversationItemContentInnerTypeEnum_inputAudio;
    case 'inputText':
      return _$realtimeConversationItemContentInnerTypeEnum_inputText;
    case 'itemReference':
      return _$realtimeConversationItemContentInnerTypeEnum_itemReference;
    case 'text':
      return _$realtimeConversationItemContentInnerTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeConversationItemContentInnerTypeEnum>
    _$realtimeConversationItemContentInnerTypeEnumValues = BuiltSet<
        RealtimeConversationItemContentInnerTypeEnum>(const <RealtimeConversationItemContentInnerTypeEnum>[
  _$realtimeConversationItemContentInnerTypeEnum_inputAudio,
  _$realtimeConversationItemContentInnerTypeEnum_inputText,
  _$realtimeConversationItemContentInnerTypeEnum_itemReference,
  _$realtimeConversationItemContentInnerTypeEnum_text,
]);

Serializer<RealtimeConversationItemContentInnerTypeEnum>
    _$realtimeConversationItemContentInnerTypeEnumSerializer =
    _$RealtimeConversationItemContentInnerTypeEnumSerializer();

class _$RealtimeConversationItemContentInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeConversationItemContentInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudio': 'input_audio',
    'inputText': 'input_text',
    'itemReference': 'item_reference',
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio': 'inputAudio',
    'input_text': 'inputText',
    'item_reference': 'itemReference',
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeConversationItemContentInnerTypeEnum
  ];
  @override
  final String wireName = 'RealtimeConversationItemContentInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeConversationItemContentInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeConversationItemContentInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeConversationItemContentInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeConversationItemContentInner
    extends RealtimeConversationItemContentInner {
  @override
  final RealtimeConversationItemContentInnerTypeEnum? type;
  @override
  final String? text;
  @override
  final String? id;
  @override
  final String? audio;
  @override
  final String? transcript;

  factory _$RealtimeConversationItemContentInner(
          [void Function(RealtimeConversationItemContentInnerBuilder)?
              updates]) =>
      (RealtimeConversationItemContentInnerBuilder()..update(updates))._build();

  _$RealtimeConversationItemContentInner._(
      {this.type, this.text, this.id, this.audio, this.transcript})
      : super._();
  @override
  RealtimeConversationItemContentInner rebuild(
          void Function(RealtimeConversationItemContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeConversationItemContentInnerBuilder toBuilder() =>
      RealtimeConversationItemContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeConversationItemContentInner &&
        type == other.type &&
        text == other.text &&
        id == other.id &&
        audio == other.audio &&
        transcript == other.transcript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeConversationItemContentInner')
          ..add('type', type)
          ..add('text', text)
          ..add('id', id)
          ..add('audio', audio)
          ..add('transcript', transcript))
        .toString();
  }
}

class RealtimeConversationItemContentInnerBuilder
    implements
        Builder<RealtimeConversationItemContentInner,
            RealtimeConversationItemContentInnerBuilder> {
  _$RealtimeConversationItemContentInner? _$v;

  RealtimeConversationItemContentInnerTypeEnum? _type;
  RealtimeConversationItemContentInnerTypeEnum? get type => _$this._type;
  set type(RealtimeConversationItemContentInnerTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  RealtimeConversationItemContentInnerBuilder() {
    RealtimeConversationItemContentInner._defaults(this);
  }

  RealtimeConversationItemContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _id = $v.id;
      _audio = $v.audio;
      _transcript = $v.transcript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeConversationItemContentInner other) {
    _$v = other as _$RealtimeConversationItemContentInner;
  }

  @override
  void update(
      void Function(RealtimeConversationItemContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeConversationItemContentInner build() => _build();

  _$RealtimeConversationItemContentInner _build() {
    final _$result = _$v ??
        _$RealtimeConversationItemContentInner._(
          type: type,
          text: text,
          id: id,
          audio: audio,
          transcript: transcript,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
