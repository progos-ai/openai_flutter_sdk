// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_request_all_of_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_wav =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('wav');
const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_aac =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('aac');
const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_mp3 =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('mp3');
const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_flac =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('flac');
const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_opus =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('opus');
const CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnum_pcm16 =
    const CreateChatCompletionRequestAllOfAudioFormatEnum._('pcm16');

CreateChatCompletionRequestAllOfAudioFormatEnum
    _$createChatCompletionRequestAllOfAudioFormatEnumValueOf(String name) {
  switch (name) {
    case 'wav':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_wav;
    case 'aac':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_aac;
    case 'mp3':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_mp3;
    case 'flac':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_flac;
    case 'opus':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_opus;
    case 'pcm16':
      return _$createChatCompletionRequestAllOfAudioFormatEnum_pcm16;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionRequestAllOfAudioFormatEnum>
    _$createChatCompletionRequestAllOfAudioFormatEnumValues = BuiltSet<
        CreateChatCompletionRequestAllOfAudioFormatEnum>(const <CreateChatCompletionRequestAllOfAudioFormatEnum>[
  _$createChatCompletionRequestAllOfAudioFormatEnum_wav,
  _$createChatCompletionRequestAllOfAudioFormatEnum_aac,
  _$createChatCompletionRequestAllOfAudioFormatEnum_mp3,
  _$createChatCompletionRequestAllOfAudioFormatEnum_flac,
  _$createChatCompletionRequestAllOfAudioFormatEnum_opus,
  _$createChatCompletionRequestAllOfAudioFormatEnum_pcm16,
]);

Serializer<CreateChatCompletionRequestAllOfAudioFormatEnum>
    _$createChatCompletionRequestAllOfAudioFormatEnumSerializer =
    _$CreateChatCompletionRequestAllOfAudioFormatEnumSerializer();

class _$CreateChatCompletionRequestAllOfAudioFormatEnumSerializer
    implements
        PrimitiveSerializer<CreateChatCompletionRequestAllOfAudioFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wav': 'wav',
    'aac': 'aac',
    'mp3': 'mp3',
    'flac': 'flac',
    'opus': 'opus',
    'pcm16': 'pcm16',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wav': 'wav',
    'aac': 'aac',
    'mp3': 'mp3',
    'flac': 'flac',
    'opus': 'opus',
    'pcm16': 'pcm16',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateChatCompletionRequestAllOfAudioFormatEnum
  ];
  @override
  final String wireName = 'CreateChatCompletionRequestAllOfAudioFormatEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionRequestAllOfAudioFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionRequestAllOfAudioFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionRequestAllOfAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionRequestAllOfAudio
    extends CreateChatCompletionRequestAllOfAudio {
  @override
  final VoiceIdsShared voice;
  @override
  final CreateChatCompletionRequestAllOfAudioFormatEnum format;

  factory _$CreateChatCompletionRequestAllOfAudio(
          [void Function(CreateChatCompletionRequestAllOfAudioBuilder)?
              updates]) =>
      (CreateChatCompletionRequestAllOfAudioBuilder()..update(updates))
          ._build();

  _$CreateChatCompletionRequestAllOfAudio._(
      {required this.voice, required this.format})
      : super._();
  @override
  CreateChatCompletionRequestAllOfAudio rebuild(
          void Function(CreateChatCompletionRequestAllOfAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionRequestAllOfAudioBuilder toBuilder() =>
      CreateChatCompletionRequestAllOfAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionRequestAllOfAudio &&
        voice == other.voice &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, voice.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionRequestAllOfAudio')
          ..add('voice', voice)
          ..add('format', format))
        .toString();
  }
}

class CreateChatCompletionRequestAllOfAudioBuilder
    implements
        Builder<CreateChatCompletionRequestAllOfAudio,
            CreateChatCompletionRequestAllOfAudioBuilder> {
  _$CreateChatCompletionRequestAllOfAudio? _$v;

  VoiceIdsSharedBuilder? _voice;
  VoiceIdsSharedBuilder get voice => _$this._voice ??= VoiceIdsSharedBuilder();
  set voice(VoiceIdsSharedBuilder? voice) => _$this._voice = voice;

  CreateChatCompletionRequestAllOfAudioFormatEnum? _format;
  CreateChatCompletionRequestAllOfAudioFormatEnum? get format => _$this._format;
  set format(CreateChatCompletionRequestAllOfAudioFormatEnum? format) =>
      _$this._format = format;

  CreateChatCompletionRequestAllOfAudioBuilder() {
    CreateChatCompletionRequestAllOfAudio._defaults(this);
  }

  CreateChatCompletionRequestAllOfAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voice = $v.voice.toBuilder();
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionRequestAllOfAudio other) {
    _$v = other as _$CreateChatCompletionRequestAllOfAudio;
  }

  @override
  void update(
      void Function(CreateChatCompletionRequestAllOfAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionRequestAllOfAudio build() => _build();

  _$CreateChatCompletionRequestAllOfAudio _build() {
    _$CreateChatCompletionRequestAllOfAudio _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionRequestAllOfAudio._(
            voice: voice.build(),
            format: BuiltValueNullFieldError.checkNotNull(
                format, r'CreateChatCompletionRequestAllOfAudio', 'format'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voice';
        voice.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionRequestAllOfAudio',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
