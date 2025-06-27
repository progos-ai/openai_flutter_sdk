// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_response_choices_inner_logprobs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChatCompletionResponseChoicesInnerLogprobs
    extends CreateChatCompletionResponseChoicesInnerLogprobs {
  @override
  final BuiltList<ChatCompletionTokenLogprob> content;
  @override
  final BuiltList<ChatCompletionTokenLogprob> refusal;

  factory _$CreateChatCompletionResponseChoicesInnerLogprobs(
          [void Function(
                  CreateChatCompletionResponseChoicesInnerLogprobsBuilder)?
              updates]) =>
      (CreateChatCompletionResponseChoicesInnerLogprobsBuilder()
            ..update(updates))
          ._build();

  _$CreateChatCompletionResponseChoicesInnerLogprobs._(
      {required this.content, required this.refusal})
      : super._();
  @override
  CreateChatCompletionResponseChoicesInnerLogprobs rebuild(
          void Function(CreateChatCompletionResponseChoicesInnerLogprobsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionResponseChoicesInnerLogprobsBuilder toBuilder() =>
      CreateChatCompletionResponseChoicesInnerLogprobsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionResponseChoicesInnerLogprobs &&
        content == other.content &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionResponseChoicesInnerLogprobs')
          ..add('content', content)
          ..add('refusal', refusal))
        .toString();
  }
}

class CreateChatCompletionResponseChoicesInnerLogprobsBuilder
    implements
        Builder<CreateChatCompletionResponseChoicesInnerLogprobs,
            CreateChatCompletionResponseChoicesInnerLogprobsBuilder> {
  _$CreateChatCompletionResponseChoicesInnerLogprobs? _$v;

  ListBuilder<ChatCompletionTokenLogprob>? _content;
  ListBuilder<ChatCompletionTokenLogprob> get content =>
      _$this._content ??= ListBuilder<ChatCompletionTokenLogprob>();
  set content(ListBuilder<ChatCompletionTokenLogprob>? content) =>
      _$this._content = content;

  ListBuilder<ChatCompletionTokenLogprob>? _refusal;
  ListBuilder<ChatCompletionTokenLogprob> get refusal =>
      _$this._refusal ??= ListBuilder<ChatCompletionTokenLogprob>();
  set refusal(ListBuilder<ChatCompletionTokenLogprob>? refusal) =>
      _$this._refusal = refusal;

  CreateChatCompletionResponseChoicesInnerLogprobsBuilder() {
    CreateChatCompletionResponseChoicesInnerLogprobs._defaults(this);
  }

  CreateChatCompletionResponseChoicesInnerLogprobsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _refusal = $v.refusal.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionResponseChoicesInnerLogprobs other) {
    _$v = other as _$CreateChatCompletionResponseChoicesInnerLogprobs;
  }

  @override
  void update(
      void Function(CreateChatCompletionResponseChoicesInnerLogprobsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionResponseChoicesInnerLogprobs build() => _build();

  _$CreateChatCompletionResponseChoicesInnerLogprobs _build() {
    _$CreateChatCompletionResponseChoicesInnerLogprobs _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionResponseChoicesInnerLogprobs._(
            content: content.build(),
            refusal: refusal.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
        _$failedField = 'refusal';
        refusal.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionResponseChoicesInnerLogprobs',
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
