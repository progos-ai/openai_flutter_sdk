// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_prob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogProb extends LogProb {
  @override
  final String token;
  @override
  final num logprob;
  @override
  final BuiltList<int> bytes;
  @override
  final BuiltList<TopLogProb> topLogprobs;

  factory _$LogProb([void Function(LogProbBuilder)? updates]) =>
      (LogProbBuilder()..update(updates))._build();

  _$LogProb._(
      {required this.token,
      required this.logprob,
      required this.bytes,
      required this.topLogprobs})
      : super._();
  @override
  LogProb rebuild(void Function(LogProbBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogProbBuilder toBuilder() => LogProbBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogProb &&
        token == other.token &&
        logprob == other.logprob &&
        bytes == other.bytes &&
        topLogprobs == other.topLogprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, logprob.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, topLogprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogProb')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes)
          ..add('topLogprobs', topLogprobs))
        .toString();
  }
}

class LogProbBuilder implements Builder<LogProb, LogProbBuilder> {
  _$LogProb? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  ListBuilder<TopLogProb>? _topLogprobs;
  ListBuilder<TopLogProb> get topLogprobs =>
      _$this._topLogprobs ??= ListBuilder<TopLogProb>();
  set topLogprobs(ListBuilder<TopLogProb>? topLogprobs) =>
      _$this._topLogprobs = topLogprobs;

  LogProbBuilder() {
    LogProb._defaults(this);
  }

  LogProbBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _logprob = $v.logprob;
      _bytes = $v.bytes.toBuilder();
      _topLogprobs = $v.topLogprobs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogProb other) {
    _$v = other as _$LogProb;
  }

  @override
  void update(void Function(LogProbBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogProb build() => _build();

  _$LogProb _build() {
    _$LogProb _$result;
    try {
      _$result = _$v ??
          _$LogProb._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'LogProb', 'token'),
            logprob: BuiltValueNullFieldError.checkNotNull(
                logprob, r'LogProb', 'logprob'),
            bytes: bytes.build(),
            topLogprobs: topLogprobs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bytes';
        bytes.build();
        _$failedField = 'topLogprobs';
        topLogprobs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogProb', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
