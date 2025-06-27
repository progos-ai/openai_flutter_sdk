// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_log_prob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopLogProb extends TopLogProb {
  @override
  final String token;
  @override
  final num logprob;
  @override
  final BuiltList<int> bytes;

  factory _$TopLogProb([void Function(TopLogProbBuilder)? updates]) =>
      (TopLogProbBuilder()..update(updates))._build();

  _$TopLogProb._(
      {required this.token, required this.logprob, required this.bytes})
      : super._();
  @override
  TopLogProb rebuild(void Function(TopLogProbBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopLogProbBuilder toBuilder() => TopLogProbBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopLogProb &&
        token == other.token &&
        logprob == other.logprob &&
        bytes == other.bytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, logprob.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopLogProb')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes))
        .toString();
  }
}

class TopLogProbBuilder implements Builder<TopLogProb, TopLogProbBuilder> {
  _$TopLogProb? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  TopLogProbBuilder() {
    TopLogProb._defaults(this);
  }

  TopLogProbBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _logprob = $v.logprob;
      _bytes = $v.bytes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopLogProb other) {
    _$v = other as _$TopLogProb;
  }

  @override
  void update(void Function(TopLogProbBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopLogProb build() => _build();

  _$TopLogProb _build() {
    _$TopLogProb _$result;
    try {
      _$result = _$v ??
          _$TopLogProb._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'TopLogProb', 'token'),
            logprob: BuiltValueNullFieldError.checkNotNull(
                logprob, r'TopLogProb', 'logprob'),
            bytes: bytes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bytes';
        bytes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TopLogProb', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
