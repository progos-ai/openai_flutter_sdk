// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_prob_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogProbProperties extends LogProbProperties {
  @override
  final String token;
  @override
  final num logprob;
  @override
  final BuiltList<int> bytes;

  factory _$LogProbProperties(
          [void Function(LogProbPropertiesBuilder)? updates]) =>
      (LogProbPropertiesBuilder()..update(updates))._build();

  _$LogProbProperties._(
      {required this.token, required this.logprob, required this.bytes})
      : super._();
  @override
  LogProbProperties rebuild(void Function(LogProbPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogProbPropertiesBuilder toBuilder() =>
      LogProbPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogProbProperties &&
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
    return (newBuiltValueToStringHelper(r'LogProbProperties')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes))
        .toString();
  }
}

class LogProbPropertiesBuilder
    implements Builder<LogProbProperties, LogProbPropertiesBuilder> {
  _$LogProbProperties? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  LogProbPropertiesBuilder() {
    LogProbProperties._defaults(this);
  }

  LogProbPropertiesBuilder get _$this {
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
  void replace(LogProbProperties other) {
    _$v = other as _$LogProbProperties;
  }

  @override
  void update(void Function(LogProbPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogProbProperties build() => _build();

  _$LogProbProperties _build() {
    _$LogProbProperties _$result;
    try {
      _$result = _$v ??
          _$LogProbProperties._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'LogProbProperties', 'token'),
            logprob: BuiltValueNullFieldError.checkNotNull(
                logprob, r'LogProbProperties', 'logprob'),
            bytes: bytes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bytes';
        bytes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogProbProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
