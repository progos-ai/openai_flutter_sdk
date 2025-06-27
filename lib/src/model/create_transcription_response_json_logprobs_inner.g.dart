// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_response_json_logprobs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranscriptionResponseJsonLogprobsInner
    extends CreateTranscriptionResponseJsonLogprobsInner {
  @override
  final String? token;
  @override
  final num? logprob;
  @override
  final BuiltList<num>? bytes;

  factory _$CreateTranscriptionResponseJsonLogprobsInner(
          [void Function(CreateTranscriptionResponseJsonLogprobsInnerBuilder)?
              updates]) =>
      (CreateTranscriptionResponseJsonLogprobsInnerBuilder()..update(updates))
          ._build();

  _$CreateTranscriptionResponseJsonLogprobsInner._(
      {this.token, this.logprob, this.bytes})
      : super._();
  @override
  CreateTranscriptionResponseJsonLogprobsInner rebuild(
          void Function(CreateTranscriptionResponseJsonLogprobsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionResponseJsonLogprobsInnerBuilder toBuilder() =>
      CreateTranscriptionResponseJsonLogprobsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionResponseJsonLogprobsInner &&
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
    return (newBuiltValueToStringHelper(
            r'CreateTranscriptionResponseJsonLogprobsInner')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes))
        .toString();
  }
}

class CreateTranscriptionResponseJsonLogprobsInnerBuilder
    implements
        Builder<CreateTranscriptionResponseJsonLogprobsInner,
            CreateTranscriptionResponseJsonLogprobsInnerBuilder> {
  _$CreateTranscriptionResponseJsonLogprobsInner? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<num>? _bytes;
  ListBuilder<num> get bytes => _$this._bytes ??= ListBuilder<num>();
  set bytes(ListBuilder<num>? bytes) => _$this._bytes = bytes;

  CreateTranscriptionResponseJsonLogprobsInnerBuilder() {
    CreateTranscriptionResponseJsonLogprobsInner._defaults(this);
  }

  CreateTranscriptionResponseJsonLogprobsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _logprob = $v.logprob;
      _bytes = $v.bytes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionResponseJsonLogprobsInner other) {
    _$v = other as _$CreateTranscriptionResponseJsonLogprobsInner;
  }

  @override
  void update(
      void Function(CreateTranscriptionResponseJsonLogprobsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionResponseJsonLogprobsInner build() => _build();

  _$CreateTranscriptionResponseJsonLogprobsInner _build() {
    _$CreateTranscriptionResponseJsonLogprobsInner _$result;
    try {
      _$result = _$v ??
          _$CreateTranscriptionResponseJsonLogprobsInner._(
            token: token,
            logprob: logprob,
            bytes: _bytes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bytes';
        _bytes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTranscriptionResponseJsonLogprobsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
