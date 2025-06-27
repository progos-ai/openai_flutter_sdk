//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_auto.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'code_interpreter_tool_container.g.dart';

/// The code interpreter container. Can be a container ID or an object that specifies uploaded file IDs to make available to your code. 
///
/// Properties:
/// * [type] - Always `auto`.
/// * [fileIds] - An optional list of uploaded files to make available to your code. 
@BuiltValue()
abstract class CodeInterpreterToolContainer implements Built<CodeInterpreterToolContainer, CodeInterpreterToolContainerBuilder> {
  /// One Of [CodeInterpreterToolAuto], [String]
  OneOf get oneOf;

  CodeInterpreterToolContainer._();

  factory CodeInterpreterToolContainer([void updates(CodeInterpreterToolContainerBuilder b)]) = _$CodeInterpreterToolContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterToolContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterToolContainer> get serializer => _$CodeInterpreterToolContainerSerializer();
}

class _$CodeInterpreterToolContainerSerializer implements PrimitiveSerializer<CodeInterpreterToolContainer> {
  @override
  final Iterable<Type> types = const [CodeInterpreterToolContainer, _$CodeInterpreterToolContainer];

  @override
  final String wireName = r'CodeInterpreterToolContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterToolContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterToolContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CodeInterpreterToolContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterToolContainerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CodeInterpreterToolAuto), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CodeInterpreterToolContainerTypeEnum extends EnumClass {

  /// Always `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CodeInterpreterToolContainerTypeEnum auto = _$codeInterpreterToolContainerTypeEnum_auto;

  static Serializer<CodeInterpreterToolContainerTypeEnum> get serializer => _$codeInterpreterToolContainerTypeEnumSerializer;

  const CodeInterpreterToolContainerTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterToolContainerTypeEnum> get values => _$codeInterpreterToolContainerTypeEnumValues;
  static CodeInterpreterToolContainerTypeEnum valueOf(String name) => _$codeInterpreterToolContainerTypeEnumValueOf(name);
}

