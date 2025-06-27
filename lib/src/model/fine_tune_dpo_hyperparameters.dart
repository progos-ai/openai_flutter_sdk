//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_beta.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_n_epochs.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_learning_rate_multiplier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_dpo_hyperparameters.g.dart';

/// The hyperparameters used for the DPO fine-tuning job.
///
/// Properties:
/// * [beta] 
/// * [batchSize] 
/// * [learningRateMultiplier] 
/// * [nEpochs] 
@BuiltValue()
abstract class FineTuneDPOHyperparameters implements Built<FineTuneDPOHyperparameters, FineTuneDPOHyperparametersBuilder> {
  @BuiltValueField(wireName: r'beta')
  FineTuneDPOHyperparametersBeta? get beta;

  @BuiltValueField(wireName: r'batch_size')
  FineTuneDPOHyperparametersBatchSize? get batchSize;

  @BuiltValueField(wireName: r'learning_rate_multiplier')
  FineTuneDPOHyperparametersLearningRateMultiplier? get learningRateMultiplier;

  @BuiltValueField(wireName: r'n_epochs')
  FineTuneDPOHyperparametersNEpochs? get nEpochs;

  FineTuneDPOHyperparameters._();

  factory FineTuneDPOHyperparameters([void updates(FineTuneDPOHyperparametersBuilder b)]) = _$FineTuneDPOHyperparameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneDPOHyperparametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneDPOHyperparameters> get serializer => _$FineTuneDPOHyperparametersSerializer();
}

class _$FineTuneDPOHyperparametersSerializer implements PrimitiveSerializer<FineTuneDPOHyperparameters> {
  @override
  final Iterable<Type> types = const [FineTuneDPOHyperparameters, _$FineTuneDPOHyperparameters];

  @override
  final String wireName = r'FineTuneDPOHyperparameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneDPOHyperparameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beta != null) {
      yield r'beta';
      yield serializers.serialize(
        object.beta,
        specifiedType: const FullType(FineTuneDPOHyperparametersBeta),
      );
    }
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
    FineTuneDPOHyperparameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneDPOHyperparametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'beta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneDPOHyperparametersBeta),
          ) as FineTuneDPOHyperparametersBeta;
          result.beta.replace(valueDes);
          break;
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
  FineTuneDPOHyperparameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneDPOHyperparametersBuilder();
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

