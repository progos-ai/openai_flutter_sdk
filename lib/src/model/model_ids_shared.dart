//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'model_ids_shared.g.dart';

/// ModelIdsShared
@BuiltValue()
abstract class ModelIdsShared implements Built<ModelIdsShared, ModelIdsSharedBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  ModelIdsShared._();

  factory ModelIdsShared([void updates(ModelIdsSharedBuilder b)]) = _$ModelIdsShared;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelIdsSharedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelIdsShared> get serializer => _$ModelIdsSharedSerializer();
}

class _$ModelIdsSharedSerializer implements PrimitiveSerializer<ModelIdsShared> {
  @override
  final Iterable<Type> types = const [ModelIdsShared, _$ModelIdsShared];

  @override
  final String wireName = r'ModelIdsShared';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelIdsShared object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelIdsShared object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModelIdsShared deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelIdsSharedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

