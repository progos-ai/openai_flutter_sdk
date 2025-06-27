// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_completion_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunCompletionUsage extends RunCompletionUsage {
  @override
  final int completionTokens;
  @override
  final int promptTokens;
  @override
  final int totalTokens;

  factory _$RunCompletionUsage(
          [void Function(RunCompletionUsageBuilder)? updates]) =>
      (RunCompletionUsageBuilder()..update(updates))._build();

  _$RunCompletionUsage._(
      {required this.completionTokens,
      required this.promptTokens,
      required this.totalTokens})
      : super._();
  @override
  RunCompletionUsage rebuild(
          void Function(RunCompletionUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunCompletionUsageBuilder toBuilder() =>
      RunCompletionUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunCompletionUsage &&
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
    return (newBuiltValueToStringHelper(r'RunCompletionUsage')
          ..add('completionTokens', completionTokens)
          ..add('promptTokens', promptTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class RunCompletionUsageBuilder
    implements Builder<RunCompletionUsage, RunCompletionUsageBuilder> {
  _$RunCompletionUsage? _$v;

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

  RunCompletionUsageBuilder() {
    RunCompletionUsage._defaults(this);
  }

  RunCompletionUsageBuilder get _$this {
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
  void replace(RunCompletionUsage other) {
    _$v = other as _$RunCompletionUsage;
  }

  @override
  void update(void Function(RunCompletionUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunCompletionUsage build() => _build();

  _$RunCompletionUsage _build() {
    final _$result = _$v ??
        _$RunCompletionUsage._(
          completionTokens: BuiltValueNullFieldError.checkNotNull(
              completionTokens, r'RunCompletionUsage', 'completionTokens'),
          promptTokens: BuiltValueNullFieldError.checkNotNull(
              promptTokens, r'RunCompletionUsage', 'promptTokens'),
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'RunCompletionUsage', 'totalTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
