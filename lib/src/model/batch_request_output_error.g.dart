// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_output_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchRequestOutputError extends BatchRequestOutputError {
  @override
  final String? code;
  @override
  final String? message;

  factory _$BatchRequestOutputError(
          [void Function(BatchRequestOutputErrorBuilder)? updates]) =>
      (BatchRequestOutputErrorBuilder()..update(updates))._build();

  _$BatchRequestOutputError._({this.code, this.message}) : super._();
  @override
  BatchRequestOutputError rebuild(
          void Function(BatchRequestOutputErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestOutputErrorBuilder toBuilder() =>
      BatchRequestOutputErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestOutputError &&
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
    return (newBuiltValueToStringHelper(r'BatchRequestOutputError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class BatchRequestOutputErrorBuilder
    implements
        Builder<BatchRequestOutputError, BatchRequestOutputErrorBuilder> {
  _$BatchRequestOutputError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BatchRequestOutputErrorBuilder() {
    BatchRequestOutputError._defaults(this);
  }

  BatchRequestOutputErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestOutputError other) {
    _$v = other as _$BatchRequestOutputError;
  }

  @override
  void update(void Function(BatchRequestOutputErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchRequestOutputError build() => _build();

  _$BatchRequestOutputError _build() {
    final _$result = _$v ??
        _$BatchRequestOutputError._(
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
