//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/annotation.dart';
import 'package:openai_flutter_sdk/src/model/refusal_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/output_text_content.dart';
import 'package:openai_flutter_sdk/src/model/log_prob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'output_content.g.dart';

/// OutputContent
///
/// Properties:
/// * [type] - The type of the output text. Always `output_text`.
/// * [text] - The text output from the model.
/// * [annotations] - The annotations of the text output.
/// * [logprobs] 
/// * [refusal] - The refusal explanationfrom the model.
@BuiltValue()
abstract class OutputContent implements Built<OutputContent, OutputContentBuilder> {
  /// One Of [OutputTextContent], [RefusalContent]
  OneOf get oneOf;

  OutputContent._();

  factory OutputContent([void updates(OutputContentBuilder b)]) = _$OutputContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputContent> get serializer => _$OutputContentSerializer();
}

class _$OutputContentSerializer implements PrimitiveSerializer<OutputContent> {
  @override
  final Iterable<Type> types = const [OutputContent, _$OutputContent];

  @override
  final String wireName = r'OutputContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OutputContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OutputTextContent), FullType(RefusalContent), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class OutputContentTypeEnum extends EnumClass {

  /// The type of the output text. Always `output_text`.
  @BuiltValueEnumConst(wireName: r'output_text')
  static const OutputContentTypeEnum outputText = _$outputContentTypeEnum_outputText;
  /// The type of the output text. Always `output_text`.
  @BuiltValueEnumConst(wireName: r'refusal')
  static const OutputContentTypeEnum refusal = _$outputContentTypeEnum_refusal;

  static Serializer<OutputContentTypeEnum> get serializer => _$outputContentTypeEnumSerializer;

  const OutputContentTypeEnum._(String name): super(name);

  static BuiltSet<OutputContentTypeEnum> get values => _$outputContentTypeEnumValues;
  static OutputContentTypeEnum valueOf(String name) => _$outputContentTypeEnumValueOf(name);
}

