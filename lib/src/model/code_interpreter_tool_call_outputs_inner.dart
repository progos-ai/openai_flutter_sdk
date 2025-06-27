//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_output_logs.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_output_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'code_interpreter_tool_call_outputs_inner.g.dart';

/// CodeInterpreterToolCallOutputsInner
///
/// Properties:
/// * [type] - The type of the output. Always 'logs'.
/// * [logs] - The logs output from the code interpreter.
/// * [url] - The URL of the image output from the code interpreter.
@BuiltValue()
abstract class CodeInterpreterToolCallOutputsInner implements Built<CodeInterpreterToolCallOutputsInner, CodeInterpreterToolCallOutputsInnerBuilder> {
  /// One Of [CodeInterpreterOutputImage], [CodeInterpreterOutputLogs]
  OneOf get oneOf;

  CodeInterpreterToolCallOutputsInner._();

  factory CodeInterpreterToolCallOutputsInner([void updates(CodeInterpreterToolCallOutputsInnerBuilder b)]) = _$CodeInterpreterToolCallOutputsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterToolCallOutputsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterToolCallOutputsInner> get serializer => _$CodeInterpreterToolCallOutputsInnerSerializer();
}

class _$CodeInterpreterToolCallOutputsInnerSerializer implements PrimitiveSerializer<CodeInterpreterToolCallOutputsInner> {
  @override
  final Iterable<Type> types = const [CodeInterpreterToolCallOutputsInner, _$CodeInterpreterToolCallOutputsInner];

  @override
  final String wireName = r'CodeInterpreterToolCallOutputsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterToolCallOutputsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterToolCallOutputsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CodeInterpreterToolCallOutputsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterToolCallOutputsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CodeInterpreterOutputLogs), FullType(CodeInterpreterOutputImage), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CodeInterpreterToolCallOutputsInnerTypeEnum extends EnumClass {

  /// The type of the output. Always 'logs'.
  @BuiltValueEnumConst(wireName: r'logs')
  static const CodeInterpreterToolCallOutputsInnerTypeEnum logs = _$codeInterpreterToolCallOutputsInnerTypeEnum_logs;
  /// The type of the output. Always 'logs'.
  @BuiltValueEnumConst(wireName: r'image')
  static const CodeInterpreterToolCallOutputsInnerTypeEnum image = _$codeInterpreterToolCallOutputsInnerTypeEnum_image;

  static Serializer<CodeInterpreterToolCallOutputsInnerTypeEnum> get serializer => _$codeInterpreterToolCallOutputsInnerTypeEnumSerializer;

  const CodeInterpreterToolCallOutputsInnerTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterToolCallOutputsInnerTypeEnum> get values => _$codeInterpreterToolCallOutputsInnerTypeEnumValues;
  static CodeInterpreterToolCallOutputsInnerTypeEnum valueOf(String name) => _$codeInterpreterToolCallOutputsInnerTypeEnumValueOf(name);
}

