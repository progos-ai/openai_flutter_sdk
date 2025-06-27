//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method_grader.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_reinforcement_method.g.dart';

/// Configuration for the reinforcement fine-tuning method.
///
/// Properties:
/// * [grader] 
/// * [hyperparameters] 
@BuiltValue()
abstract class FineTuneReinforcementMethod implements Built<FineTuneReinforcementMethod, FineTuneReinforcementMethodBuilder> {
  @BuiltValueField(wireName: r'grader')
  FineTuneReinforcementMethodGrader get grader;

  @BuiltValueField(wireName: r'hyperparameters')
  FineTuneReinforcementHyperparameters? get hyperparameters;

  FineTuneReinforcementMethod._();

  factory FineTuneReinforcementMethod([void updates(FineTuneReinforcementMethodBuilder b)]) = _$FineTuneReinforcementMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementMethod> get serializer => _$FineTuneReinforcementMethodSerializer();
}

class _$FineTuneReinforcementMethodSerializer implements PrimitiveSerializer<FineTuneReinforcementMethod> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementMethod, _$FineTuneReinforcementMethod];

  @override
  final String wireName = r'FineTuneReinforcementMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'grader';
    yield serializers.serialize(
      object.grader,
      specifiedType: const FullType(FineTuneReinforcementMethodGrader),
    );
    if (object.hyperparameters != null) {
      yield r'hyperparameters';
      yield serializers.serialize(
        object.hyperparameters,
        specifiedType: const FullType(FineTuneReinforcementHyperparameters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneReinforcementMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneReinforcementMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementMethodGrader),
          ) as FineTuneReinforcementMethodGrader;
          result.grader.replace(valueDes);
          break;
        case r'hyperparameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementHyperparameters),
          ) as FineTuneReinforcementHyperparameters;
          result.hyperparameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTuneReinforcementMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementMethodBuilder();
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

