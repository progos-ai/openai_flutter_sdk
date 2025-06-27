// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_request_input_audio_transcription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateRequestInputAudioTranscription
    extends RealtimeSessionCreateRequestInputAudioTranscription {
  @override
  final String? model;
  @override
  final String? language;
  @override
  final String? prompt;

  factory _$RealtimeSessionCreateRequestInputAudioTranscription(
          [void Function(
                  RealtimeSessionCreateRequestInputAudioTranscriptionBuilder)?
              updates]) =>
      (RealtimeSessionCreateRequestInputAudioTranscriptionBuilder()
            ..update(updates))
          ._build();

  _$RealtimeSessionCreateRequestInputAudioTranscription._(
      {this.model, this.language, this.prompt})
      : super._();
  @override
  RealtimeSessionCreateRequestInputAudioTranscription rebuild(
          void Function(
                  RealtimeSessionCreateRequestInputAudioTranscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateRequestInputAudioTranscriptionBuilder toBuilder() =>
      RealtimeSessionCreateRequestInputAudioTranscriptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateRequestInputAudioTranscription &&
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
            r'RealtimeSessionCreateRequestInputAudioTranscription')
          ..add('model', model)
          ..add('language', language)
          ..add('prompt', prompt))
        .toString();
  }
}

class RealtimeSessionCreateRequestInputAudioTranscriptionBuilder
    implements
        Builder<RealtimeSessionCreateRequestInputAudioTranscription,
            RealtimeSessionCreateRequestInputAudioTranscriptionBuilder> {
  _$RealtimeSessionCreateRequestInputAudioTranscription? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  RealtimeSessionCreateRequestInputAudioTranscriptionBuilder() {
    RealtimeSessionCreateRequestInputAudioTranscription._defaults(this);
  }

  RealtimeSessionCreateRequestInputAudioTranscriptionBuilder get _$this {
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
  void replace(RealtimeSessionCreateRequestInputAudioTranscription other) {
    _$v = other as _$RealtimeSessionCreateRequestInputAudioTranscription;
  }

  @override
  void update(
      void Function(RealtimeSessionCreateRequestInputAudioTranscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateRequestInputAudioTranscription build() => _build();

  _$RealtimeSessionCreateRequestInputAudioTranscription _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateRequestInputAudioTranscription._(
          model: model,
          language: language,
          prompt: prompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
