// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_response_input_audio_transcription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateResponseInputAudioTranscription
    extends RealtimeSessionCreateResponseInputAudioTranscription {
  @override
  final String? model;

  factory _$RealtimeSessionCreateResponseInputAudioTranscription(
          [void Function(
                  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder)?
              updates]) =>
      (RealtimeSessionCreateResponseInputAudioTranscriptionBuilder()
            ..update(updates))
          ._build();

  _$RealtimeSessionCreateResponseInputAudioTranscription._({this.model})
      : super._();
  @override
  RealtimeSessionCreateResponseInputAudioTranscription rebuild(
          void Function(
                  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder toBuilder() =>
      RealtimeSessionCreateResponseInputAudioTranscriptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateResponseInputAudioTranscription &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionCreateResponseInputAudioTranscription')
          ..add('model', model))
        .toString();
  }
}

class RealtimeSessionCreateResponseInputAudioTranscriptionBuilder
    implements
        Builder<RealtimeSessionCreateResponseInputAudioTranscription,
            RealtimeSessionCreateResponseInputAudioTranscriptionBuilder> {
  _$RealtimeSessionCreateResponseInputAudioTranscription? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder() {
    RealtimeSessionCreateResponseInputAudioTranscription._defaults(this);
  }

  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateResponseInputAudioTranscription other) {
    _$v = other as _$RealtimeSessionCreateResponseInputAudioTranscription;
  }

  @override
  void update(
      void Function(
              RealtimeSessionCreateResponseInputAudioTranscriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateResponseInputAudioTranscription build() => _build();

  _$RealtimeSessionCreateResponseInputAudioTranscription _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateResponseInputAudioTranscription._(
          model: model,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
