// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_completions_run_data_source_sampling_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEvalCompletionsRunDataSourceSamplingParams
    extends CreateEvalCompletionsRunDataSourceSamplingParams {
  @override
  final num? temperature;
  @override
  final int? maxCompletionTokens;
  @override
  final num? topP;
  @override
  final int? seed;
  @override
  final CreateChatCompletionRequestAllOfResponseFormat? responseFormat;
  @override
  final BuiltList<ChatCompletionTool>? tools;

  factory _$CreateEvalCompletionsRunDataSourceSamplingParams(
          [void Function(
                  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder)?
              updates]) =>
      (CreateEvalCompletionsRunDataSourceSamplingParamsBuilder()
            ..update(updates))
          ._build();

  _$CreateEvalCompletionsRunDataSourceSamplingParams._(
      {this.temperature,
      this.maxCompletionTokens,
      this.topP,
      this.seed,
      this.responseFormat,
      this.tools})
      : super._();
  @override
  CreateEvalCompletionsRunDataSourceSamplingParams rebuild(
          void Function(CreateEvalCompletionsRunDataSourceSamplingParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder toBuilder() =>
      CreateEvalCompletionsRunDataSourceSamplingParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalCompletionsRunDataSourceSamplingParams &&
        temperature == other.temperature &&
        maxCompletionTokens == other.maxCompletionTokens &&
        topP == other.topP &&
        seed == other.seed &&
        responseFormat == other.responseFormat &&
        tools == other.tools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxCompletionTokens.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateEvalCompletionsRunDataSourceSamplingParams')
          ..add('temperature', temperature)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('topP', topP)
          ..add('seed', seed)
          ..add('responseFormat', responseFormat)
          ..add('tools', tools))
        .toString();
  }
}

class CreateEvalCompletionsRunDataSourceSamplingParamsBuilder
    implements
        Builder<CreateEvalCompletionsRunDataSourceSamplingParams,
            CreateEvalCompletionsRunDataSourceSamplingParamsBuilder> {
  _$CreateEvalCompletionsRunDataSourceSamplingParams? _$v;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  int? _maxCompletionTokens;
  int? get maxCompletionTokens => _$this._maxCompletionTokens;
  set maxCompletionTokens(int? maxCompletionTokens) =>
      _$this._maxCompletionTokens = maxCompletionTokens;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  CreateChatCompletionRequestAllOfResponseFormatBuilder? _responseFormat;
  CreateChatCompletionRequestAllOfResponseFormatBuilder get responseFormat =>
      _$this._responseFormat ??=
          CreateChatCompletionRequestAllOfResponseFormatBuilder();
  set responseFormat(
          CreateChatCompletionRequestAllOfResponseFormatBuilder?
              responseFormat) =>
      _$this._responseFormat = responseFormat;

  ListBuilder<ChatCompletionTool>? _tools;
  ListBuilder<ChatCompletionTool> get tools =>
      _$this._tools ??= ListBuilder<ChatCompletionTool>();
  set tools(ListBuilder<ChatCompletionTool>? tools) => _$this._tools = tools;

  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder() {
    CreateEvalCompletionsRunDataSourceSamplingParams._defaults(this);
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _temperature = $v.temperature;
      _maxCompletionTokens = $v.maxCompletionTokens;
      _topP = $v.topP;
      _seed = $v.seed;
      _responseFormat = $v.responseFormat?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalCompletionsRunDataSourceSamplingParams other) {
    _$v = other as _$CreateEvalCompletionsRunDataSourceSamplingParams;
  }

  @override
  void update(
      void Function(CreateEvalCompletionsRunDataSourceSamplingParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalCompletionsRunDataSourceSamplingParams build() => _build();

  _$CreateEvalCompletionsRunDataSourceSamplingParams _build() {
    _$CreateEvalCompletionsRunDataSourceSamplingParams _$result;
    try {
      _$result = _$v ??
          _$CreateEvalCompletionsRunDataSourceSamplingParams._(
            temperature: temperature,
            maxCompletionTokens: maxCompletionTokens,
            topP: topP,
            seed: seed,
            responseFormat: _responseFormat?.build(),
            tools: _tools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseFormat';
        _responseFormat?.build();
        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalCompletionsRunDataSourceSamplingParams',
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
