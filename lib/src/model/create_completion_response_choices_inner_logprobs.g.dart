// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_response_choices_inner_logprobs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompletionResponseChoicesInnerLogprobs
    extends CreateCompletionResponseChoicesInnerLogprobs {
  @override
  final BuiltList<int>? textOffset;
  @override
  final BuiltList<num>? tokenLogprobs;
  @override
  final BuiltList<String>? tokens;
  @override
  final BuiltList<BuiltMap<String, num>>? topLogprobs;

  factory _$CreateCompletionResponseChoicesInnerLogprobs(
          [void Function(CreateCompletionResponseChoicesInnerLogprobsBuilder)?
              updates]) =>
      (CreateCompletionResponseChoicesInnerLogprobsBuilder()..update(updates))
          ._build();

  _$CreateCompletionResponseChoicesInnerLogprobs._(
      {this.textOffset, this.tokenLogprobs, this.tokens, this.topLogprobs})
      : super._();
  @override
  CreateCompletionResponseChoicesInnerLogprobs rebuild(
          void Function(CreateCompletionResponseChoicesInnerLogprobsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionResponseChoicesInnerLogprobsBuilder toBuilder() =>
      CreateCompletionResponseChoicesInnerLogprobsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionResponseChoicesInnerLogprobs &&
        textOffset == other.textOffset &&
        tokenLogprobs == other.tokenLogprobs &&
        tokens == other.tokens &&
        topLogprobs == other.topLogprobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, textOffset.hashCode);
    _$hash = $jc(_$hash, tokenLogprobs.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, topLogprobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateCompletionResponseChoicesInnerLogprobs')
          ..add('textOffset', textOffset)
          ..add('tokenLogprobs', tokenLogprobs)
          ..add('tokens', tokens)
          ..add('topLogprobs', topLogprobs))
        .toString();
  }
}

class CreateCompletionResponseChoicesInnerLogprobsBuilder
    implements
        Builder<CreateCompletionResponseChoicesInnerLogprobs,
            CreateCompletionResponseChoicesInnerLogprobsBuilder> {
  _$CreateCompletionResponseChoicesInnerLogprobs? _$v;

  ListBuilder<int>? _textOffset;
  ListBuilder<int> get textOffset => _$this._textOffset ??= ListBuilder<int>();
  set textOffset(ListBuilder<int>? textOffset) =>
      _$this._textOffset = textOffset;

  ListBuilder<num>? _tokenLogprobs;
  ListBuilder<num> get tokenLogprobs =>
      _$this._tokenLogprobs ??= ListBuilder<num>();
  set tokenLogprobs(ListBuilder<num>? tokenLogprobs) =>
      _$this._tokenLogprobs = tokenLogprobs;

  ListBuilder<String>? _tokens;
  ListBuilder<String> get tokens => _$this._tokens ??= ListBuilder<String>();
  set tokens(ListBuilder<String>? tokens) => _$this._tokens = tokens;

  ListBuilder<BuiltMap<String, num>>? _topLogprobs;
  ListBuilder<BuiltMap<String, num>> get topLogprobs =>
      _$this._topLogprobs ??= ListBuilder<BuiltMap<String, num>>();
  set topLogprobs(ListBuilder<BuiltMap<String, num>>? topLogprobs) =>
      _$this._topLogprobs = topLogprobs;

  CreateCompletionResponseChoicesInnerLogprobsBuilder() {
    CreateCompletionResponseChoicesInnerLogprobs._defaults(this);
  }

  CreateCompletionResponseChoicesInnerLogprobsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textOffset = $v.textOffset?.toBuilder();
      _tokenLogprobs = $v.tokenLogprobs?.toBuilder();
      _tokens = $v.tokens?.toBuilder();
      _topLogprobs = $v.topLogprobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionResponseChoicesInnerLogprobs other) {
    _$v = other as _$CreateCompletionResponseChoicesInnerLogprobs;
  }

  @override
  void update(
      void Function(CreateCompletionResponseChoicesInnerLogprobsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionResponseChoicesInnerLogprobs build() => _build();

  _$CreateCompletionResponseChoicesInnerLogprobs _build() {
    _$CreateCompletionResponseChoicesInnerLogprobs _$result;
    try {
      _$result = _$v ??
          _$CreateCompletionResponseChoicesInnerLogprobs._(
            textOffset: _textOffset?.build(),
            tokenLogprobs: _tokenLogprobs?.build(),
            tokens: _tokens?.build(),
            topLogprobs: _topLogprobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textOffset';
        _textOffset?.build();
        _$failedField = 'tokenLogprobs';
        _tokenLogprobs?.build();
        _$failedField = 'tokens';
        _tokens?.build();
        _$failedField = 'topLogprobs';
        _topLogprobs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCompletionResponseChoicesInnerLogprobs',
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
