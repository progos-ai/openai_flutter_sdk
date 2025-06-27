// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_preference_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FineTunePreferenceRequestInput extends FineTunePreferenceRequestInput {
  @override
  final FineTunePreferenceRequestInputInput? input;
  @override
  final BuiltList<ChatCompletionRequestAssistantMessage>? preferredOutput;
  @override
  final BuiltList<ChatCompletionRequestAssistantMessage>? nonPreferredOutput;

  factory _$FineTunePreferenceRequestInput(
          [void Function(FineTunePreferenceRequestInputBuilder)? updates]) =>
      (FineTunePreferenceRequestInputBuilder()..update(updates))._build();

  _$FineTunePreferenceRequestInput._(
      {this.input, this.preferredOutput, this.nonPreferredOutput})
      : super._();
  @override
  FineTunePreferenceRequestInput rebuild(
          void Function(FineTunePreferenceRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTunePreferenceRequestInputBuilder toBuilder() =>
      FineTunePreferenceRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTunePreferenceRequestInput &&
        input == other.input &&
        preferredOutput == other.preferredOutput &&
        nonPreferredOutput == other.nonPreferredOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, preferredOutput.hashCode);
    _$hash = $jc(_$hash, nonPreferredOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTunePreferenceRequestInput')
          ..add('input', input)
          ..add('preferredOutput', preferredOutput)
          ..add('nonPreferredOutput', nonPreferredOutput))
        .toString();
  }
}

class FineTunePreferenceRequestInputBuilder
    implements
        Builder<FineTunePreferenceRequestInput,
            FineTunePreferenceRequestInputBuilder> {
  _$FineTunePreferenceRequestInput? _$v;

  FineTunePreferenceRequestInputInputBuilder? _input;
  FineTunePreferenceRequestInputInputBuilder get input =>
      _$this._input ??= FineTunePreferenceRequestInputInputBuilder();
  set input(FineTunePreferenceRequestInputInputBuilder? input) =>
      _$this._input = input;

  ListBuilder<ChatCompletionRequestAssistantMessage>? _preferredOutput;
  ListBuilder<ChatCompletionRequestAssistantMessage> get preferredOutput =>
      _$this._preferredOutput ??=
          ListBuilder<ChatCompletionRequestAssistantMessage>();
  set preferredOutput(
          ListBuilder<ChatCompletionRequestAssistantMessage>?
              preferredOutput) =>
      _$this._preferredOutput = preferredOutput;

  ListBuilder<ChatCompletionRequestAssistantMessage>? _nonPreferredOutput;
  ListBuilder<ChatCompletionRequestAssistantMessage> get nonPreferredOutput =>
      _$this._nonPreferredOutput ??=
          ListBuilder<ChatCompletionRequestAssistantMessage>();
  set nonPreferredOutput(
          ListBuilder<ChatCompletionRequestAssistantMessage>?
              nonPreferredOutput) =>
      _$this._nonPreferredOutput = nonPreferredOutput;

  FineTunePreferenceRequestInputBuilder() {
    FineTunePreferenceRequestInput._defaults(this);
  }

  FineTunePreferenceRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _preferredOutput = $v.preferredOutput?.toBuilder();
      _nonPreferredOutput = $v.nonPreferredOutput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTunePreferenceRequestInput other) {
    _$v = other as _$FineTunePreferenceRequestInput;
  }

  @override
  void update(void Function(FineTunePreferenceRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTunePreferenceRequestInput build() => _build();

  _$FineTunePreferenceRequestInput _build() {
    _$FineTunePreferenceRequestInput _$result;
    try {
      _$result = _$v ??
          _$FineTunePreferenceRequestInput._(
            input: _input?.build(),
            preferredOutput: _preferredOutput?.build(),
            nonPreferredOutput: _nonPreferredOutput?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
        _$failedField = 'preferredOutput';
        _preferredOutput?.build();
        _$failedField = 'nonPreferredOutput';
        _nonPreferredOutput?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTunePreferenceRequestInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
