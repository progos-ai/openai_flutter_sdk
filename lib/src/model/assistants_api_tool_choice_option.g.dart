// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistants_api_tool_choice_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantsApiToolChoiceOptionTypeEnum
    _$assistantsApiToolChoiceOptionTypeEnum_function_ =
    const AssistantsApiToolChoiceOptionTypeEnum._('function_');
const AssistantsApiToolChoiceOptionTypeEnum
    _$assistantsApiToolChoiceOptionTypeEnum_codeInterpreter =
    const AssistantsApiToolChoiceOptionTypeEnum._('codeInterpreter');
const AssistantsApiToolChoiceOptionTypeEnum
    _$assistantsApiToolChoiceOptionTypeEnum_fileSearch =
    const AssistantsApiToolChoiceOptionTypeEnum._('fileSearch');

AssistantsApiToolChoiceOptionTypeEnum
    _$assistantsApiToolChoiceOptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$assistantsApiToolChoiceOptionTypeEnum_function_;
    case 'codeInterpreter':
      return _$assistantsApiToolChoiceOptionTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$assistantsApiToolChoiceOptionTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantsApiToolChoiceOptionTypeEnum>
    _$assistantsApiToolChoiceOptionTypeEnumValues = BuiltSet<
        AssistantsApiToolChoiceOptionTypeEnum>(const <AssistantsApiToolChoiceOptionTypeEnum>[
  _$assistantsApiToolChoiceOptionTypeEnum_function_,
  _$assistantsApiToolChoiceOptionTypeEnum_codeInterpreter,
  _$assistantsApiToolChoiceOptionTypeEnum_fileSearch,
]);

Serializer<AssistantsApiToolChoiceOptionTypeEnum>
    _$assistantsApiToolChoiceOptionTypeEnumSerializer =
    _$AssistantsApiToolChoiceOptionTypeEnumSerializer();

class _$AssistantsApiToolChoiceOptionTypeEnumSerializer
    implements PrimitiveSerializer<AssistantsApiToolChoiceOptionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    AssistantsApiToolChoiceOptionTypeEnum
  ];
  @override
  final String wireName = 'AssistantsApiToolChoiceOptionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantsApiToolChoiceOptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantsApiToolChoiceOptionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantsApiToolChoiceOptionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantsApiToolChoiceOption extends AssistantsApiToolChoiceOption {
  @override
  final OneOf oneOf;

  factory _$AssistantsApiToolChoiceOption(
          [void Function(AssistantsApiToolChoiceOptionBuilder)? updates]) =>
      (AssistantsApiToolChoiceOptionBuilder()..update(updates))._build();

  _$AssistantsApiToolChoiceOption._({required this.oneOf}) : super._();
  @override
  AssistantsApiToolChoiceOption rebuild(
          void Function(AssistantsApiToolChoiceOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantsApiToolChoiceOptionBuilder toBuilder() =>
      AssistantsApiToolChoiceOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantsApiToolChoiceOption && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AssistantsApiToolChoiceOption')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AssistantsApiToolChoiceOptionBuilder
    implements
        Builder<AssistantsApiToolChoiceOption,
            AssistantsApiToolChoiceOptionBuilder> {
  _$AssistantsApiToolChoiceOption? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AssistantsApiToolChoiceOptionBuilder() {
    AssistantsApiToolChoiceOption._defaults(this);
  }

  AssistantsApiToolChoiceOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantsApiToolChoiceOption other) {
    _$v = other as _$AssistantsApiToolChoiceOption;
  }

  @override
  void update(void Function(AssistantsApiToolChoiceOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantsApiToolChoiceOption build() => _build();

  _$AssistantsApiToolChoiceOption _build() {
    final _$result = _$v ??
        _$AssistantsApiToolChoiceOption._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AssistantsApiToolChoiceOption', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
