// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_grader_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateGraderRequest extends ValidateGraderRequest {
  @override
  final FineTuneReinforcementMethodGrader grader;

  factory _$ValidateGraderRequest(
          [void Function(ValidateGraderRequestBuilder)? updates]) =>
      (ValidateGraderRequestBuilder()..update(updates))._build();

  _$ValidateGraderRequest._({required this.grader}) : super._();
  @override
  ValidateGraderRequest rebuild(
          void Function(ValidateGraderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateGraderRequestBuilder toBuilder() =>
      ValidateGraderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateGraderRequest && grader == other.grader;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grader.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateGraderRequest')
          ..add('grader', grader))
        .toString();
  }
}

class ValidateGraderRequestBuilder
    implements Builder<ValidateGraderRequest, ValidateGraderRequestBuilder> {
  _$ValidateGraderRequest? _$v;

  FineTuneReinforcementMethodGraderBuilder? _grader;
  FineTuneReinforcementMethodGraderBuilder get grader =>
      _$this._grader ??= FineTuneReinforcementMethodGraderBuilder();
  set grader(FineTuneReinforcementMethodGraderBuilder? grader) =>
      _$this._grader = grader;

  ValidateGraderRequestBuilder() {
    ValidateGraderRequest._defaults(this);
  }

  ValidateGraderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grader = $v.grader.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateGraderRequest other) {
    _$v = other as _$ValidateGraderRequest;
  }

  @override
  void update(void Function(ValidateGraderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateGraderRequest build() => _build();

  _$ValidateGraderRequest _build() {
    _$ValidateGraderRequest _$result;
    try {
      _$result = _$v ??
          _$ValidateGraderRequest._(
            grader: grader.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grader';
        grader.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ValidateGraderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
