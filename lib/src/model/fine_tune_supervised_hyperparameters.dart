//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_n_epochs.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_learning_rate_multiplier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_supervised_hyperparameters.g.dart';

/// The hyperparameters used for the fine-tuning job.
///
/// Properties:
/// * [batchSize] 
/// * [learningRateMultiplier] 
/// * [nEpochs] 
@BuiltValue()
abstract class FineTuneSupervisedHyperparameters implements Built<FineTuneSupervisedHyperparameters, FineTuneSupervisedHyperparametersBuilder> {
  @BuiltValueField(wireName: r'batch_size')
  FineTuneDPOHyperparametersBatchSize? get batchSize;

  @BuiltValueField(wireName: r'learning_rate_multiplier')
  FineTuneDPOHyperparametersLearningRateMultiplier? get learningRateMultiplier;

  @BuiltValueField(wireName: r'n_epochs')
  FineTuneDPOHyperparametersNEpochs? get nEpochs;

  FineTuneSupervisedHyperparameters._();

  factory FineTuneSupervisedHyperparameters([void updates(FineTuneSupervisedHyperparametersBuilder b)]) = _$FineTuneSupervisedHyperparameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneSupervisedHyperparametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneSupervisedHyperparameters> get serializer => _$FineTuneSupervisedHyperparametersSerializer();
}

class _$FineTuneSupervisedHyperparametersSerializer implements PrimitiveSerializer<FineTuneSupervisedHyperparameters> {
  @override
  final Iterable<Type> types = const [FineTuneSupervisedHyperparameters, _$FineTuneSupervisedHyperparameters];

  @override
  final String wireName = r'FineTuneSupervisedHyperparameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneSupervisedHyperparameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.batchSize != null) {
      yield r'batch_size';
      yield serializers.serialize(
        object.batchSize,
        specifiedType: const FullType(FineTuneDPOHyperparametersBatchSize),
      );
    }
    if (object.learningRateMultiplier != null) {
      yield r'learning_rate_multiplier';
      yield serializers.serialize(
        object.learningRateMultiplier,
        specifiedType: const FullType(FineTuneDPOHyperparametersLearningRateMultiplier),
      );
    }
    if (object.nEpochs != null) {
      yield r'n_epochs';
      yield serializers.serialize(
        object.nEpochs,
        specifiedType: const FullType(FineTuneDPOHyperparametersNEpochs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneSupervisedHyperparameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneSupervisedHyperparametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneDPOHyperparametersBatchSize),
          ) as FineTuneDPOHyperparametersBatchSize;
          result.batchSize.replace(valueDes);
          break;
        case r'learning_rate_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneDPOHyperparametersLearningRateMultiplier),
          ) as FineTuneDPOHyperparametersLearningRateMultiplier;
          result.learningRateMultiplier.replace(valueDes);
          break;
        case r'n_epochs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneDPOHyperparametersNEpochs),
          ) as FineTuneDPOHyperparametersNEpochs;
          result.nEpochs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTuneSupervisedHyperparameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneSupervisedHyperparametersBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

