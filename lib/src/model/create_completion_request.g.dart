// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompletionRequest extends CreateCompletionRequest {
  @override
  final CreateCompletionRequestModel model;
  @override
  final CreateCompletionRequestPrompt prompt;
  @override
  final int? bestOf;
  @override
  final bool? echo;
  @override
  final num? frequencyPenalty;
  @override
  final BuiltMap<String, int>? logitBias;
  @override
  final int? logprobs;
  @override
  final int? maxTokens;
  @override
  final int? n;
  @override
  final num? presencePenalty;
  @override
  final int? seed;
  @override
  final StopConfiguration? stop;
  @override
  final bool? stream;
  @override
  final ChatCompletionStreamOptions? streamOptions;
  @override
  final String? suffix;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final String? user;

  factory _$CreateCompletionRequest(
          [void Function(CreateCompletionRequestBuilder)? updates]) =>
      (CreateCompletionRequestBuilder()..update(updates))._build();

  _$CreateCompletionRequest._(
      {required this.model,
      required this.prompt,
      this.bestOf,
      this.echo,
      this.frequencyPenalty,
      this.logitBias,
      this.logprobs,
      this.maxTokens,
      this.n,
      this.presencePenalty,
      this.seed,
      this.stop,
      this.stream,
      this.streamOptions,
      this.suffix,
      this.temperature,
      this.topP,
      this.user})
      : super._();
  @override
  CreateCompletionRequest rebuild(
          void Function(CreateCompletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionRequestBuilder toBuilder() =>
      CreateCompletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionRequest &&
        model == other.model &&
        prompt == other.prompt &&
        bestOf == other.bestOf &&
        echo == other.echo &&
        frequencyPenalty == other.frequencyPenalty &&
        logitBias == other.logitBias &&
        logprobs == other.logprobs &&
        maxTokens == other.maxTokens &&
        n == other.n &&
        presencePenalty == other.presencePenalty &&
        seed == other.seed &&
        stop == other.stop &&
        stream == other.stream &&
        streamOptions == other.streamOptions &&
        suffix == other.suffix &&
        temperature == other.temperature &&
        topP == other.topP &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, bestOf.hashCode);
    _$hash = $jc(_$hash, echo.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, logitBias.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, stop.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, streamOptions.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompletionRequest')
          ..add('model', model)
          ..add('prompt', prompt)
          ..add('bestOf', bestOf)
          ..add('echo', echo)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('logitBias', logitBias)
          ..add('logprobs', logprobs)
          ..add('maxTokens', maxTokens)
          ..add('n', n)
          ..add('presencePenalty', presencePenalty)
          ..add('seed', seed)
          ..add('stop', stop)
          ..add('stream', stream)
          ..add('streamOptions', streamOptions)
          ..add('suffix', suffix)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('user', user))
        .toString();
  }
}

class CreateCompletionRequestBuilder
    implements
        Builder<CreateCompletionRequest, CreateCompletionRequestBuilder> {
  _$CreateCompletionRequest? _$v;

  CreateCompletionRequestModelBuilder? _model;
  CreateCompletionRequestModelBuilder get model =>
      _$this._model ??= CreateCompletionRequestModelBuilder();
  set model(CreateCompletionRequestModelBuilder? model) =>
      _$this._model = model;

  CreateCompletionRequestPromptBuilder? _prompt;
  CreateCompletionRequestPromptBuilder get prompt =>
      _$this._prompt ??= CreateCompletionRequestPromptBuilder();
  set prompt(CreateCompletionRequestPromptBuilder? prompt) =>
      _$this._prompt = prompt;

  int? _bestOf;
  int? get bestOf => _$this._bestOf;
  set bestOf(int? bestOf) => _$this._bestOf = bestOf;

  bool? _echo;
  bool? get echo => _$this._echo;
  set echo(bool? echo) => _$this._echo = echo;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  MapBuilder<String, int>? _logitBias;
  MapBuilder<String, int> get logitBias =>
      _$this._logitBias ??= MapBuilder<String, int>();
  set logitBias(MapBuilder<String, int>? logitBias) =>
      _$this._logitBias = logitBias;

  int? _logprobs;
  int? get logprobs => _$this._logprobs;
  set logprobs(int? logprobs) => _$this._logprobs = logprobs;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  int? _n;
  int? get n => _$this._n;
  set n(int? n) => _$this._n = n;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  StopConfigurationBuilder? _stop;
  StopConfigurationBuilder get stop =>
      _$this._stop ??= StopConfigurationBuilder();
  set stop(StopConfigurationBuilder? stop) => _$this._stop = stop;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

  ChatCompletionStreamOptionsBuilder? _streamOptions;
  ChatCompletionStreamOptionsBuilder get streamOptions =>
      _$this._streamOptions ??= ChatCompletionStreamOptionsBuilder();
  set streamOptions(ChatCompletionStreamOptionsBuilder? streamOptions) =>
      _$this._streamOptions = streamOptions;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  CreateCompletionRequestBuilder() {
    CreateCompletionRequest._defaults(this);
  }

  CreateCompletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model.toBuilder();
      _prompt = $v.prompt.toBuilder();
      _bestOf = $v.bestOf;
      _echo = $v.echo;
      _frequencyPenalty = $v.frequencyPenalty;
      _logitBias = $v.logitBias?.toBuilder();
      _logprobs = $v.logprobs;
      _maxTokens = $v.maxTokens;
      _n = $v.n;
      _presencePenalty = $v.presencePenalty;
      _seed = $v.seed;
      _stop = $v.stop?.toBuilder();
      _stream = $v.stream;
      _streamOptions = $v.streamOptions?.toBuilder();
      _suffix = $v.suffix;
      _temperature = $v.temperature;
      _topP = $v.topP;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionRequest other) {
    _$v = other as _$CreateCompletionRequest;
  }

  @override
  void update(void Function(CreateCompletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionRequest build() => _build();

  _$CreateCompletionRequest _build() {
    _$CreateCompletionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateCompletionRequest._(
            model: model.build(),
            prompt: prompt.build(),
            bestOf: bestOf,
            echo: echo,
            frequencyPenalty: frequencyPenalty,
            logitBias: _logitBias?.build(),
            logprobs: logprobs,
            maxTokens: maxTokens,
            n: n,
            presencePenalty: presencePenalty,
            seed: seed,
            stop: _stop?.build(),
            stream: stream,
            streamOptions: _streamOptions?.build(),
            suffix: suffix,
            temperature: temperature,
            topP: topP,
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        model.build();
        _$failedField = 'prompt';
        prompt.build();

        _$failedField = 'logitBias';
        _logitBias?.build();

        _$failedField = 'stop';
        _stop?.build();

        _$failedField = 'streamOptions';
        _streamOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCompletionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
