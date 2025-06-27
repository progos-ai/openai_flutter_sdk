// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_request_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompletionRequestPrompt extends CreateCompletionRequestPrompt {
  @override
  final OneOf oneOf;

  factory _$CreateCompletionRequestPrompt(
          [void Function(CreateCompletionRequestPromptBuilder)? updates]) =>
      (CreateCompletionRequestPromptBuilder()..update(updates))._build();

  _$CreateCompletionRequestPrompt._({required this.oneOf}) : super._();
  @override
  CreateCompletionRequestPrompt rebuild(
          void Function(CreateCompletionRequestPromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionRequestPromptBuilder toBuilder() =>
      CreateCompletionRequestPromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionRequestPrompt && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompletionRequestPrompt')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateCompletionRequestPromptBuilder
    implements
        Builder<CreateCompletionRequestPrompt,
            CreateCompletionRequestPromptBuilder> {
  _$CreateCompletionRequestPrompt? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateCompletionRequestPromptBuilder() {
    CreateCompletionRequestPrompt._defaults(this);
  }

  CreateCompletionRequestPromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionRequestPrompt other) {
    _$v = other as _$CreateCompletionRequestPrompt;
  }

  @override
  void update(void Function(CreateCompletionRequestPromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionRequestPrompt build() => _build();

  _$CreateCompletionRequestPrompt _build() {
    final _$result = _$v ??
        _$CreateCompletionRequestPrompt._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateCompletionRequestPrompt', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
