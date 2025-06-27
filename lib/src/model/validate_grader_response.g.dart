// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_grader_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateGraderResponse extends ValidateGraderResponse {
  @override
  final FineTuneReinforcementMethodGrader? grader;

  factory _$ValidateGraderResponse(
          [void Function(ValidateGraderResponseBuilder)? updates]) =>
      (ValidateGraderResponseBuilder()..update(updates))._build();

  _$ValidateGraderResponse._({this.grader}) : super._();
  @override
  ValidateGraderResponse rebuild(
          void Function(ValidateGraderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateGraderResponseBuilder toBuilder() =>
      ValidateGraderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateGraderResponse && grader == other.grader;
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
    return (newBuiltValueToStringHelper(r'ValidateGraderResponse')
          ..add('grader', grader))
        .toString();
  }
}

class ValidateGraderResponseBuilder
    implements Builder<ValidateGraderResponse, ValidateGraderResponseBuilder> {
  _$ValidateGraderResponse? _$v;

  FineTuneReinforcementMethodGraderBuilder? _grader;
  FineTuneReinforcementMethodGraderBuilder get grader =>
      _$this._grader ??= FineTuneReinforcementMethodGraderBuilder();
  set grader(FineTuneReinforcementMethodGraderBuilder? grader) =>
      _$this._grader = grader;

  ValidateGraderResponseBuilder() {
    ValidateGraderResponse._defaults(this);
  }

  ValidateGraderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grader = $v.grader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateGraderResponse other) {
    _$v = other as _$ValidateGraderResponse;
  }

  @override
  void update(void Function(ValidateGraderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateGraderResponse build() => _build();

  _$ValidateGraderResponse _build() {
    _$ValidateGraderResponse _$result;
    try {
      _$result = _$v ??
          _$ValidateGraderResponse._(
            grader: _grader?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grader';
        _grader?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ValidateGraderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
