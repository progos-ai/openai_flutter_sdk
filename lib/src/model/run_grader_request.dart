//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method_grader.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_grader_request.g.dart';

/// RunGraderRequest
///
/// Properties:
/// * [grader] 
/// * [item] - The dataset item provided to the grader. This will be used to populate  the `item` namespace. See [the guide](/docs/guides/graders) for more details.  
/// * [modelSample] - The model sample to be evaluated. This value will be used to populate  the `sample` namespace. See [the guide](/docs/guides/graders) for more details. The `output_json` variable will be populated if the model sample is a  valid JSON string.   
@BuiltValue()
abstract class RunGraderRequest implements Built<RunGraderRequest, RunGraderRequestBuilder> {
  @BuiltValueField(wireName: r'grader')
  FineTuneReinforcementMethodGrader get grader;

  /// The dataset item provided to the grader. This will be used to populate  the `item` namespace. See [the guide](/docs/guides/graders) for more details.  
  @BuiltValueField(wireName: r'item')
  JsonObject? get item;

  /// The model sample to be evaluated. This value will be used to populate  the `sample` namespace. See [the guide](/docs/guides/graders) for more details. The `output_json` variable will be populated if the model sample is a  valid JSON string.   
  @BuiltValueField(wireName: r'model_sample')
  String get modelSample;

  RunGraderRequest._();

  factory RunGraderRequest([void updates(RunGraderRequestBuilder b)]) = _$RunGraderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunGraderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunGraderRequest> get serializer => _$RunGraderRequestSerializer();
}

class _$RunGraderRequestSerializer implements PrimitiveSerializer<RunGraderRequest> {
  @override
  final Iterable<Type> types = const [RunGraderRequest, _$RunGraderRequest];

  @override
  final String wireName = r'RunGraderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunGraderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'grader';
    yield serializers.serialize(
      object.grader,
      specifiedType: const FullType(FineTuneReinforcementMethodGrader),
    );
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'model_sample';
    yield serializers.serialize(
      object.modelSample,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunGraderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunGraderRequestBuilder result,
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
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.item = valueDes;
          break;
        case r'model_sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelSample = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunGraderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunGraderRequestBuilder();
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

