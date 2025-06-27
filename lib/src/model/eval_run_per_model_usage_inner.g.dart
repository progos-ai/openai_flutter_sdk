// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_per_model_usage_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunPerModelUsageInner extends EvalRunPerModelUsageInner {
  @override
  final String modelName;
  @override
  final int invocationCount;
  @override
  final int promptTokens;
  @override
  final int completionTokens;
  @override
  final int totalTokens;
  @override
  final int cachedTokens;

  factory _$EvalRunPerModelUsageInner(
          [void Function(EvalRunPerModelUsageInnerBuilder)? updates]) =>
      (EvalRunPerModelUsageInnerBuilder()..update(updates))._build();

  _$EvalRunPerModelUsageInner._(
      {required this.modelName,
      required this.invocationCount,
      required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens,
      required this.cachedTokens})
      : super._();
  @override
  EvalRunPerModelUsageInner rebuild(
          void Function(EvalRunPerModelUsageInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunPerModelUsageInnerBuilder toBuilder() =>
      EvalRunPerModelUsageInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunPerModelUsageInner &&
        modelName == other.modelName &&
        invocationCount == other.invocationCount &&
        promptTokens == other.promptTokens &&
        completionTokens == other.completionTokens &&
        totalTokens == other.totalTokens &&
        cachedTokens == other.cachedTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, invocationCount.hashCode);
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, completionTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jc(_$hash, cachedTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRunPerModelUsageInner')
          ..add('modelName', modelName)
          ..add('invocationCount', invocationCount)
          ..add('promptTokens', promptTokens)
          ..add('completionTokens', completionTokens)
          ..add('totalTokens', totalTokens)
          ..add('cachedTokens', cachedTokens))
        .toString();
  }
}

class EvalRunPerModelUsageInnerBuilder
    implements
        Builder<EvalRunPerModelUsageInner, EvalRunPerModelUsageInnerBuilder> {
  _$EvalRunPerModelUsageInner? _$v;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  int? _invocationCount;
  int? get invocationCount => _$this._invocationCount;
  set invocationCount(int? invocationCount) =>
      _$this._invocationCount = invocationCount;

  int? _promptTokens;
  int? get promptTokens => _$this._promptTokens;
  set promptTokens(int? promptTokens) => _$this._promptTokens = promptTokens;

  int? _completionTokens;
  int? get completionTokens => _$this._completionTokens;
  set completionTokens(int? completionTokens) =>
      _$this._completionTokens = completionTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  int? _cachedTokens;
  int? get cachedTokens => _$this._cachedTokens;
  set cachedTokens(int? cachedTokens) => _$this._cachedTokens = cachedTokens;

  EvalRunPerModelUsageInnerBuilder() {
    EvalRunPerModelUsageInner._defaults(this);
  }

  EvalRunPerModelUsageInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelName = $v.modelName;
      _invocationCount = $v.invocationCount;
      _promptTokens = $v.promptTokens;
      _completionTokens = $v.completionTokens;
      _totalTokens = $v.totalTokens;
      _cachedTokens = $v.cachedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunPerModelUsageInner other) {
    _$v = other as _$EvalRunPerModelUsageInner;
  }

  @override
  void update(void Function(EvalRunPerModelUsageInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunPerModelUsageInner build() => _build();

  _$EvalRunPerModelUsageInner _build() {
    final _$result = _$v ??
        _$EvalRunPerModelUsageInner._(
          modelName: BuiltValueNullFieldError.checkNotNull(
              modelName, r'EvalRunPerModelUsageInner', 'modelName'),
          invocationCount: BuiltValueNullFieldError.checkNotNull(
              invocationCount, r'EvalRunPerModelUsageInner', 'invocationCount'),
          promptTokens: BuiltValueNullFieldError.checkNotNull(
              promptTokens, r'EvalRunPerModelUsageInner', 'promptTokens'),
          completionTokens: BuiltValueNullFieldError.checkNotNull(
              completionTokens,
              r'EvalRunPerModelUsageInner',
              'completionTokens'),
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'EvalRunPerModelUsageInner', 'totalTokens'),
          cachedTokens: BuiltValueNullFieldError.checkNotNull(
              cachedTokens, r'EvalRunPerModelUsageInner', 'cachedTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
