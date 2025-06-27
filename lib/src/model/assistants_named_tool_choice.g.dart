// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistants_named_tool_choice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantsNamedToolChoiceTypeEnum
    _$assistantsNamedToolChoiceTypeEnum_function_ =
    const AssistantsNamedToolChoiceTypeEnum._('function_');
const AssistantsNamedToolChoiceTypeEnum
    _$assistantsNamedToolChoiceTypeEnum_codeInterpreter =
    const AssistantsNamedToolChoiceTypeEnum._('codeInterpreter');
const AssistantsNamedToolChoiceTypeEnum
    _$assistantsNamedToolChoiceTypeEnum_fileSearch =
    const AssistantsNamedToolChoiceTypeEnum._('fileSearch');

AssistantsNamedToolChoiceTypeEnum _$assistantsNamedToolChoiceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'function_':
      return _$assistantsNamedToolChoiceTypeEnum_function_;
    case 'codeInterpreter':
      return _$assistantsNamedToolChoiceTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$assistantsNamedToolChoiceTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantsNamedToolChoiceTypeEnum>
    _$assistantsNamedToolChoiceTypeEnumValues = BuiltSet<
        AssistantsNamedToolChoiceTypeEnum>(const <AssistantsNamedToolChoiceTypeEnum>[
  _$assistantsNamedToolChoiceTypeEnum_function_,
  _$assistantsNamedToolChoiceTypeEnum_codeInterpreter,
  _$assistantsNamedToolChoiceTypeEnum_fileSearch,
]);

Serializer<AssistantsNamedToolChoiceTypeEnum>
    _$assistantsNamedToolChoiceTypeEnumSerializer =
    _$AssistantsNamedToolChoiceTypeEnumSerializer();

class _$AssistantsNamedToolChoiceTypeEnumSerializer
    implements PrimitiveSerializer<AssistantsNamedToolChoiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
    'codeInterpreter': 'code_interpreter',
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
    'code_interpreter': 'codeInterpreter',
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantsNamedToolChoiceTypeEnum];
  @override
  final String wireName = 'AssistantsNamedToolChoiceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantsNamedToolChoiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantsNamedToolChoiceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantsNamedToolChoiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantsNamedToolChoice extends AssistantsNamedToolChoice {
  @override
  final AssistantsNamedToolChoiceTypeEnum type;
  @override
  final AssistantsNamedToolChoiceFunction? function_;

  factory _$AssistantsNamedToolChoice(
          [void Function(AssistantsNamedToolChoiceBuilder)? updates]) =>
      (AssistantsNamedToolChoiceBuilder()..update(updates))._build();

  _$AssistantsNamedToolChoice._({required this.type, this.function_})
      : super._();
  @override
  AssistantsNamedToolChoice rebuild(
          void Function(AssistantsNamedToolChoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantsNamedToolChoiceBuilder toBuilder() =>
      AssistantsNamedToolChoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantsNamedToolChoice &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantsNamedToolChoice')
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class AssistantsNamedToolChoiceBuilder
    implements
        Builder<AssistantsNamedToolChoice, AssistantsNamedToolChoiceBuilder> {
  _$AssistantsNamedToolChoice? _$v;

  AssistantsNamedToolChoiceTypeEnum? _type;
  AssistantsNamedToolChoiceTypeEnum? get type => _$this._type;
  set type(AssistantsNamedToolChoiceTypeEnum? type) => _$this._type = type;

  AssistantsNamedToolChoiceFunctionBuilder? _function_;
  AssistantsNamedToolChoiceFunctionBuilder get function_ =>
      _$this._function_ ??= AssistantsNamedToolChoiceFunctionBuilder();
  set function_(AssistantsNamedToolChoiceFunctionBuilder? function_) =>
      _$this._function_ = function_;

  AssistantsNamedToolChoiceBuilder() {
    AssistantsNamedToolChoice._defaults(this);
  }

  AssistantsNamedToolChoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _function_ = $v.function_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantsNamedToolChoice other) {
    _$v = other as _$AssistantsNamedToolChoice;
  }

  @override
  void update(void Function(AssistantsNamedToolChoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantsNamedToolChoice build() => _build();

  _$AssistantsNamedToolChoice _build() {
    _$AssistantsNamedToolChoice _$result;
    try {
      _$result = _$v ??
          _$AssistantsNamedToolChoice._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AssistantsNamedToolChoice', 'type'),
            function_: _function_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        _function_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantsNamedToolChoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
