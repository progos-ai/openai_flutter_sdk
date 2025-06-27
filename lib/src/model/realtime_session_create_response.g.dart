// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeSessionCreateResponse extends RealtimeSessionCreateResponse {
  @override
  final RealtimeSessionCreateResponseClientSecret clientSecret;
  @override
  final JsonObject? modalities;
  @override
  final String? instructions;
  @override
  final VoiceIdsShared? voice;
  @override
  final String? inputAudioFormat;
  @override
  final String? outputAudioFormat;
  @override
  final RealtimeSessionCreateResponseInputAudioTranscription?
      inputAudioTranscription;
  @override
  final num? speed;
  @override
  final TracingConfiguration? tracing;
  @override
  final RealtimeSessionCreateResponseTurnDetection? turnDetection;
  @override
  final BuiltList<RealtimeResponseCreateParamsToolsInner>? tools;
  @override
  final String? toolChoice;
  @override
  final num? temperature;
  @override
  final RealtimeResponseCreateParamsMaxResponseOutputTokens?
      maxResponseOutputTokens;

  factory _$RealtimeSessionCreateResponse(
          [void Function(RealtimeSessionCreateResponseBuilder)? updates]) =>
      (RealtimeSessionCreateResponseBuilder()..update(updates))._build();

  _$RealtimeSessionCreateResponse._(
      {required this.clientSecret,
      this.modalities,
      this.instructions,
      this.voice,
      this.inputAudioFormat,
      this.outputAudioFormat,
      this.inputAudioTranscription,
      this.speed,
      this.tracing,
      this.turnDetection,
      this.tools,
      this.toolChoice,
      this.temperature,
      this.maxResponseOutputTokens})
      : super._();
  @override
  RealtimeSessionCreateResponse rebuild(
          void Function(RealtimeSessionCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateResponseBuilder toBuilder() =>
      RealtimeSessionCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateResponse &&
        clientSecret == other.clientSecret &&
        modalities == other.modalities &&
        instructions == other.instructions &&
        voice == other.voice &&
        inputAudioFormat == other.inputAudioFormat &&
        outputAudioFormat == other.outputAudioFormat &&
        inputAudioTranscription == other.inputAudioTranscription &&
        speed == other.speed &&
        tracing == other.tracing &&
        turnDetection == other.turnDetection &&
        tools == other.tools &&
        toolChoice == other.toolChoice &&
        temperature == other.temperature &&
        maxResponseOutputTokens == other.maxResponseOutputTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, voice.hashCode);
    _$hash = $jc(_$hash, inputAudioFormat.hashCode);
    _$hash = $jc(_$hash, outputAudioFormat.hashCode);
    _$hash = $jc(_$hash, inputAudioTranscription.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jc(_$hash, tracing.hashCode);
    _$hash = $jc(_$hash, turnDetection.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolChoice.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxResponseOutputTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeSessionCreateResponse')
          ..add('clientSecret', clientSecret)
          ..add('modalities', modalities)
          ..add('instructions', instructions)
          ..add('voice', voice)
          ..add('inputAudioFormat', inputAudioFormat)
          ..add('outputAudioFormat', outputAudioFormat)
          ..add('inputAudioTranscription', inputAudioTranscription)
          ..add('speed', speed)
          ..add('tracing', tracing)
          ..add('turnDetection', turnDetection)
          ..add('tools', tools)
          ..add('toolChoice', toolChoice)
          ..add('temperature', temperature)
          ..add('maxResponseOutputTokens', maxResponseOutputTokens))
        .toString();
  }
}

