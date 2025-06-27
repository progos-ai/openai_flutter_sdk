//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_reinforcement_hyperparameters_eval_interval.g.dart';

/// The number of training steps between evaluation runs. 
@BuiltValue()
abstract class FineTuneReinforcementHyperparametersEvalInterval implements Built<FineTuneReinforcementHyperparametersEvalInterval, FineTuneReinforcementHyperparametersEvalIntervalBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  FineTuneReinforcementHyperparametersEvalInterval._();

  factory FineTuneReinforcementHyperparametersEvalInterval([void updates(FineTuneReinforcementHyperparametersEvalIntervalBuilder b)]) = _$FineTuneReinforcementHyperparametersEvalInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementHyperparametersEvalIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementHyperparametersEvalInterval> get serializer => _$FineTuneReinforcementHyperparametersEvalIntervalSerializer();
}

class _$FineTuneReinforcementHyperparametersEvalIntervalSerializer implements PrimitiveSerializer<FineTuneReinforcementHyperparametersEvalInterval> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementHyperparametersEvalInterval, _$FineTuneReinforcementHyperparametersEvalInterval];

  @override
  final String wireName = r'FineTuneReinforcementHyperparametersEvalInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementHyperparametersEvalInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementHyperparametersEvalInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneReinforcementHyperparametersEvalInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementHyperparametersEvalIntervalBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

