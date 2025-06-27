//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_image_variation_request_model.g.dart';

/// The model to use for image generation. Only `dall-e-2` is supported at this time.
@BuiltValue()
abstract class CreateImageVariationRequestModel implements Built<CreateImageVariationRequestModel, CreateImageVariationRequestModelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CreateImageVariationRequestModel._();

  factory CreateImageVariationRequestModel([void updates(CreateImageVariationRequestModelBuilder b)]) = _$CreateImageVariationRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateImageVariationRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateImageVariationRequestModel> get serializer => _$CreateImageVariationRequestModelSerializer();
}

class _$CreateImageVariationRequestModelSerializer implements PrimitiveSerializer<CreateImageVariationRequestModel> {
  @override
  final Iterable<Type> types = const [CreateImageVariationRequestModel, _$CreateImageVariationRequestModel];

  @override
  final String wireName = r'CreateImageVariationRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateImageVariationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateImageVariationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateImageVariationRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateImageVariationRequestModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

