// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_grader_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunGraderRequest extends RunGraderRequest {
  @override
  final FineTuneReinforcementMethodGrader grader;
  @override
  final JsonObject? item;
  @override
  final String modelSample;

  factory _$RunGraderRequest(
          [void Function(RunGraderRequestBuilder)? updates]) =>
      (RunGraderRequestBuilder()..update(updates))._build();

  _$RunGraderRequest._(
      {required this.grader, this.item, required this.modelSample})
      : super._();
  @override
  RunGraderRequest rebuild(void Function(RunGraderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunGraderRequestBuilder toBuilder() =>
      RunGraderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunGraderRequest &&
        grader == other.grader &&
        item == other.item &&
        modelSample == other.modelSample;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grader.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, modelSample.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunGraderRequest')
          ..add('grader', grader)
          ..add('item', item)
          ..add('modelSample', modelSample))
        .toString();
  }
}

class RunGraderRequestBuilder
    implements Builder<RunGraderRequest, RunGraderRequestBuilder> {
  _$RunGraderRequest? _$v;

  FineTuneReinforcementMethodGraderBuilder? _grader;
  FineTuneReinforcementMethodGraderBuilder get grader =>
      _$this._grader ??= FineTuneReinforcementMethodGraderBuilder();
  set grader(FineTuneReinforcementMethodGraderBuilder? grader) =>
      _$this._grader = grader;

  JsonObject? _item;
  JsonObject? get item => _$this._item;
  set item(JsonObject? item) => _$this._item = item;

  String? _modelSample;
  String? get modelSample => _$this._modelSample;
  set modelSample(String? modelSample) => _$this._modelSample = modelSample;

  RunGraderRequestBuilder() {
    RunGraderRequest._defaults(this);
  }

  RunGraderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grader = $v.grader.toBuilder();
      _item = $v.item;
      _modelSample = $v.modelSample;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunGraderRequest other) {
    _$v = other as _$RunGraderRequest;
  }

  @override
  void update(void Function(RunGraderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunGraderRequest build() => _build();

  _$RunGraderRequest _build() {
    _$RunGraderRequest _$result;
    try {
      _$result = _$v ??
          _$RunGraderRequest._(
            grader: grader.build(),
            item: item,
            modelSample: BuiltValueNullFieldError.checkNotNull(
                modelSample, r'RunGraderRequest', 'modelSample'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grader';
        grader.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunGraderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
