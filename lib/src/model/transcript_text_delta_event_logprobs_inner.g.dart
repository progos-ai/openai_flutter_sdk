// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_delta_event_logprobs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscriptTextDeltaEventLogprobsInner
    extends TranscriptTextDeltaEventLogprobsInner {
  @override
  final String? token;
  @override
  final num? logprob;
  @override
  final BuiltList<int>? bytes;

  factory _$TranscriptTextDeltaEventLogprobsInner(
          [void Function(TranscriptTextDeltaEventLogprobsInnerBuilder)?
              updates]) =>
      (TranscriptTextDeltaEventLogprobsInnerBuilder()..update(updates))
          ._build();

  _$TranscriptTextDeltaEventLogprobsInner._(
      {this.token, this.logprob, this.bytes})
      : super._();
  @override
  TranscriptTextDeltaEventLogprobsInner rebuild(
          void Function(TranscriptTextDeltaEventLogprobsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextDeltaEventLogprobsInnerBuilder toBuilder() =>
      TranscriptTextDeltaEventLogprobsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextDeltaEventLogprobsInner &&
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
            r'TranscriptTextDeltaEventLogprobsInner')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes))
        .toString();
  }
}

class TranscriptTextDeltaEventLogprobsInnerBuilder
    implements
        Builder<TranscriptTextDeltaEventLogprobsInner,
            TranscriptTextDeltaEventLogprobsInnerBuilder> {
  _$TranscriptTextDeltaEventLogprobsInner? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  TranscriptTextDeltaEventLogprobsInnerBuilder() {
    TranscriptTextDeltaEventLogprobsInner._defaults(this);
  }

  TranscriptTextDeltaEventLogprobsInnerBuilder get _$this {
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
  void replace(TranscriptTextDeltaEventLogprobsInner other) {
    _$v = other as _$TranscriptTextDeltaEventLogprobsInner;
  }

  @override
  void update(
      void Function(TranscriptTextDeltaEventLogprobsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextDeltaEventLogprobsInner build() => _build();

  _$TranscriptTextDeltaEventLogprobsInner _build() {
    _$TranscriptTextDeltaEventLogprobsInner _$result;
    try {
      _$result = _$v ??
          _$TranscriptTextDeltaEventLogprobsInner._(
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
            r'TranscriptTextDeltaEventLogprobsInner',
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
