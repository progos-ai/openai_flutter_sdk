// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_errors_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchErrorsDataInner extends BatchErrorsDataInner {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? param;
  @override
  final int? line;

  factory _$BatchErrorsDataInner(
          [void Function(BatchErrorsDataInnerBuilder)? updates]) =>
      (BatchErrorsDataInnerBuilder()..update(updates))._build();

  _$BatchErrorsDataInner._({this.code, this.message, this.param, this.line})
      : super._();
  @override
  BatchErrorsDataInner rebuild(
          void Function(BatchErrorsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchErrorsDataInnerBuilder toBuilder() =>
      BatchErrorsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchErrorsDataInner &&
        code == other.code &&
        message == other.message &&
        param == other.param &&
        line == other.line;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchErrorsDataInner')
          ..add('code', code)
          ..add('message', message)
          ..add('param', param)
          ..add('line', line))
        .toString();
  }
}

class BatchErrorsDataInnerBuilder
    implements Builder<BatchErrorsDataInner, BatchErrorsDataInnerBuilder> {
  _$BatchErrorsDataInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  int? _line;
  int? get line => _$this._line;
  set line(int? line) => _$this._line = line;

  BatchErrorsDataInnerBuilder() {
    BatchErrorsDataInner._defaults(this);
  }

  BatchErrorsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _param = $v.param;
      _line = $v.line;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchErrorsDataInner other) {
    _$v = other as _$BatchErrorsDataInner;
  }

  @override
  void update(void Function(BatchErrorsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchErrorsDataInner build() => _build();

  _$BatchErrorsDataInner _build() {
    final _$result = _$v ??
        _$BatchErrorsDataInner._(
          code: code,
          message: message,
          param: param,
          line: line,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
