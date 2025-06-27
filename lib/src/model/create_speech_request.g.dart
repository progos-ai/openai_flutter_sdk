// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_speech_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_mp3 =
    const CreateSpeechRequestResponseFormatEnum._('mp3');
const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_opus =
    const CreateSpeechRequestResponseFormatEnum._('opus');
const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_aac =
    const CreateSpeechRequestResponseFormatEnum._('aac');
const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_flac =
    const CreateSpeechRequestResponseFormatEnum._('flac');
const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_wav =
    const CreateSpeechRequestResponseFormatEnum._('wav');
const CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnum_pcm =
    const CreateSpeechRequestResponseFormatEnum._('pcm');

CreateSpeechRequestResponseFormatEnum
    _$createSpeechRequestResponseFormatEnumValueOf(String name) {
  switch (name) {
    case 'mp3':
      return _$createSpeechRequestResponseFormatEnum_mp3;
    case 'opus':
      return _$createSpeechRequestResponseFormatEnum_opus;
    case 'aac':
      return _$createSpeechRequestResponseFormatEnum_aac;
    case 'flac':
      return _$createSpeechRequestResponseFormatEnum_flac;
    case 'wav':
      return _$createSpeechRequestResponseFormatEnum_wav;
    case 'pcm':
      return _$createSpeechRequestResponseFormatEnum_pcm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateSpeechRequestResponseFormatEnum>
    _$createSpeechRequestResponseFormatEnumValues = BuiltSet<
        CreateSpeechRequestResponseFormatEnum>(const <CreateSpeechRequestResponseFormatEnum>[
  _$createSpeechRequestResponseFormatEnum_mp3,
  _$createSpeechRequestResponseFormatEnum_opus,
  _$createSpeechRequestResponseFormatEnum_aac,
  _$createSpeechRequestResponseFormatEnum_flac,
  _$createSpeechRequestResponseFormatEnum_wav,
  _$createSpeechRequestResponseFormatEnum_pcm,
]);

const CreateSpeechRequestStreamFormatEnum
    _$createSpeechRequestStreamFormatEnum_sse =
    const CreateSpeechRequestStreamFormatEnum._('sse');
const CreateSpeechRequestStreamFormatEnum
    _$createSpeechRequestStreamFormatEnum_audio =
    const CreateSpeechRequestStreamFormatEnum._('audio');

CreateSpeechRequestStreamFormatEnum
    _$createSpeechRequestStreamFormatEnumValueOf(String name) {
  switch (name) {
    case 'sse':
      return _$createSpeechRequestStreamFormatEnum_sse;
    case 'audio':
      return _$createSpeechRequestStreamFormatEnum_audio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateSpeechRequestStreamFormatEnum>
    _$createSpeechRequestStreamFormatEnumValues = BuiltSet<
        CreateSpeechRequestStreamFormatEnum>(const <CreateSpeechRequestStreamFormatEnum>[
  _$createSpeechRequestStreamFormatEnum_sse,
  _$createSpeechRequestStreamFormatEnum_audio,
]);

Serializer<CreateSpeechRequestResponseFormatEnum>
    _$createSpeechRequestResponseFormatEnumSerializer =
    _$CreateSpeechRequestResponseFormatEnumSerializer();
Serializer<CreateSpeechRequestStreamFormatEnum>
    _$createSpeechRequestStreamFormatEnumSerializer =
    _$CreateSpeechRequestStreamFormatEnumSerializer();

class _$CreateSpeechRequestResponseFormatEnumSerializer
    implements PrimitiveSerializer<CreateSpeechRequestResponseFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mp3': 'mp3',
    'opus': 'opus',
    'aac': 'aac',
    'flac': 'flac',
    'wav': 'wav',
    'pcm': 'pcm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mp3': 'mp3',
    'opus': 'opus',
    'aac': 'aac',
    'flac': 'flac',
    'wav': 'wav',
    'pcm': 'pcm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSpeechRequestResponseFormatEnum
  ];
  @override
  final String wireName = 'CreateSpeechRequestResponseFormatEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSpeechRequestResponseFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSpeechRequestResponseFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSpeechRequestResponseFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSpeechRequestStreamFormatEnumSerializer
    implements PrimitiveSerializer<CreateSpeechRequestStreamFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sse': 'sse',
    'audio': 'audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sse': 'sse',
    'audio': 'audio',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSpeechRequestStreamFormatEnum
  ];
  @override
  final String wireName = 'CreateSpeechRequestStreamFormatEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSpeechRequestStreamFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSpeechRequestStreamFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSpeechRequestStreamFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSpeechRequest extends CreateSpeechRequest {
  @override
  final CreateSpeechRequestModel model;
  @override
  final String input;
  @override
  final String? instructions;
  @override
  final VoiceIdsShared voice;
  @override
  final CreateSpeechRequestResponseFormatEnum? responseFormat;
  @override
  final num? speed;
  @override
  final CreateSpeechRequestStreamFormatEnum? streamFormat;

  factory _$CreateSpeechRequest(
          [void Function(CreateSpeechRequestBuilder)? updates]) =>
      (CreateSpeechRequestBuilder()..update(updates))._build();

  _$CreateSpeechRequest._(
      {required this.model,
      required this.input,
      this.instructions,
      required this.voice,
      this.responseFormat,
      this.speed,
      this.streamFormat})
      : super._();
  @override
  CreateSpeechRequest rebuild(
          void Function(CreateSpeechRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSpeechRequestBuilder toBuilder() =>
      CreateSpeechRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSpeechRequest &&
        model == other.model &&
        input == other.input &&
        instructions == other.instructions &&
        voice == other.voice &&
        responseFormat == other.responseFormat &&
        speed == other.speed &&
        streamFormat == other.streamFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, voice.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jc(_$hash, streamFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSpeechRequest')
          ..add('model', model)
          ..add('input', input)
          ..add('instructions', instructions)
          ..add('voice', voice)
          ..add('responseFormat', responseFormat)
          ..add('speed', speed)
          ..add('streamFormat', streamFormat))
        .toString();
  }
}

class CreateSpeechRequestBuilder
    implements Builder<CreateSpeechRequest, CreateSpeechRequestBuilder> {
  _$CreateSpeechRequest? _$v;

  CreateSpeechRequestModelBuilder? _model;
  CreateSpeechRequestModelBuilder get model =>
      _$this._model ??= CreateSpeechRequestModelBuilder();
  set model(CreateSpeechRequestModelBuilder? model) => _$this._model = model;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  VoiceIdsSharedBuilder? _voice;
  VoiceIdsSharedBuilder get voice => _$this._voice ??= VoiceIdsSharedBuilder();
  set voice(VoiceIdsSharedBuilder? voice) => _$this._voice = voice;

  CreateSpeechRequestResponseFormatEnum? _responseFormat;
  CreateSpeechRequestResponseFormatEnum? get responseFormat =>
      _$this._responseFormat;
  set responseFormat(CreateSpeechRequestResponseFormatEnum? responseFormat) =>
      _$this._responseFormat = responseFormat;

  num? _speed;
  num? get speed => _$this._speed;
  set speed(num? speed) => _$this._speed = speed;

  CreateSpeechRequestStreamFormatEnum? _streamFormat;
  CreateSpeechRequestStreamFormatEnum? get streamFormat => _$this._streamFormat;
  set streamFormat(CreateSpeechRequestStreamFormatEnum? streamFormat) =>
      _$this._streamFormat = streamFormat;

  CreateSpeechRequestBuilder() {
    CreateSpeechRequest._defaults(this);
  }

  CreateSpeechRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model.toBuilder();
      _input = $v.input;
      _instructions = $v.instructions;
      _voice = $v.voice.toBuilder();
      _responseFormat = $v.responseFormat;
      _speed = $v.speed;
      _streamFormat = $v.streamFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSpeechRequest other) {
    _$v = other as _$CreateSpeechRequest;
  }

  @override
  void update(void Function(CreateSpeechRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSpeechRequest build() => _build();

  _$CreateSpeechRequest _build() {
    _$CreateSpeechRequest _$result;
    try {
      _$result = _$v ??
          _$CreateSpeechRequest._(
            model: model.build(),
            input: BuiltValueNullFieldError.checkNotNull(
                input, r'CreateSpeechRequest', 'input'),
            instructions: instructions,
            voice: voice.build(),
            responseFormat: responseFormat,
            speed: speed,
            streamFormat: streamFormat,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        model.build();

        _$failedField = 'voice';
        voice.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateSpeechRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
