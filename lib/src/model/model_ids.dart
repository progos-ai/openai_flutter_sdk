//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/model_ids_responses.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_shared.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'model_ids.g.dart';

/// ModelIds
@BuiltValue()
abstract class ModelIds implements Built<ModelIds, ModelIdsBuilder> {
  /// Any Of [ModelIdsResponses], [ModelIdsShared]
  AnyOf get anyOf;

  ModelIds._();

  factory ModelIds([void updates(ModelIdsBuilder b)]) = _$ModelIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelIds> get serializer => _$ModelIdsSerializer();
}

class _$ModelIdsSerializer implements PrimitiveSerializer<ModelIds> {
  @override
  final Iterable<Type> types = const [ModelIds, _$ModelIds];

  @override
  final String wireName = r'ModelIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelIds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModelIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelIdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ModelIdsShared), FullType(ModelIdsResponses), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

