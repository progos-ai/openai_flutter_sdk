// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_token_logprob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionTokenLogprob extends ChatCompletionTokenLogprob {
  @override
  final String token;
  @override
  final num logprob;
  @override
  final BuiltList<int> bytes;
  @override
  final BuiltList<ChatCompletionTokenLogprobTopLogprobsInner> topLogprobs;

  factory _$ChatCompletionTokenLogprob(
          [void Function(ChatCompletionTokenLogprobBuilder)? updates]) =>
      (ChatCompletionTokenLogprobBuilder()..update(updates))._build();

  _$ChatCompletionTokenLogprob._(
      {required this.token,
      required this.logprob,
      required this.bytes,
      required this.topLogprobs})
      : super._();
  @override
  ChatCompletionTokenLogprob rebuild(
          void Function(ChatCompletionTokenLogprobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionTokenLogprobBuilder toBuilder() =>
      ChatCompletionTokenLogprobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionTokenLogprob &&
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
    return (newBuiltValueToStringHelper(r'ChatCompletionTokenLogprob')
          ..add('token', token)
          ..add('logprob', logprob)
          ..add('bytes', bytes)
          ..add('topLogprobs', topLogprobs))
        .toString();
  }
}

class ChatCompletionTokenLogprobBuilder
    implements
        Builder<ChatCompletionTokenLogprob, ChatCompletionTokenLogprobBuilder> {
  _$ChatCompletionTokenLogprob? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _logprob;
  num? get logprob => _$this._logprob;
  set logprob(num? logprob) => _$this._logprob = logprob;

  ListBuilder<int>? _bytes;
  ListBuilder<int> get bytes => _$this._bytes ??= ListBuilder<int>();
  set bytes(ListBuilder<int>? bytes) => _$this._bytes = bytes;

  ListBuilder<ChatCompletionTokenLogprobTopLogprobsInner>? _topLogprobs;
  ListBuilder<ChatCompletionTokenLogprobTopLogprobsInner> get topLogprobs =>
      _$this._topLogprobs ??=
          ListBuilder<ChatCompletionTokenLogprobTopLogprobsInner>();
  set topLogprobs(
          ListBuilder<ChatCompletionTokenLogprobTopLogprobsInner>?
              topLogprobs) =>
      _$this._topLogprobs = topLogprobs;

  ChatCompletionTokenLogprobBuilder() {
    ChatCompletionTokenLogprob._defaults(this);
  }

  ChatCompletionTokenLogprobBuilder get _$this {
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
  void replace(ChatCompletionTokenLogprob other) {
    _$v = other as _$ChatCompletionTokenLogprob;
  }

  @override
  void update(void Function(ChatCompletionTokenLogprobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionTokenLogprob build() => _build();

  _$ChatCompletionTokenLogprob _build() {
    _$ChatCompletionTokenLogprob _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionTokenLogprob._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ChatCompletionTokenLogprob', 'token'),
            logprob: BuiltValueNullFieldError.checkNotNull(
                logprob, r'ChatCompletionTokenLogprob', 'logprob'),
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
            r'ChatCompletionTokenLogprob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
