// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_response_input_audio_transcription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oTranscribe =
    const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
        ._('gpt4oTranscribe');
const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe =
    const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
        ._('gpt4oMiniTranscribe');
const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_whisper1 =
    const RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
        ._('whisper1');

RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumValueOf(
        String name) {
  switch (name) {
    case 'gpt4oTranscribe':
      return _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oTranscribe;
    case 'gpt4oMiniTranscribe':
      return _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe;
    case 'whisper1':
      return _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_whisper1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>(const <RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>[
  _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oTranscribe,
  _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_gpt4oMiniTranscribe,
  _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum_whisper1,
]);

Serializer<
        RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum>
    _$realtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumSerializer =
    _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumSerializer();

class _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum> {
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
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
    extends RealtimeTranscriptionSessionCreateResponseInputAudioTranscription {
  @override
  final RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum?
      model;
  @override
  final String? language;
  @override
  final String? prompt;

  factory _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription(
          [void Function(
                  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription._(
      {this.model, this.language, this.prompt})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder
      toBuilder() =>
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeTranscriptionSessionCreateResponseInputAudioTranscription &&
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
            r'RealtimeTranscriptionSessionCreateResponseInputAudioTranscription')
          ..add('model', model)
          ..add('language', language)
          ..add('prompt', prompt))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder
    implements
        Builder<
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder> {
  _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription? _$v;

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum?
      _model;
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum?
      get model => _$this._model;
  set model(
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum?
              model) =>
      _$this._model = model;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder() {
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscription._defaults(
        this);
  }

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder
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
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscription other) {
    _$v = other
        as _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription build() =>
      _build();

  _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription _build() {
    final _$result = _$v ??
        _$RealtimeTranscriptionSessionCreateResponseInputAudioTranscription._(
          model: model,
          language: language,
          prompt: prompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
