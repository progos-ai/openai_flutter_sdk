// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item_sample_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunOutputItemSampleUsage extends EvalRunOutputItemSampleUsage {
  @override
  final int totalTokens;
  @override
  final int completionTokens;
  @override
  final int promptTokens;
  @override
  final int cachedTokens;

  factory _$EvalRunOutputItemSampleUsage(
          [void Function(EvalRunOutputItemSampleUsageBuilder)? updates]) =>
      (EvalRunOutputItemSampleUsageBuilder()..update(updates))._build();

  _$EvalRunOutputItemSampleUsage._(
      {required this.totalTokens,
      required this.completionTokens,
      required this.promptTokens,
      required this.cachedTokens})
      : super._();
  @override
  EvalRunOutputItemSampleUsage rebuild(
          void Function(EvalRunOutputItemSampleUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemSampleUsageBuilder toBuilder() =>
      EvalRunOutputItemSampleUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItemSampleUsage &&
        totalTokens == other.totalTokens &&
        completionTokens == other.completionTokens &&
        promptTokens == other.promptTokens &&
        cachedTokens == other.cachedTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jc(_$hash, completionTokens.hashCode);
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, cachedTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRunOutputItemSampleUsage')
          ..add('totalTokens', totalTokens)
          ..add('completionTokens', completionTokens)
          ..add('promptTokens', promptTokens)
          ..add('cachedTokens', cachedTokens))
        .toString();
  }
}

class EvalRunOutputItemSampleUsageBuilder
    implements
        Builder<EvalRunOutputItemSampleUsage,
            EvalRunOutputItemSampleUsageBuilder> {
  _$EvalRunOutputItemSampleUsage? _$v;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  int? _completionTokens;
  int? get completionTokens => _$this._completionTokens;
  set completionTokens(int? completionTokens) =>
      _$this._completionTokens = completionTokens;

  int? _promptTokens;
  int? get promptTokens => _$this._promptTokens;
  set promptTokens(int? promptTokens) => _$this._promptTokens = promptTokens;

  int? _cachedTokens;
  int? get cachedTokens => _$this._cachedTokens;
  set cachedTokens(int? cachedTokens) => _$this._cachedTokens = cachedTokens;

  EvalRunOutputItemSampleUsageBuilder() {
    EvalRunOutputItemSampleUsage._defaults(this);
  }

  EvalRunOutputItemSampleUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTokens = $v.totalTokens;
      _completionTokens = $v.completionTokens;
      _promptTokens = $v.promptTokens;
      _cachedTokens = $v.cachedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunOutputItemSampleUsage other) {
    _$v = other as _$EvalRunOutputItemSampleUsage;
  }

  @override
  void update(void Function(EvalRunOutputItemSampleUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItemSampleUsage build() => _build();

  _$EvalRunOutputItemSampleUsage _build() {
    final _$result = _$v ??
        _$EvalRunOutputItemSampleUsage._(
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'EvalRunOutputItemSampleUsage', 'totalTokens'),
          completionTokens: BuiltValueNullFieldError.checkNotNull(
              completionTokens,
              r'EvalRunOutputItemSampleUsage',
              'completionTokens'),
          promptTokens: BuiltValueNullFieldError.checkNotNull(
              promptTokens, r'EvalRunOutputItemSampleUsage', 'promptTokens'),
          cachedTokens: BuiltValueNullFieldError.checkNotNull(
              cachedTokens, r'EvalRunOutputItemSampleUsage', 'cachedTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
