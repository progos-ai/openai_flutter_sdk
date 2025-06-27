//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_dpo_hyperparameters_batch_size.g.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance. 
@BuiltValue()
abstract class FineTuneDPOHyperparametersBatchSize implements Built<FineTuneDPOHyperparametersBatchSize, FineTuneDPOHyperparametersBatchSizeBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  FineTuneDPOHyperparametersBatchSize._();

  factory FineTuneDPOHyperparametersBatchSize([void updates(FineTuneDPOHyperparametersBatchSizeBuilder b)]) = _$FineTuneDPOHyperparametersBatchSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneDPOHyperparametersBatchSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneDPOHyperparametersBatchSize> get serializer => _$FineTuneDPOHyperparametersBatchSizeSerializer();
}

class _$FineTuneDPOHyperparametersBatchSizeSerializer implements PrimitiveSerializer<FineTuneDPOHyperparametersBatchSize> {
  @override
  final Iterable<Type> types = const [FineTuneDPOHyperparametersBatchSize, _$FineTuneDPOHyperparametersBatchSize];

  @override
  final String wireName = r'FineTuneDPOHyperparametersBatchSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneDPOHyperparametersBatchSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneDPOHyperparametersBatchSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneDPOHyperparametersBatchSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneDPOHyperparametersBatchSizeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

