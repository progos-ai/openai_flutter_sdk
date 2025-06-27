// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_input_audio_transcription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionInputAudioTranscription
    extends RealtimeSessionInputAudioTranscription {
  @override
  final String? model;
  @override
  final String? language;
  @override
  final String? prompt;

  factory _$RealtimeSessionInputAudioTranscription(
          [void Function(RealtimeSessionInputAudioTranscriptionBuilder)?
              updates]) =>
      (RealtimeSessionInputAudioTranscriptionBuilder()..update(updates))
          ._build();

  _$RealtimeSessionInputAudioTranscription._(
      {this.model, this.language, this.prompt})
      : super._();
  @override
  RealtimeSessionInputAudioTranscription rebuild(
          void Function(RealtimeSessionInputAudioTranscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionInputAudioTranscriptionBuilder toBuilder() =>
      RealtimeSessionInputAudioTranscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionInputAudioTranscription &&
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
            r'RealtimeSessionInputAudioTranscription')
          ..add('model', model)
          ..add('language', language)
          ..add('prompt', prompt))
        .toString();
  }
}

class RealtimeSessionInputAudioTranscriptionBuilder
    implements
        Builder<RealtimeSessionInputAudioTranscription,
            RealtimeSessionInputAudioTranscriptionBuilder> {
  _$RealtimeSessionInputAudioTranscription? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  RealtimeSessionInputAudioTranscriptionBuilder() {
    RealtimeSessionInputAudioTranscription._defaults(this);
  }

  RealtimeSessionInputAudioTranscriptionBuilder get _$this {
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
  void replace(RealtimeSessionInputAudioTranscription other) {
    _$v = other as _$RealtimeSessionInputAudioTranscription;
  }

  @override
  void update(
      void Function(RealtimeSessionInputAudioTranscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionInputAudioTranscription build() => _build();

  _$RealtimeSessionInputAudioTranscription _build() {
    final _$result = _$v ??
        _$RealtimeSessionInputAudioTranscription._(
          model: model,
          language: language,
          prompt: prompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
