//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/text_response_format_json_schema.dart';
import 'package:openai_flutter_sdk/src/model/response_format_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/response_format_json_object.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_response_format_configuration.g.dart';

/// An object specifying the format that the model must output.  Configuring `{ \"type\": \"json_schema\" }` enables Structured Outputs,  which ensures the model will match your supplied JSON schema. Learn more in the  [Structured Outputs guide](/docs/guides/structured-outputs).  The default format is `{ \"type\": \"text\" }` with no additional options.  **Not recommended for gpt-4o and newer models:**  Setting to `{ \"type\": \"json_object\" }` enables the older JSON mode, which ensures the message the model generates is valid JSON. Using `json_schema` is preferred for models that support it. 
///
/// Properties:
/// * [type] - The type of response format being defined. Always `text`.
/// * [description] - A description of what the response format is for, used by the model to determine how to respond in the format. 
/// * [name] - The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
/// * [schema] - The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
/// * [strict] - Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
@BuiltValue()
abstract class TextResponseFormatConfiguration implements Built<TextResponseFormatConfiguration, TextResponseFormatConfigurationBuilder> {
  /// One Of [ResponseFormatJsonObject], [ResponseFormatText], [TextResponseFormatJsonSchema]
  OneOf get oneOf;

  TextResponseFormatConfiguration._();

  factory TextResponseFormatConfiguration([void updates(TextResponseFormatConfigurationBuilder b)]) = _$TextResponseFormatConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextResponseFormatConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextResponseFormatConfiguration> get serializer => _$TextResponseFormatConfigurationSerializer();
}

class _$TextResponseFormatConfigurationSerializer implements PrimitiveSerializer<TextResponseFormatConfiguration> {
  @override
  final Iterable<Type> types = const [TextResponseFormatConfiguration, _$TextResponseFormatConfiguration];

  @override
  final String wireName = r'TextResponseFormatConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextResponseFormatConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextResponseFormatConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextResponseFormatConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextResponseFormatConfigurationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ResponseFormatText), FullType(TextResponseFormatJsonSchema), FullType(ResponseFormatJsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TextResponseFormatConfigurationTypeEnum extends EnumClass {

  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'text')
  static const TextResponseFormatConfigurationTypeEnum text = _$textResponseFormatConfigurationTypeEnum_text;
  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'json_schema')
  static const TextResponseFormatConfigurationTypeEnum jsonSchema = _$textResponseFormatConfigurationTypeEnum_jsonSchema;
  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'json_object')
  static const TextResponseFormatConfigurationTypeEnum jsonObject = _$textResponseFormatConfigurationTypeEnum_jsonObject;

  static Serializer<TextResponseFormatConfigurationTypeEnum> get serializer => _$textResponseFormatConfigurationTypeEnumSerializer;

  const TextResponseFormatConfigurationTypeEnum._(String name): super(name);

  static BuiltSet<TextResponseFormatConfigurationTypeEnum> get values => _$textResponseFormatConfigurationTypeEnumValues;
  static TextResponseFormatConfigurationTypeEnum valueOf(String name) => _$textResponseFormatConfigurationTypeEnumValueOf(name);
}

