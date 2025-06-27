// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_request_all_of_function_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChatCompletionRequestAllOfFunctionCall
    extends CreateChatCompletionRequestAllOfFunctionCall {
  @override
  final OneOf oneOf;

  factory _$CreateChatCompletionRequestAllOfFunctionCall(
          [void Function(CreateChatCompletionRequestAllOfFunctionCallBuilder)?
              updates]) =>
      (CreateChatCompletionRequestAllOfFunctionCallBuilder()..update(updates))
          ._build();

  _$CreateChatCompletionRequestAllOfFunctionCall._({required this.oneOf})
      : super._();
  @override
  CreateChatCompletionRequestAllOfFunctionCall rebuild(
          void Function(CreateChatCompletionRequestAllOfFunctionCallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionRequestAllOfFunctionCallBuilder toBuilder() =>
      CreateChatCompletionRequestAllOfFunctionCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionRequestAllOfFunctionCall &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionRequestAllOfFunctionCall')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateChatCompletionRequestAllOfFunctionCallBuilder
    implements
        Builder<CreateChatCompletionRequestAllOfFunctionCall,
            CreateChatCompletionRequestAllOfFunctionCallBuilder> {
  _$CreateChatCompletionRequestAllOfFunctionCall? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateChatCompletionRequestAllOfFunctionCallBuilder() {
    CreateChatCompletionRequestAllOfFunctionCall._defaults(this);
  }

  CreateChatCompletionRequestAllOfFunctionCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionRequestAllOfFunctionCall other) {
    _$v = other as _$CreateChatCompletionRequestAllOfFunctionCall;
  }

  @override
  void update(
      void Function(CreateChatCompletionRequestAllOfFunctionCallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionRequestAllOfFunctionCall build() => _build();

  _$CreateChatCompletionRequestAllOfFunctionCall _build() {
    final _$result = _$v ??
        _$CreateChatCompletionRequestAllOfFunctionCall._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateChatCompletionRequestAllOfFunctionCall', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
