// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_token_logprob_top_logprobs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionTokenLogprobTopLogprobsInner
    extends ChatCompletionTokenLogprobTopLogprobsInner {
  @override
  final String token;
  @override
  final num logprob;
  @override
  final BuiltList<int> bytes;

  factory _$ChatCompletionTokenLogprobTopLogprobsInner(
          [void Function(ChatCompletionTokenLogprobTopLogprobsInnerBuilder)?
              updates]) =>
      (ChatCompletionTokenLogprobTopLogprobsInnerBuilder()..update(updates))
          ._build();

  _$ChatCompletionTokenLogprobTopLogprobsInner._(
      {required this.token, required this.logprob, required this.bytes})
      : super._();
  @override
  ChatCompletionTokenLogprobTopLogprobsInner rebuild(
          void Function(ChatCompletionTokenLogprobTopLogprobsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionTokenLogprobTopLogprobsInnerBuilder toBuilder() =>
      ChatCompletionTokenLogprobTopLogprobsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionTokenLogprobTopLogprobsInner &&
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
            r'ChatCompletionTokenLogprobTopLogprobsInner')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes))
        .toString();
  }
}

class ChatCompletionTokenLogprobTopLogprobsInnerBuilder
    implements
        Builder<ChatCompletionTokenLogprobTopLogprobsInner,
            ChatCompletionTokenLogprobTopLogprobsInnerBuilder> {
  _$ChatCompletionTokenLogprobTopLogprobsInner? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  ChatCompletionTokenLogprobTopLogprobsInnerBuilder() {
    ChatCompletionTokenLogprobTopLogprobsInner._defaults(this);
  }

  ChatCompletionTokenLogprobTopLogprobsInnerBuilder get _$this {
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
  void replace(ChatCompletionTokenLogprobTopLogprobsInner other) {
    _$v = other as _$ChatCompletionTokenLogprobTopLogprobsInner;
  }

  @override
  void update(
      void Function(ChatCompletionTokenLogprobTopLogprobsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionTokenLogprobTopLogprobsInner build() => _build();

  _$ChatCompletionTokenLogprobTopLogprobsInner _build() {
    _$ChatCompletionTokenLogprobTopLogprobsInner _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionTokenLogprobTopLogprobsInner._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ChatCompletionTokenLogprobTopLogprobsInner', 'token'),
            logprob: BuiltValueNullFieldError.checkNotNull(logprob,
                r'ChatCompletionTokenLogprobTopLogprobsInner', 'logprob'),
            bytes: bytes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bytes';
        bytes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionTokenLogprobTopLogprobsInner',
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
