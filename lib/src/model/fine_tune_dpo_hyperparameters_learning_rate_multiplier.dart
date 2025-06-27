//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_dpo_hyperparameters_learning_rate_multiplier.g.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting. 
@BuiltValue()
abstract class FineTuneDPOHyperparametersLearningRateMultiplier implements Built<FineTuneDPOHyperparametersLearningRateMultiplier, FineTuneDPOHyperparametersLearningRateMultiplierBuilder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  FineTuneDPOHyperparametersLearningRateMultiplier._();

  factory FineTuneDPOHyperparametersLearningRateMultiplier([void updates(FineTuneDPOHyperparametersLearningRateMultiplierBuilder b)]) = _$FineTuneDPOHyperparametersLearningRateMultiplier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneDPOHyperparametersLearningRateMultiplierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneDPOHyperparametersLearningRateMultiplier> get serializer => _$FineTuneDPOHyperparametersLearningRateMultiplierSerializer();
}

class _$FineTuneDPOHyperparametersLearningRateMultiplierSerializer implements PrimitiveSerializer<FineTuneDPOHyperparametersLearningRateMultiplier> {
  @override
  final Iterable<Type> types = const [FineTuneDPOHyperparametersLearningRateMultiplier, _$FineTuneDPOHyperparametersLearningRateMultiplier];

  @override
  final String wireName = r'FineTuneDPOHyperparametersLearningRateMultiplier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneDPOHyperparametersLearningRateMultiplier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneDPOHyperparametersLearningRateMultiplier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneDPOHyperparametersLearningRateMultiplier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneDPOHyperparametersLearningRateMultiplierBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

