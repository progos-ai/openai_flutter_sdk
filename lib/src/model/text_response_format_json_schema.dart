//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_response_format_json_schema.g.dart';

/// JSON Schema response format. Used to generate structured JSON responses. Learn more about [Structured Outputs](/docs/guides/structured-outputs). 
///
/// Properties:
/// * [type] - The type of response format being defined. Always `json_schema`.
/// * [description] - A description of what the response format is for, used by the model to determine how to respond in the format. 
/// * [name] - The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
/// * [schema] - The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
/// * [strict] - Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
@BuiltValue()
abstract class TextResponseFormatJsonSchema implements Built<TextResponseFormatJsonSchema, TextResponseFormatJsonSchemaBuilder> {
  /// The type of response format being defined. Always `json_schema`.
  @BuiltValueField(wireName: r'type')
  TextResponseFormatJsonSchemaTypeEnum get type;
  // enum typeEnum {  json_schema,  };

  /// A description of what the response format is for, used by the model to determine how to respond in the format. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonObject?> get schema;

  /// Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
  @BuiltValueField(wireName: r'strict')
  bool? get strict;

  TextResponseFormatJsonSchema._();

  factory TextResponseFormatJsonSchema([void updates(TextResponseFormatJsonSchemaBuilder b)]) = _$TextResponseFormatJsonSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextResponseFormatJsonSchemaBuilder b) => b
      ..strict = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextResponseFormatJsonSchema> get serializer => _$TextResponseFormatJsonSchemaSerializer();
}

class _$TextResponseFormatJsonSchemaSerializer implements PrimitiveSerializer<TextResponseFormatJsonSchema> {
  @override
  final Iterable<Type> types = const [TextResponseFormatJsonSchema, _$TextResponseFormatJsonSchema];

  @override
  final String wireName = r'TextResponseFormatJsonSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextResponseFormatJsonSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TextResponseFormatJsonSchemaTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    if (object.strict != null) {
      yield r'strict';
      yield serializers.serialize(
        object.strict,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextResponseFormatJsonSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextResponseFormatJsonSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextResponseFormatJsonSchemaTypeEnum),
          ) as TextResponseFormatJsonSchemaTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.schema.replace(valueDes);
          break;
        case r'strict':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.strict = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextResponseFormatJsonSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextResponseFormatJsonSchemaBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TextResponseFormatJsonSchemaTypeEnum extends EnumClass {

  /// The type of response format being defined. Always `json_schema`.
  @BuiltValueEnumConst(wireName: r'json_schema')
  static const TextResponseFormatJsonSchemaTypeEnum jsonSchema = _$textResponseFormatJsonSchemaTypeEnum_jsonSchema;

  static Serializer<TextResponseFormatJsonSchemaTypeEnum> get serializer => _$textResponseFormatJsonSchemaTypeEnumSerializer;

  const TextResponseFormatJsonSchemaTypeEnum._(String name): super(name);

  static BuiltSet<TextResponseFormatJsonSchemaTypeEnum> get values => _$textResponseFormatJsonSchemaTypeEnumValues;
  static TextResponseFormatJsonSchemaTypeEnum valueOf(String name) => _$textResponseFormatJsonSchemaTypeEnumValueOf(name);
}

