// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_result_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunResultCounts extends EvalRunResultCounts {
  @override
  final int total;
  @override
  final int errored;
  @override
  final int failed;
  @override
  final int passed;

  factory _$EvalRunResultCounts(
          [void Function(EvalRunResultCountsBuilder)? updates]) =>
      (EvalRunResultCountsBuilder()..update(updates))._build();

  _$EvalRunResultCounts._(
      {required this.total,
      required this.errored,
      required this.failed,
      required this.passed})
      : super._();
  @override
  EvalRunResultCounts rebuild(
          void Function(EvalRunResultCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunResultCountsBuilder toBuilder() =>
      EvalRunResultCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunResultCounts &&
        total == other.total &&
        errored == other.errored &&
        failed == other.failed &&
        passed == other.passed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, errored.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, passed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalRunResultCounts')
          ..add('total', total)
          ..add('errored', errored)
          ..add('failed', failed)
          ..add('passed', passed))
        .toString();
  }
}

class EvalRunResultCountsBuilder
    implements Builder<EvalRunResultCounts, EvalRunResultCountsBuilder> {
  _$EvalRunResultCounts? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _errored;
  int? get errored => _$this._errored;
  set errored(int? errored) => _$this._errored = errored;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _passed;
  int? get passed => _$this._passed;
  set passed(int? passed) => _$this._passed = passed;

  EvalRunResultCountsBuilder() {
    EvalRunResultCounts._defaults(this);
  }

  EvalRunResultCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _errored = $v.errored;
      _failed = $v.failed;
      _passed = $v.passed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunResultCounts other) {
    _$v = other as _$EvalRunResultCounts;
  }

  @override
  void update(void Function(EvalRunResultCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunResultCounts build() => _build();

  _$EvalRunResultCounts _build() {
    final _$result = _$v ??
        _$EvalRunResultCounts._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'EvalRunResultCounts', 'total'),
          errored: BuiltValueNullFieldError.checkNotNull(
              errored, r'EvalRunResultCounts', 'errored'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'EvalRunResultCounts', 'failed'),
          passed: BuiltValueNullFieldError.checkNotNull(
              passed, r'EvalRunResultCounts', 'passed'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
