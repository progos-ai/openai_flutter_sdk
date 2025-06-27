// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistants_named_tool_choice_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssistantsNamedToolChoiceFunction
    extends AssistantsNamedToolChoiceFunction {
  @override
  final String name;

  factory _$AssistantsNamedToolChoiceFunction(
          [void Function(AssistantsNamedToolChoiceFunctionBuilder)? updates]) =>
      (AssistantsNamedToolChoiceFunctionBuilder()..update(updates))._build();

  _$AssistantsNamedToolChoiceFunction._({required this.name}) : super._();
  @override
  AssistantsNamedToolChoiceFunction rebuild(
          void Function(AssistantsNamedToolChoiceFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantsNamedToolChoiceFunctionBuilder toBuilder() =>
      AssistantsNamedToolChoiceFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantsNamedToolChoiceFunction && name == other.name;
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
    return (newBuiltValueToStringHelper(r'AssistantsNamedToolChoiceFunction')
          ..add('name', name))
        .toString();
  }
}

class AssistantsNamedToolChoiceFunctionBuilder
    implements
        Builder<AssistantsNamedToolChoiceFunction,
            AssistantsNamedToolChoiceFunctionBuilder> {
  _$AssistantsNamedToolChoiceFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AssistantsNamedToolChoiceFunctionBuilder() {
    AssistantsNamedToolChoiceFunction._defaults(this);
  }

  AssistantsNamedToolChoiceFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantsNamedToolChoiceFunction other) {
    _$v = other as _$AssistantsNamedToolChoiceFunction;
  }

  @override
  void update(
      void Function(AssistantsNamedToolChoiceFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantsNamedToolChoiceFunction build() => _build();

  _$AssistantsNamedToolChoiceFunction _build() {
    final _$result = _$v ??
        _$AssistantsNamedToolChoiceFunction._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AssistantsNamedToolChoiceFunction', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
