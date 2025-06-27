//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response_format_text.dart';
import 'package:openai_flutter_sdk/src/model/response_format_json_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/json_schema.dart';
import 'package:openai_flutter_sdk/src/model/response_format_json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_chat_completion_request_all_of_response_format.g.dart';

/// An object specifying the format that the model must output.  Setting to `{ \"type\": \"json_schema\", \"json_schema\": {...} }` enables Structured Outputs which ensures the model will match your supplied JSON schema. Learn more in the [Structured Outputs guide](/docs/guides/structured-outputs).  Setting to `{ \"type\": \"json_object\" }` enables the older JSON mode, which ensures the message the model generates is valid JSON. Using `json_schema` is preferred for models that support it. 
///
/// Properties:
/// * [type] - The type of response format being defined. Always `text`.
/// * [jsonSchema] 
@BuiltValue()
abstract class CreateChatCompletionRequestAllOfResponseFormat implements Built<CreateChatCompletionRequestAllOfResponseFormat, CreateChatCompletionRequestAllOfResponseFormatBuilder> {
  /// One Of [ResponseFormatJsonObject], [ResponseFormatJsonSchema], [ResponseFormatText]
  OneOf get oneOf;

  CreateChatCompletionRequestAllOfResponseFormat._();

  factory CreateChatCompletionRequestAllOfResponseFormat([void updates(CreateChatCompletionRequestAllOfResponseFormatBuilder b)]) = _$CreateChatCompletionRequestAllOfResponseFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionRequestAllOfResponseFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionRequestAllOfResponseFormat> get serializer => _$CreateChatCompletionRequestAllOfResponseFormatSerializer();
}

class _$CreateChatCompletionRequestAllOfResponseFormatSerializer implements PrimitiveSerializer<CreateChatCompletionRequestAllOfResponseFormat> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionRequestAllOfResponseFormat, _$CreateChatCompletionRequestAllOfResponseFormat];

  @override
  final String wireName = r'CreateChatCompletionRequestAllOfResponseFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionRequestAllOfResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionRequestAllOfResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateChatCompletionRequestAllOfResponseFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionRequestAllOfResponseFormatBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ResponseFormatText), FullType(ResponseFormatJsonSchema), FullType(ResponseFormatJsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateChatCompletionRequestAllOfResponseFormatTypeEnum extends EnumClass {

  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'text')
  static const CreateChatCompletionRequestAllOfResponseFormatTypeEnum text = _$createChatCompletionRequestAllOfResponseFormatTypeEnum_text;
  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'json_schema')
  static const CreateChatCompletionRequestAllOfResponseFormatTypeEnum jsonSchema = _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonSchema;
  /// The type of response format being defined. Always `text`.
  @BuiltValueEnumConst(wireName: r'json_object')
  static const CreateChatCompletionRequestAllOfResponseFormatTypeEnum jsonObject = _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonObject;

  static Serializer<CreateChatCompletionRequestAllOfResponseFormatTypeEnum> get serializer => _$createChatCompletionRequestAllOfResponseFormatTypeEnumSerializer;

  const CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(String name): super(name);

  static BuiltSet<CreateChatCompletionRequestAllOfResponseFormatTypeEnum> get values => _$createChatCompletionRequestAllOfResponseFormatTypeEnumValues;
  static CreateChatCompletionRequestAllOfResponseFormatTypeEnum valueOf(String name) => _$createChatCompletionRequestAllOfResponseFormatTypeEnumValueOf(name);
}

