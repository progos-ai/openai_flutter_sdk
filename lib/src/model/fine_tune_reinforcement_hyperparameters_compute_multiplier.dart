//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_reinforcement_hyperparameters_compute_multiplier.g.dart';

/// Multiplier on amount of compute used for exploring search space during training. 
@BuiltValue()
abstract class FineTuneReinforcementHyperparametersComputeMultiplier implements Built<FineTuneReinforcementHyperparametersComputeMultiplier, FineTuneReinforcementHyperparametersComputeMultiplierBuilder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  FineTuneReinforcementHyperparametersComputeMultiplier._();

  factory FineTuneReinforcementHyperparametersComputeMultiplier([void updates(FineTuneReinforcementHyperparametersComputeMultiplierBuilder b)]) = _$FineTuneReinforcementHyperparametersComputeMultiplier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementHyperparametersComputeMultiplierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementHyperparametersComputeMultiplier> get serializer => _$FineTuneReinforcementHyperparametersComputeMultiplierSerializer();
}

class _$FineTuneReinforcementHyperparametersComputeMultiplierSerializer implements PrimitiveSerializer<FineTuneReinforcementHyperparametersComputeMultiplier> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementHyperparametersComputeMultiplier, _$FineTuneReinforcementHyperparametersComputeMultiplier];

  @override
  final String wireName = r'FineTuneReinforcementHyperparametersComputeMultiplier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementHyperparametersComputeMultiplier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementHyperparametersComputeMultiplier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneReinforcementHyperparametersComputeMultiplier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementHyperparametersComputeMultiplierBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

