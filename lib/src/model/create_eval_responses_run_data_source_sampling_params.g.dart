// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_responses_run_data_source_sampling_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEvalResponsesRunDataSourceSamplingParams
    extends CreateEvalResponsesRunDataSourceSamplingParams {
  @override
  final num? temperature;
  @override
  final int? maxCompletionTokens;
  @override
  final num? topP;
  @override
  final int? seed;
  @override
  final BuiltList<Tool>? tools;
  @override
  final CreateEvalResponsesRunDataSourceSamplingParamsText? text;

  factory _$CreateEvalResponsesRunDataSourceSamplingParams(
          [void Function(CreateEvalResponsesRunDataSourceSamplingParamsBuilder)?
              updates]) =>
      (CreateEvalResponsesRunDataSourceSamplingParamsBuilder()..update(updates))
          ._build();

  _$CreateEvalResponsesRunDataSourceSamplingParams._(
      {this.temperature,
      this.maxCompletionTokens,
      this.topP,
      this.seed,
      this.tools,
      this.text})
      : super._();
  @override
  CreateEvalResponsesRunDataSourceSamplingParams rebuild(
          void Function(CreateEvalResponsesRunDataSourceSamplingParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsBuilder toBuilder() =>
      CreateEvalResponsesRunDataSourceSamplingParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalResponsesRunDataSourceSamplingParams &&
        temperature == other.temperature &&
        maxCompletionTokens == other.maxCompletionTokens &&
        topP == other.topP &&
        seed == other.seed &&
        tools == other.tools &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxCompletionTokens.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateEvalResponsesRunDataSourceSamplingParams')
          ..add('temperature', temperature)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('topP', topP)
          ..add('seed', seed)
          ..add('tools', tools)
          ..add('text', text))
        .toString();
  }
}

class CreateEvalResponsesRunDataSourceSamplingParamsBuilder
    implements
        Builder<CreateEvalResponsesRunDataSourceSamplingParams,
            CreateEvalResponsesRunDataSourceSamplingParamsBuilder> {
  _$CreateEvalResponsesRunDataSourceSamplingParams? _$v;

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

  ListBuilder<Tool>? _tools;
  ListBuilder<Tool> get tools => _$this._tools ??= ListBuilder<Tool>();
  set tools(ListBuilder<Tool>? tools) => _$this._tools = tools;

  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder? _text;
  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder get text =>
      _$this._text ??=
          CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder();
  set text(CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder? text) =>
      _$this._text = text;

  CreateEvalResponsesRunDataSourceSamplingParamsBuilder() {
    CreateEvalResponsesRunDataSourceSamplingParams._defaults(this);
  }

  CreateEvalResponsesRunDataSourceSamplingParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _temperature = $v.temperature;
      _maxCompletionTokens = $v.maxCompletionTokens;
      _topP = $v.topP;
      _seed = $v.seed;
      _tools = $v.tools?.toBuilder();
      _text = $v.text?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalResponsesRunDataSourceSamplingParams other) {
    _$v = other as _$CreateEvalResponsesRunDataSourceSamplingParams;
  }

  @override
  void update(
      void Function(CreateEvalResponsesRunDataSourceSamplingParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalResponsesRunDataSourceSamplingParams build() => _build();

  _$CreateEvalResponsesRunDataSourceSamplingParams _build() {
    _$CreateEvalResponsesRunDataSourceSamplingParams _$result;
    try {
      _$result = _$v ??
          _$CreateEvalResponsesRunDataSourceSamplingParams._(
            temperature: temperature,
            maxCompletionTokens: maxCompletionTokens,
            topP: topP,
            seed: seed,
            tools: _tools?.build(),
            text: _text?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tools';
        _tools?.build();
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalResponsesRunDataSourceSamplingParams',
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
