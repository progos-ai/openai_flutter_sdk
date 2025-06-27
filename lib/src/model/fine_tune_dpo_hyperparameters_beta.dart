//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_dpo_hyperparameters_beta.g.dart';

/// The beta value for the DPO method. A higher beta value will increase the weight of the penalty between the policy and reference model. 
@BuiltValue()
abstract class FineTuneDPOHyperparametersBeta implements Built<FineTuneDPOHyperparametersBeta, FineTuneDPOHyperparametersBetaBuilder> {
  /// One Of [String], [num]
  OneOf get oneOf;

  FineTuneDPOHyperparametersBeta._();

  factory FineTuneDPOHyperparametersBeta([void updates(FineTuneDPOHyperparametersBetaBuilder b)]) = _$FineTuneDPOHyperparametersBeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneDPOHyperparametersBetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneDPOHyperparametersBeta> get serializer => _$FineTuneDPOHyperparametersBetaSerializer();
}

class _$FineTuneDPOHyperparametersBetaSerializer implements PrimitiveSerializer<FineTuneDPOHyperparametersBeta> {
  @override
  final Iterable<Type> types = const [FineTuneDPOHyperparametersBeta, _$FineTuneDPOHyperparametersBeta];

  @override
  final String wireName = r'FineTuneDPOHyperparametersBeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneDPOHyperparametersBeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneDPOHyperparametersBeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneDPOHyperparametersBeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneDPOHyperparametersBetaBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(num), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

