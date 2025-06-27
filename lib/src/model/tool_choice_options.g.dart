// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_choice_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ToolChoiceOptions _$none = const ToolChoiceOptions._('none');
const ToolChoiceOptions _$auto = const ToolChoiceOptions._('auto');
const ToolChoiceOptions _$required_ = const ToolChoiceOptions._('required_');

ToolChoiceOptions _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'auto':
      return _$auto;
    case 'required_':
      return _$required_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ToolChoiceOptions> _$values =
    BuiltSet<ToolChoiceOptions>(const <ToolChoiceOptions>[
  _$none,
  _$auto,
  _$required_,
]);

class _$ToolChoiceOptionsMeta {
  const _$ToolChoiceOptionsMeta();
  ToolChoiceOptions get none => _$none;
  ToolChoiceOptions get auto => _$auto;
  ToolChoiceOptions get required_ => _$required_;
  ToolChoiceOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<ToolChoiceOptions> get values => _$values;
}

abstract class _$ToolChoiceOptionsMixin {
  // ignore: non_constant_identifier_names
  _$ToolChoiceOptionsMeta get ToolChoiceOptions =>
      const _$ToolChoiceOptionsMeta();
}

Serializer<ToolChoiceOptions> _$toolChoiceOptionsSerializer =
    _$ToolChoiceOptionsSerializer();

class _$ToolChoiceOptionsSerializer
    implements PrimitiveSerializer<ToolChoiceOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'auto': 'auto',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'auto': 'auto',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[ToolChoiceOptions];
  @override
  final String wireName = 'ToolChoiceOptions';

  @override
  Object serialize(Serializers serializers, ToolChoiceOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ToolChoiceOptions deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ToolChoiceOptions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
