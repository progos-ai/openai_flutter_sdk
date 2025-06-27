// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_function_call_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionFunctionCallOption
    extends ChatCompletionFunctionCallOption {
  @override
  final String name;

  factory _$ChatCompletionFunctionCallOption(
          [void Function(ChatCompletionFunctionCallOptionBuilder)? updates]) =>
      (ChatCompletionFunctionCallOptionBuilder()..update(updates))._build();

  _$ChatCompletionFunctionCallOption._({required this.name}) : super._();
  @override
  ChatCompletionFunctionCallOption rebuild(
          void Function(ChatCompletionFunctionCallOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionFunctionCallOptionBuilder toBuilder() =>
      ChatCompletionFunctionCallOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionFunctionCallOption && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionFunctionCallOption')
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionFunctionCallOptionBuilder
    implements
        Builder<ChatCompletionFunctionCallOption,
            ChatCompletionFunctionCallOptionBuilder> {
  _$ChatCompletionFunctionCallOption? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionFunctionCallOptionBuilder() {
    ChatCompletionFunctionCallOption._defaults(this);
  }

  ChatCompletionFunctionCallOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionFunctionCallOption other) {
    _$v = other as _$ChatCompletionFunctionCallOption;
  }

  @override
  void update(void Function(ChatCompletionFunctionCallOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionFunctionCallOption build() => _build();

  _$ChatCompletionFunctionCallOption _build() {
    final _$result = _$v ??
        _$ChatCompletionFunctionCallOption._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ChatCompletionFunctionCallOption', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
