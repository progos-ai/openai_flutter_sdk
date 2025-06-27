// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTuningJobError extends FineTuningJobError {
  @override
  final String code;
  @override
  final String message;
  @override
  final String param;

  factory _$FineTuningJobError(
          [void Function(FineTuningJobErrorBuilder)? updates]) =>
      (FineTuningJobErrorBuilder()..update(updates))._build();

  _$FineTuningJobError._(
      {required this.code, required this.message, required this.param})
      : super._();
  @override
  FineTuningJobError rebuild(
          void Function(FineTuningJobErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobErrorBuilder toBuilder() =>
      FineTuningJobErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJobError &&
        code == other.code &&
        message == other.message &&
        param == other.param;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJobError')
          ..add('code', code)
          ..add('message', message)
          ..add('param', param))
        .toString();
  }
}

class FineTuningJobErrorBuilder
    implements Builder<FineTuningJobError, FineTuningJobErrorBuilder> {
  _$FineTuningJobError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  FineTuningJobErrorBuilder() {
    FineTuningJobError._defaults(this);
  }

  FineTuningJobErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _param = $v.param;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJobError other) {
    _$v = other as _$FineTuningJobError;
  }

  @override
  void update(void Function(FineTuningJobErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJobError build() => _build();

  _$FineTuningJobError _build() {
    final _$result = _$v ??
        _$FineTuningJobError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'FineTuningJobError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'FineTuningJobError', 'message'),
          param: BuiltValueNullFieldError.checkNotNull(
              param, r'FineTuningJobError', 'param'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
