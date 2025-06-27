// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_per_testing_criteria_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunPerTestingCriteriaResultsInner
    extends EvalRunPerTestingCriteriaResultsInner {
  @override
  final String testingCriteria;
  @override
  final int passed;
  @override
  final int failed;

  factory _$EvalRunPerTestingCriteriaResultsInner(
          [void Function(EvalRunPerTestingCriteriaResultsInnerBuilder)?
              updates]) =>
      (EvalRunPerTestingCriteriaResultsInnerBuilder()..update(updates))
          ._build();

  _$EvalRunPerTestingCriteriaResultsInner._(
      {required this.testingCriteria,
      required this.passed,
      required this.failed})
      : super._();
  @override
  EvalRunPerTestingCriteriaResultsInner rebuild(
          void Function(EvalRunPerTestingCriteriaResultsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunPerTestingCriteriaResultsInnerBuilder toBuilder() =>
      EvalRunPerTestingCriteriaResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunPerTestingCriteriaResultsInner &&
        testingCriteria == other.testingCriteria &&
        passed == other.passed &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, testingCriteria.hashCode);
    _$hash = $jc(_$hash, passed.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EvalRunPerTestingCriteriaResultsInner')
          ..add('testingCriteria', testingCriteria)
          ..add('passed', passed)
          ..add('failed', failed))
        .toString();
  }
}

class EvalRunPerTestingCriteriaResultsInnerBuilder
    implements
        Builder<EvalRunPerTestingCriteriaResultsInner,
            EvalRunPerTestingCriteriaResultsInnerBuilder> {
  _$EvalRunPerTestingCriteriaResultsInner? _$v;

  String? _testingCriteria;
  String? get testingCriteria => _$this._testingCriteria;
  set testingCriteria(String? testingCriteria) =>
      _$this._testingCriteria = testingCriteria;

  int? _passed;
  int? get passed => _$this._passed;
  set passed(int? passed) => _$this._passed = passed;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  EvalRunPerTestingCriteriaResultsInnerBuilder() {
    EvalRunPerTestingCriteriaResultsInner._defaults(this);
  }

  EvalRunPerTestingCriteriaResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _testingCriteria = $v.testingCriteria;
      _passed = $v.passed;
      _failed = $v.failed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunPerTestingCriteriaResultsInner other) {
    _$v = other as _$EvalRunPerTestingCriteriaResultsInner;
  }

  @override
  void update(
      void Function(EvalRunPerTestingCriteriaResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunPerTestingCriteriaResultsInner build() => _build();

  _$EvalRunPerTestingCriteriaResultsInner _build() {
    final _$result = _$v ??
        _$EvalRunPerTestingCriteriaResultsInner._(
          testingCriteria: BuiltValueNullFieldError.checkNotNull(
              testingCriteria,
              r'EvalRunPerTestingCriteriaResultsInner',
              'testingCriteria'),
          passed: BuiltValueNullFieldError.checkNotNull(
              passed, r'EvalRunPerTestingCriteriaResultsInner', 'passed'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'EvalRunPerTestingCriteriaResultsInner', 'failed'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
