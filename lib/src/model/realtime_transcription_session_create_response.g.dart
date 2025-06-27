// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeTranscriptionSessionCreateResponse
    extends RealtimeTranscriptionSessionCreateResponse {
  @override
  final RealtimeTranscriptionSessionCreateResponseClientSecret clientSecret;
  @override
  final JsonObject? modalities;
  @override
  final String? inputAudioFormat;
  @override
  final RealtimeTranscriptionSessionCreateResponseInputAudioTranscription?
      inputAudioTranscription;
  @override
  final RealtimeSessionCreateResponseTurnDetection? turnDetection;

  factory _$RealtimeTranscriptionSessionCreateResponse(
          [void Function(RealtimeTranscriptionSessionCreateResponseBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateResponseBuilder()..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateResponse._(
      {required this.clientSecret,
      this.modalities,
      this.inputAudioFormat,
      this.inputAudioTranscription,
      this.turnDetection})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateResponse rebuild(
          void Function(RealtimeTranscriptionSessionCreateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateResponseBuilder toBuilder() =>
      RealtimeTranscriptionSessionCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeTranscriptionSessionCreateResponse &&
        clientSecret == other.clientSecret &&
        modalities == other.modalities &&
        inputAudioFormat == other.inputAudioFormat &&
        inputAudioTranscription == other.inputAudioTranscription &&
        turnDetection == other.turnDetection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, inputAudioFormat.hashCode);
    _$hash = $jc(_$hash, inputAudioTranscription.hashCode);
    _$hash = $jc(_$hash, turnDetection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeTranscriptionSessionCreateResponse')
          ..add('clientSecret', clientSecret)
          ..add('modalities', modalities)
          ..add('inputAudioFormat', inputAudioFormat)
          ..add('inputAudioTranscription', inputAudioTranscription)
          ..add('turnDetection', turnDetection))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateResponseBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateResponse,
            RealtimeTranscriptionSessionCreateResponseBuilder> {
  _$RealtimeTranscriptionSessionCreateResponse? _$v;

  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder? _clientSecret;
  RealtimeTranscriptionSessionCreateResponseClientSecretBuilder
      get clientSecret => _$this._clientSecret ??=
          RealtimeTranscriptionSessionCreateResponseClientSecretBuilder();
  set clientSecret(
          RealtimeTranscriptionSessionCreateResponseClientSecretBuilder?
              clientSecret) =>
      _$this._clientSecret = clientSecret;

  JsonObject? _modalities;
  JsonObject? get modalities => _$this._modalities;
  set modalities(JsonObject? modalities) => _$this._modalities = modalities;

  String? _inputAudioFormat;
  String? get inputAudioFormat => _$this._inputAudioFormat;
  set inputAudioFormat(String? inputAudioFormat) =>
      _$this._inputAudioFormat = inputAudioFormat;

  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder?
      _inputAudioTranscription;
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder
      get inputAudioTranscription => _$this._inputAudioTranscription ??=
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder();
  set inputAudioTranscription(
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionBuilder?
              inputAudioTranscription) =>
      _$this._inputAudioTranscription = inputAudioTranscription;

  RealtimeSessionCreateResponseTurnDetectionBuilder? _turnDetection;
  RealtimeSessionCreateResponseTurnDetectionBuilder get turnDetection =>
      _$this._turnDetection ??=
          RealtimeSessionCreateResponseTurnDetectionBuilder();
  set turnDetection(
          RealtimeSessionCreateResponseTurnDetectionBuilder? turnDetection) =>
      _$this._turnDetection = turnDetection;

  RealtimeTranscriptionSessionCreateResponseBuilder() {
    RealtimeTranscriptionSessionCreateResponse._defaults(this);
  }

  RealtimeTranscriptionSessionCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret.toBuilder();
      _modalities = $v.modalities;
      _inputAudioFormat = $v.inputAudioFormat;
      _inputAudioTranscription = $v.inputAudioTranscription?.toBuilder();
      _turnDetection = $v.turnDetection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeTranscriptionSessionCreateResponse other) {
    _$v = other as _$RealtimeTranscriptionSessionCreateResponse;
  }

  @override
  void update(
      void Function(RealtimeTranscriptionSessionCreateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateResponse build() => _build();

  _$RealtimeTranscriptionSessionCreateResponse _build() {
    _$RealtimeTranscriptionSessionCreateResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimeTranscriptionSessionCreateResponse._(
            clientSecret: clientSecret.build(),
            modalities: modalities,
            inputAudioFormat: inputAudioFormat,
            inputAudioTranscription: _inputAudioTranscription?.build(),
            turnDetection: _turnDetection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientSecret';
        clientSecret.build();

        _$failedField = 'inputAudioTranscription';
        _inputAudioTranscription?.build();
        _$failedField = 'turnDetection';
        _turnDetection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeTranscriptionSessionCreateResponse',
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
