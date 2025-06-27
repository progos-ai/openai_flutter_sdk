// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_audio_input_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
    _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_wav =
    const ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum._(
        'wav');
const ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
    _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_mp3 =
    const ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum._(
        'mp3');

ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
    _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'wav':
      return _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_wav;
    case 'mp3':
      return _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_mp3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum>
    _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnumValues =
    BuiltSet<
        ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum>(const <ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum>[
  _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_wav,
  _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnum_mp3,
]);

Serializer<ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum>
    _$chatCompletionRequestMessageContentPartAudioInputAudioFormatEnumSerializer =
    _$ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnumSerializer();

class _$ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wav': 'wav',
    'mp3': 'mp3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wav': 'wav',
    'mp3': 'mp3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum';

  @override
  Object serialize(
          Serializers serializers,
          ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartAudioInputAudio
    extends ChatCompletionRequestMessageContentPartAudioInputAudio {
  @override
  final String data;
  @override
  final ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum format;

  factory _$ChatCompletionRequestMessageContentPartAudioInputAudio(
          [void Function(
                  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartAudioInputAudioBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartAudioInputAudio._(
      {required this.data, required this.format})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartAudioInputAudio rebuild(
          void Function(
                  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartAudioInputAudioBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartAudioInputAudio &&
        data == other.data &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartAudioInputAudio')
          ..add('data', data)
          ..add('format', format))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartAudioInputAudioBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartAudioInputAudio,
            ChatCompletionRequestMessageContentPartAudioInputAudioBuilder> {
  _$ChatCompletionRequestMessageContentPartAudioInputAudio? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum? _format;
  ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum?
      get format => _$this._format;
  set format(
          ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum?
              format) =>
      _$this._format = format;

  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder() {
    ChatCompletionRequestMessageContentPartAudioInputAudio._defaults(this);
  }

  ChatCompletionRequestMessageContentPartAudioInputAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartAudioInputAudio other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartAudioInputAudio;
  }

  @override
  void update(
      void Function(
              ChatCompletionRequestMessageContentPartAudioInputAudioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudio build() => _build();

  _$ChatCompletionRequestMessageContentPartAudioInputAudio _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestMessageContentPartAudioInputAudio._(
          data: BuiltValueNullFieldError.checkNotNull(
              data,
              r'ChatCompletionRequestMessageContentPartAudioInputAudio',
              'data'),
          format: BuiltValueNullFieldError.checkNotNull(
              format,
              r'ChatCompletionRequestMessageContentPartAudioInputAudio',
              'format'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
