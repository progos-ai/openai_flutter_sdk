// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_request_input_audio_transcription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oTranscribe =
    const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
        ._('gpt4oTranscribe');
const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe =
    const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
        ._('gpt4oMiniTranscribe');
const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_whisper1 =
    const RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
        ._('whisper1');

RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumValueOf(
        String name) {
  switch (name) {
    case 'gpt4oTranscribe':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oTranscribe;
    case 'gpt4oMiniTranscribe':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe;
    case 'whisper1':
      return _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_whisper1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum>
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum>(const <RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum>[
  _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oTranscribe,
  _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe,
  _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum_whisper1,
]);

Serializer<
        RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum>
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumSerializer =
    _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumSerializer();

class _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gpt4oTranscribe': 'gpt-4o-transcribe',
    'gpt4oMiniTranscribe': 'gpt-4o-mini-transcribe',
    'whisper1': 'whisper-1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gpt-4o-transcribe': 'gpt4oTranscribe',
    'gpt-4o-mini-transcribe': 'gpt4oMiniTranscribe',
    'whisper-1': 'whisper1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
    extends RealtimeTranscriptionSessionCreateRequestInputAudioTranscription {
  @override
  final RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum?
      model;
  @override
  final String? language;
  @override
  final String? prompt;

  factory _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription(
          [void Function(
                  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription._(
      {this.model, this.language, this.prompt})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder
      toBuilder() =>
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeTranscriptionSessionCreateRequestInputAudioTranscription &&
        model == other.model &&
        language == other.language &&
        prompt == other.prompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeTranscriptionSessionCreateRequestInputAudioTranscription')
          ..add('model', model)
          ..add('language', language)
          ..add('prompt', prompt))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder
    implements
        Builder<
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder> {
  _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription? _$v;

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum?
      _model;
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum?
      get model => _$this._model;
  set model(
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum?
              model) =>
      _$this._model = model;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder() {
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription._defaults(
        this);
  }

  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _language = $v.language;
      _prompt = $v.prompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscription other) {
    _$v = other
        as _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription build() =>
      _build();

  _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription _build() {
    final _$result = _$v ??
        _$RealtimeTranscriptionSessionCreateRequestInputAudioTranscription._(
          model: model,
          language: language,
          prompt: prompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
