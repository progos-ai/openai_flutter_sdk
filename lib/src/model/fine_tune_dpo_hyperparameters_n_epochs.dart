//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fine_tune_dpo_hyperparameters_n_epochs.g.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset. 
@BuiltValue()
abstract class FineTuneDPOHyperparametersNEpochs implements Built<FineTuneDPOHyperparametersNEpochs, FineTuneDPOHyperparametersNEpochsBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  FineTuneDPOHyperparametersNEpochs._();

  factory FineTuneDPOHyperparametersNEpochs([void updates(FineTuneDPOHyperparametersNEpochsBuilder b)]) = _$FineTuneDPOHyperparametersNEpochs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneDPOHyperparametersNEpochsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneDPOHyperparametersNEpochs> get serializer => _$FineTuneDPOHyperparametersNEpochsSerializer();
}

class _$FineTuneDPOHyperparametersNEpochsSerializer implements PrimitiveSerializer<FineTuneDPOHyperparametersNEpochs> {
  @override
  final Iterable<Type> types = const [FineTuneDPOHyperparametersNEpochs, _$FineTuneDPOHyperparametersNEpochs];

  @override
  final String wireName = r'FineTuneDPOHyperparametersNEpochs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneDPOHyperparametersNEpochs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneDPOHyperparametersNEpochs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FineTuneDPOHyperparametersNEpochs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneDPOHyperparametersNEpochsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(int), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

