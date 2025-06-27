//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_compute_multiplier.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_eval_samples.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_eval_interval.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_n_epochs.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_learning_rate_multiplier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_reinforcement_hyperparameters.g.dart';

/// The hyperparameters used for the reinforcement fine-tuning job.
///
/// Properties:
/// * [batchSize] 
/// * [learningRateMultiplier] 
/// * [nEpochs] 
/// * [reasoningEffort] - Level of reasoning effort. 
/// * [computeMultiplier] 
/// * [evalInterval] 
/// * [evalSamples] 
@BuiltValue()
abstract class FineTuneReinforcementHyperparameters implements Built<FineTuneReinforcementHyperparameters, FineTuneReinforcementHyperparametersBuilder> {
  @BuiltValueField(wireName: r'batch_size')
  FineTuneDPOHyperparametersBatchSize? get batchSize;

  @BuiltValueField(wireName: r'learning_rate_multiplier')
  FineTuneDPOHyperparametersLearningRateMultiplier? get learningRateMultiplier;

  @BuiltValueField(wireName: r'n_epochs')
  FineTuneDPOHyperparametersNEpochs? get nEpochs;

  /// Level of reasoning effort. 
  @BuiltValueField(wireName: r'reasoning_effort')
  FineTuneReinforcementHyperparametersReasoningEffortEnum? get reasoningEffort;
  // enum reasoningEffortEnum {  default,  low,  medium,  high,  };

  @BuiltValueField(wireName: r'compute_multiplier')
  FineTuneReinforcementHyperparametersComputeMultiplier? get computeMultiplier;

  @BuiltValueField(wireName: r'eval_interval')
  FineTuneReinforcementHyperparametersEvalInterval? get evalInterval;

  @BuiltValueField(wireName: r'eval_samples')
  FineTuneReinforcementHyperparametersEvalSamples? get evalSamples;

  FineTuneReinforcementHyperparameters._();

  factory FineTuneReinforcementHyperparameters([void updates(FineTuneReinforcementHyperparametersBuilder b)]) = _$FineTuneReinforcementHyperparameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementHyperparametersBuilder b) => b
      ..reasoningEffort = const FineTuneReinforcementHyperparametersReasoningEffortEnum._('default');

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementHyperparameters> get serializer => _$FineTuneReinforcementHyperparametersSerializer();
}

class _$FineTuneReinforcementHyperparametersSerializer implements PrimitiveSerializer<FineTuneReinforcementHyperparameters> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementHyperparameters, _$FineTuneReinforcementHyperparameters];

  @override
  final String wireName = r'FineTuneReinforcementHyperparameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementHyperparameters object, {
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
    if (object.reasoningEffort != null) {
      yield r'reasoning_effort';
      yield serializers.serialize(
        object.reasoningEffort,
        specifiedType: const FullType(FineTuneReinforcementHyperparametersReasoningEffortEnum),
      );
    }
    if (object.computeMultiplier != null) {
      yield r'compute_multiplier';
      yield serializers.serialize(
        object.computeMultiplier,
        specifiedType: const FullType(FineTuneReinforcementHyperparametersComputeMultiplier),
      );
    }
    if (object.evalInterval != null) {
      yield r'eval_interval';
      yield serializers.serialize(
        object.evalInterval,
        specifiedType: const FullType(FineTuneReinforcementHyperparametersEvalInterval),
      );
    }
    if (object.evalSamples != null) {
      yield r'eval_samples';
      yield serializers.serialize(
        object.evalSamples,
        specifiedType: const FullType(FineTuneReinforcementHyperparametersEvalSamples),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementHyperparameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneReinforcementHyperparametersBuilder result,
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
        case r'reasoning_effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementHyperparametersReasoningEffortEnum),
          ) as FineTuneReinforcementHyperparametersReasoningEffortEnum;
          result.reasoningEffort = valueDes;
          break;
        case r'compute_multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementHyperparametersComputeMultiplier),
          ) as FineTuneReinforcementHyperparametersComputeMultiplier;
          result.computeMultiplier.replace(valueDes);
          break;
        case r'eval_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementHyperparametersEvalInterval),
          ) as FineTuneReinforcementHyperparametersEvalInterval;
          result.evalInterval.replace(valueDes);
          break;
        case r'eval_samples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementHyperparametersEvalSamples),
          ) as FineTuneReinforcementHyperparametersEvalSamples;
          result.evalSamples.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTuneReinforcementHyperparameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementHyperparametersBuilder();
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

class FineTuneReinforcementHyperparametersReasoningEffortEnum extends EnumClass {

  /// Level of reasoning effort. 
  @BuiltValueEnumConst(wireName: r'default')
  static const FineTuneReinforcementHyperparametersReasoningEffortEnum default_ = _$fineTuneReinforcementHyperparametersReasoningEffortEnum_default_;
  /// Level of reasoning effort. 
  @BuiltValueEnumConst(wireName: r'low')
  static const FineTuneReinforcementHyperparametersReasoningEffortEnum low = _$fineTuneReinforcementHyperparametersReasoningEffortEnum_low;
  /// Level of reasoning effort. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const FineTuneReinforcementHyperparametersReasoningEffortEnum medium = _$fineTuneReinforcementHyperparametersReasoningEffortEnum_medium;
  /// Level of reasoning effort. 
  @BuiltValueEnumConst(wireName: r'high')
  static const FineTuneReinforcementHyperparametersReasoningEffortEnum high = _$fineTuneReinforcementHyperparametersReasoningEffortEnum_high;

  static Serializer<FineTuneReinforcementHyperparametersReasoningEffortEnum> get serializer => _$fineTuneReinforcementHyperparametersReasoningEffortEnumSerializer;

  const FineTuneReinforcementHyperparametersReasoningEffortEnum._(String name): super(name);

  static BuiltSet<FineTuneReinforcementHyperparametersReasoningEffortEnum> get values => _$fineTuneReinforcementHyperparametersReasoningEffortEnumValues;
  static FineTuneReinforcementHyperparametersReasoningEffortEnum valueOf(String name) => _$fineTuneReinforcementHyperparametersReasoningEffortEnumValueOf(name);
}

