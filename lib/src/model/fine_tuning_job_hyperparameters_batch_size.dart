//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tuning_job_hyperparameters_batch_size.g.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance. 
@BuiltValue()
abstract class FineTuningJobHyperparametersBatchSize implements Built<FineTuningJobHyperparametersBatchSize, FineTuningJobHyperparametersBatchSizeBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  FineTuningJobHyperparametersBatchSize._();

  factory FineTuningJobHyperparametersBatchSize([void updates(FineTuningJobHyperparametersBatchSizeBuilder b)]) = _$FineTuningJobHyperparametersBatchSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuningJobHyperparametersBatchSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuningJobHyperparametersBatchSize> get serializer => _$FineTuningJobHyperparametersBatchSizeSerializer();
}

class _$FineTuningJobHyperparametersBatchSizeSerializer implements PrimitiveSerializer<FineTuningJobHyperparametersBatchSize> {
  @override
  final Iterable<Type> types = const [FineTuningJobHyperparametersBatchSize, _$FineTuningJobHyperparametersBatchSize];

  @override
  final String wireName = r'FineTuningJobHyperparametersBatchSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuningJobHyperparametersBatchSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuningJobHyperparametersBatchSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuningJobHyperparametersBatchSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuningJobHyperparametersBatchSizeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

