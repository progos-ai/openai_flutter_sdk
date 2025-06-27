// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item_sample.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunOutputItemSample extends EvalRunOutputItemSample {
  @override
  final BuiltList<EvalRunOutputItemSampleInputInner> input;
  @override
  final BuiltList<EvalRunOutputItemSampleOutputInner> output;
  @override
  final String finishReason;
  @override
  final String model;
  @override
  final EvalRunOutputItemSampleUsage usage;
  @override
  final EvalApiError error;
  @override
  final num temperature;
  @override
  final int maxCompletionTokens;
  @override
  final num topP;
  @override
  final int seed;

  factory _$EvalRunOutputItemSample(
          [void Function(EvalRunOutputItemSampleBuilder)? updates]) =>
      (EvalRunOutputItemSampleBuilder()..update(updates))._build();

  _$EvalRunOutputItemSample._(
      {required this.input,
      required this.output,
      required this.finishReason,
      required this.model,
      required this.usage,
      required this.error,
      required this.temperature,
      required this.maxCompletionTokens,
      required this.topP,
      required this.seed})
      : super._();
  @override
  EvalRunOutputItemSample rebuild(
          void Function(EvalRunOutputItemSampleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemSampleBuilder toBuilder() =>
      EvalRunOutputItemSampleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItemSample &&
        input == other.input &&
        output == other.output &&
        finishReason == other.finishReason &&
        model == other.model &&
        usage == other.usage &&
        error == other.error &&
        temperature == other.temperature &&
        maxCompletionTokens == other.maxCompletionTokens &&
        topP == other.topP &&
        seed == other.seed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, finishReason.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxCompletionTokens.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRunOutputItemSample')
          ..add('input', input)
          ..add('output', output)
          ..add('finishReason', finishReason)
          ..add('model', model)
          ..add('usage', usage)
          ..add('error', error)
          ..add('temperature', temperature)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('topP', topP)
          ..add('seed', seed))
        .toString();
  }
}

class EvalRunOutputItemSampleBuilder
    implements
        Builder<EvalRunOutputItemSample, EvalRunOutputItemSampleBuilder> {
  _$EvalRunOutputItemSample? _$v;

  ListBuilder<EvalRunOutputItemSampleInputInner>? _input;
  ListBuilder<EvalRunOutputItemSampleInputInner> get input =>
      _$this._input ??= ListBuilder<EvalRunOutputItemSampleInputInner>();
  set input(ListBuilder<EvalRunOutputItemSampleInputInner>? input) =>
      _$this._input = input;

  ListBuilder<EvalRunOutputItemSampleOutputInner>? _output;
  ListBuilder<EvalRunOutputItemSampleOutputInner> get output =>
      _$this._output ??= ListBuilder<EvalRunOutputItemSampleOutputInner>();
  set output(ListBuilder<EvalRunOutputItemSampleOutputInner>? output) =>
      _$this._output = output;

  String? _finishReason;
  String? get finishReason => _$this._finishReason;
  set finishReason(String? finishReason) => _$this._finishReason = finishReason;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  EvalRunOutputItemSampleUsageBuilder? _usage;
  EvalRunOutputItemSampleUsageBuilder get usage =>
      _$this._usage ??= EvalRunOutputItemSampleUsageBuilder();
  set usage(EvalRunOutputItemSampleUsageBuilder? usage) =>
      _$this._usage = usage;

  EvalApiErrorBuilder? _error;
  EvalApiErrorBuilder get error => _$this._error ??= EvalApiErrorBuilder();
  set error(EvalApiErrorBuilder? error) => _$this._error = error;

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

  EvalRunOutputItemSampleBuilder() {
    EvalRunOutputItemSample._defaults(this);
  }

  EvalRunOutputItemSampleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _output = $v.output.toBuilder();
      _finishReason = $v.finishReason;
      _model = $v.model;
      _usage = $v.usage.toBuilder();
      _error = $v.error.toBuilder();
      _temperature = $v.temperature;
      _maxCompletionTokens = $v.maxCompletionTokens;
      _topP = $v.topP;
      _seed = $v.seed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunOutputItemSample other) {
    _$v = other as _$EvalRunOutputItemSample;
  }

  @override
  void update(void Function(EvalRunOutputItemSampleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItemSample build() => _build();

  _$EvalRunOutputItemSample _build() {
    _$EvalRunOutputItemSample _$result;
    try {
      _$result = _$v ??
          _$EvalRunOutputItemSample._(
            input: input.build(),
            output: output.build(),
            finishReason: BuiltValueNullFieldError.checkNotNull(
                finishReason, r'EvalRunOutputItemSample', 'finishReason'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'EvalRunOutputItemSample', 'model'),
            usage: usage.build(),
            error: error.build(),
            temperature: BuiltValueNullFieldError.checkNotNull(
                temperature, r'EvalRunOutputItemSample', 'temperature'),
            maxCompletionTokens: BuiltValueNullFieldError.checkNotNull(
                maxCompletionTokens,
                r'EvalRunOutputItemSample',
                'maxCompletionTokens'),
            topP: BuiltValueNullFieldError.checkNotNull(
                topP, r'EvalRunOutputItemSample', 'topP'),
            seed: BuiltValueNullFieldError.checkNotNull(
                seed, r'EvalRunOutputItemSample', 'seed'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'output';
        output.build();

        _$failedField = 'usage';
        usage.build();
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalRunOutputItemSample', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
