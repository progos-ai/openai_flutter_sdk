//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/model_ids_shared.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'model_ids_responses.g.dart';

/// ModelIdsResponses
@BuiltValue()
abstract class ModelIdsResponses implements Built<ModelIdsResponses, ModelIdsResponsesBuilder> {
  /// Any Of [ModelIdsShared], [String]
  AnyOf get anyOf;

  ModelIdsResponses._();

  factory ModelIdsResponses([void updates(ModelIdsResponsesBuilder b)]) = _$ModelIdsResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelIdsResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelIdsResponses> get serializer => _$ModelIdsResponsesSerializer();
}

class _$ModelIdsResponsesSerializer implements PrimitiveSerializer<ModelIdsResponses> {
  @override
  final Iterable<Type> types = const [ModelIdsResponses, _$ModelIdsResponses];

  @override
  final String wireName = r'ModelIdsResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelIdsResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelIdsResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModelIdsResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelIdsResponsesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ModelIdsShared), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