class RealtimeSessionCreateResponseBuilder
    implements
        Builder<RealtimeSessionCreateResponse,
            RealtimeSessionCreateResponseBuilder> {
  _$RealtimeSessionCreateResponse? _$v;

  RealtimeSessionCreateResponseClientSecretBuilder? _clientSecret;
  RealtimeSessionCreateResponseClientSecretBuilder get clientSecret =>
      _$this._clientSecret ??=
          RealtimeSessionCreateResponseClientSecretBuilder();
  set clientSecret(
          RealtimeSessionCreateResponseClientSecretBuilder? clientSecret) =>
      _$this._clientSecret = clientSecret;

  JsonObject? _modalities;
  JsonObject? get modalities => _$this._modalities;
  set modalities(JsonObject? modalities) => _$this._modalities = modalities;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  VoiceIdsSharedBuilder? _voice;
  VoiceIdsSharedBuilder get voice => _$this._voice ??= VoiceIdsSharedBuilder();
  set voice(VoiceIdsSharedBuilder? voice) => _$this._voice = voice;

  String? _inputAudioFormat;
  String? get inputAudioFormat => _$this._inputAudioFormat;
  set inputAudioFormat(String? inputAudioFormat) =>
      _$this._inputAudioFormat = inputAudioFormat;

  String? _outputAudioFormat;
  String? get outputAudioFormat => _$this._outputAudioFormat;
  set outputAudioFormat(String? outputAudioFormat) =>
      _$this._outputAudioFormat = outputAudioFormat;

  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder?
      _inputAudioTranscription;
  RealtimeSessionCreateResponseInputAudioTranscriptionBuilder
      get inputAudioTranscription => _$this._inputAudioTranscription ??=
          RealtimeSessionCreateResponseInputAudioTranscriptionBuilder();
  set inputAudioTranscription(
          RealtimeSessionCreateResponseInputAudioTranscriptionBuilder?
              inputAudioTranscription) =>
      _$this._inputAudioTranscription = inputAudioTranscription;

  num? _speed;
  num? get speed => _$this._speed;
  set speed(num? speed) => _$this._speed = speed;

  TracingConfigurationBuilder? _tracing;
  TracingConfigurationBuilder get tracing =>
      _$this._tracing ??= TracingConfigurationBuilder();
  set tracing(TracingConfigurationBuilder? tracing) =>
      _$this._tracing = tracing;

  RealtimeSessionCreateResponseTurnDetectionBuilder? _turnDetection;
  RealtimeSessionCreateResponseTurnDetectionBuilder get turnDetection =>
      _$this._turnDetection ??=
          RealtimeSessionCreateResponseTurnDetectionBuilder();
  set turnDetection(
          RealtimeSessionCreateResponseTurnDetectionBuilder? turnDetection) =>
      _$this._turnDetection = turnDetection;

  ListBuilder<RealtimeResponseCreateParamsToolsInner>? _tools;
  ListBuilder<RealtimeResponseCreateParamsToolsInner> get tools =>
      _$this._tools ??= ListBuilder<RealtimeResponseCreateParamsToolsInner>();
  set tools(ListBuilder<RealtimeResponseCreateParamsToolsInner>? tools) =>
      _$this._tools = tools;

  String? _toolChoice;
  String? get toolChoice => _$this._toolChoice;
  set toolChoice(String? toolChoice) => _$this._toolChoice = toolChoice;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder?
      _maxResponseOutputTokens;
  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder
      get maxResponseOutputTokens => _$this._maxResponseOutputTokens ??=
          RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder();
  set maxResponseOutputTokens(
          RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder?
              maxResponseOutputTokens) =>
      _$this._maxResponseOutputTokens = maxResponseOutputTokens;

  RealtimeSessionCreateResponseBuilder() {
    RealtimeSessionCreateResponse._defaults(this);
  }

  RealtimeSessionCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret.toBuilder();
      _modalities = $v.modalities;
      _instructions = $v.instructions;
      _voice = $v.voice?.toBuilder();
      _inputAudioFormat = $v.inputAudioFormat;
      _outputAudioFormat = $v.outputAudioFormat;
      _inputAudioTranscription = $v.inputAudioTranscription?.toBuilder();
      _speed = $v.speed;
      _tracing = $v.tracing?.toBuilder();
      _turnDetection = $v.turnDetection?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _toolChoice = $v.toolChoice;
      _temperature = $v.temperature;
      _maxResponseOutputTokens = $v.maxResponseOutputTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateResponse other) {
    _$v = other as _$RealtimeSessionCreateResponse;
  }

  @override
  void update(void Function(RealtimeSessionCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateResponse build() => _build();

  _$RealtimeSessionCreateResponse _build() {
    _$RealtimeSessionCreateResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimeSessionCreateResponse._(
            clientSecret: clientSecret.build(),
            modalities: modalities,
            instructions: instructions,
            voice: _voice?.build(),
            inputAudioFormat: inputAudioFormat,
            outputAudioFormat: outputAudioFormat,
            inputAudioTranscription: _inputAudioTranscription?.build(),
            speed: speed,
            tracing: _tracing?.build(),
            turnDetection: _turnDetection?.build(),
            tools: _tools?.build(),
            toolChoice: toolChoice,
            temperature: temperature,
            maxResponseOutputTokens: _maxResponseOutputTokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientSecret';
        clientSecret.build();

        _$failedField = 'voice';
        _voice?.build();

        _$failedField = 'inputAudioTranscription';
        _inputAudioTranscription?.build();

        _$failedField = 'tracing';
        _tracing?.build();
        _$failedField = 'turnDetection';
        _turnDetection?.build();
        _$failedField = 'tools';
        _tools?.build();

        _$failedField = 'maxResponseOutputTokens';
        _maxResponseOutputTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeSessionCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
