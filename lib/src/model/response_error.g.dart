// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseError extends ResponseError {
  @override
  final ResponseErrorCode code;
  @override
  final String message;

  factory _$ResponseError([void Function(ResponseErrorBuilder)? updates]) =>
      (ResponseErrorBuilder()..update(updates))._build();

  _$ResponseError._({required this.code, required this.message}) : super._();
  @override
  ResponseError rebuild(void Function(ResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseErrorBuilder toBuilder() => ResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseError &&
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
    return (newBuiltValueToStringHelper(r'ResponseError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ResponseErrorBuilder
    implements Builder<ResponseError, ResponseErrorBuilder> {
  _$ResponseError? _$v;

  ResponseErrorCode? _code;
  ResponseErrorCode? get code => _$this._code;
  set code(ResponseErrorCode? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ResponseErrorBuilder() {
    ResponseError._defaults(this);
  }

  ResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseError other) {
    _$v = other as _$ResponseError;
  }

  @override
  void update(void Function(ResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseError build() => _build();

  _$ResponseError _build() {
    final _$result = _$v ??
        _$ResponseError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ResponseError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ResponseError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
