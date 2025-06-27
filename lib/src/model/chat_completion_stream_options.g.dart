// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_stream_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionStreamOptions extends ChatCompletionStreamOptions {
  @override
  final bool? includeUsage;

  factory _$ChatCompletionStreamOptions(
          [void Function(ChatCompletionStreamOptionsBuilder)? updates]) =>
      (ChatCompletionStreamOptionsBuilder()..update(updates))._build();

  _$ChatCompletionStreamOptions._({this.includeUsage}) : super._();
  @override
  ChatCompletionStreamOptions rebuild(
          void Function(ChatCompletionStreamOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionStreamOptionsBuilder toBuilder() =>
      ChatCompletionStreamOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionStreamOptions &&
        includeUsage == other.includeUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionStreamOptions')
          ..add('includeUsage', includeUsage))
        .toString();
  }
}

class ChatCompletionStreamOptionsBuilder
    implements
        Builder<ChatCompletionStreamOptions,
            ChatCompletionStreamOptionsBuilder> {
  _$ChatCompletionStreamOptions? _$v;

  bool? _includeUsage;
  bool? get includeUsage => _$this._includeUsage;
  set includeUsage(bool? includeUsage) => _$this._includeUsage = includeUsage;

  ChatCompletionStreamOptionsBuilder() {
    ChatCompletionStreamOptions._defaults(this);
  }

  ChatCompletionStreamOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeUsage = $v.includeUsage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionStreamOptions other) {
    _$v = other as _$ChatCompletionStreamOptions;
  }

  @override
  void update(void Function(ChatCompletionStreamOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionStreamOptions build() => _build();

  _$ChatCompletionStreamOptions _build() {
    final _$result = _$v ??
        _$ChatCompletionStreamOptions._(
          includeUsage: includeUsage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
