// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalApiError extends EvalApiError {
  @override
  final String code;
  @override
  final String message;

  factory _$EvalApiError([void Function(EvalApiErrorBuilder)? updates]) =>
      (EvalApiErrorBuilder()..update(updates))._build();

  _$EvalApiError._({required this.code, required this.message}) : super._();
  @override
  EvalApiError rebuild(void Function(EvalApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalApiErrorBuilder toBuilder() => EvalApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalApiError &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalApiError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class EvalApiErrorBuilder
    implements Builder<EvalApiError, EvalApiErrorBuilder> {
  _$EvalApiError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EvalApiErrorBuilder() {
    EvalApiError._defaults(this);
  }

  EvalApiErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalApiError other) {
    _$v = other as _$EvalApiError;
  }

  @override
  void update(void Function(EvalApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalApiError build() => _build();

  _$EvalApiError _build() {
    final _$result = _$v ??
        _$EvalApiError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EvalApiError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'EvalApiError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
