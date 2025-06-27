//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_schema.g.dart';

/// Structured Outputs configuration options, including a JSON Schema. 
///
/// Properties:
/// * [description] - A description of what the response format is for, used by the model to determine how to respond in the format. 
/// * [name] - The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
/// * [schema] - The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
/// * [strict] - Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
@BuiltValue()
abstract class JSONSchema implements Built<JSONSchema, JSONSchemaBuilder> {
  /// A description of what the response format is for, used by the model to determine how to respond in the format. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/). 
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonObject?>? get schema;

  /// Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs). 
  @BuiltValueField(wireName: r'strict')
  bool? get strict;

  JSONSchema._();

  factory JSONSchema([void updates(JSONSchemaBuilder b)]) = _$JSONSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JSONSchemaBuilder b) => b
      ..strict = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<JSONSchema> get serializer => _$JSONSchemaSerializer();
}

class _$JSONSchemaSerializer implements PrimitiveSerializer<JSONSchema> {
  @override
  final Iterable<Type> types = const [JSONSchema, _$JSONSchema];

  @override
  final String wireName = r'JSONSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JSONSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
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
    JSONSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JSONSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  JSONSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JSONSchemaBuilder();
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

