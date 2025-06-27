//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_reinforcement_hyperparameters_eval_samples.g.dart';

/// Number of evaluation samples to generate per training step. 
@BuiltValue()
abstract class FineTuneReinforcementHyperparametersEvalSamples implements Built<FineTuneReinforcementHyperparametersEvalSamples, FineTuneReinforcementHyperparametersEvalSamplesBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  FineTuneReinforcementHyperparametersEvalSamples._();

  factory FineTuneReinforcementHyperparametersEvalSamples([void updates(FineTuneReinforcementHyperparametersEvalSamplesBuilder b)]) = _$FineTuneReinforcementHyperparametersEvalSamples;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementHyperparametersEvalSamplesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementHyperparametersEvalSamples> get serializer => _$FineTuneReinforcementHyperparametersEvalSamplesSerializer();
}

class _$FineTuneReinforcementHyperparametersEvalSamplesSerializer implements PrimitiveSerializer<FineTuneReinforcementHyperparametersEvalSamples> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementHyperparametersEvalSamples, _$FineTuneReinforcementHyperparametersEvalSamples];

  @override
  final String wireName = r'FineTuneReinforcementHyperparametersEvalSamples';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementHyperparametersEvalSamples object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementHyperparametersEvalSamples object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneReinforcementHyperparametersEvalSamples deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementHyperparametersEvalSamplesBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

