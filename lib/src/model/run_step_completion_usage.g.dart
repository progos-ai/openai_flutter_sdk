// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_completion_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepCompletionUsage extends RunStepCompletionUsage {
  @override
  final int completionTokens;
  @override
  final int promptTokens;
  @override
  final int totalTokens;

  factory _$RunStepCompletionUsage(
          [void Function(RunStepCompletionUsageBuilder)? updates]) =>
      (RunStepCompletionUsageBuilder()..update(updates))._build();

  _$RunStepCompletionUsage._(
      {required this.completionTokens,
      required this.promptTokens,
      required this.totalTokens})
      : super._();
  @override
  RunStepCompletionUsage rebuild(
          void Function(RunStepCompletionUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepCompletionUsageBuilder toBuilder() =>
      RunStepCompletionUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepCompletionUsage &&
        completionTokens == other.completionTokens &&
        promptTokens == other.promptTokens &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completionTokens.hashCode);
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepCompletionUsage')
          ..add('completionTokens', completionTokens)
          ..add('promptTokens', promptTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class RunStepCompletionUsageBuilder
    implements Builder<RunStepCompletionUsage, RunStepCompletionUsageBuilder> {
  _$RunStepCompletionUsage? _$v;

  int? _completionTokens;
  int? get completionTokens => _$this._completionTokens;
  set completionTokens(int? completionTokens) =>
      _$this._completionTokens = completionTokens;

  int? _promptTokens;
  int? get promptTokens => _$this._promptTokens;
  set promptTokens(int? promptTokens) => _$this._promptTokens = promptTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  RunStepCompletionUsageBuilder() {
    RunStepCompletionUsage._defaults(this);
  }

  RunStepCompletionUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completionTokens = $v.completionTokens;
      _promptTokens = $v.promptTokens;
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepCompletionUsage other) {
    _$v = other as _$RunStepCompletionUsage;
  }

  @override
  void update(void Function(RunStepCompletionUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepCompletionUsage build() => _build();

  _$RunStepCompletionUsage _build() {
    final _$result = _$v ??
        _$RunStepCompletionUsage._(
          completionTokens: BuiltValueNullFieldError.checkNotNull(
              completionTokens, r'RunStepCompletionUsage', 'completionTokens'),
          promptTokens: BuiltValueNullFieldError.checkNotNull(
              promptTokens, r'RunStepCompletionUsage', 'promptTokens'),
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'RunStepCompletionUsage', 'totalTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
