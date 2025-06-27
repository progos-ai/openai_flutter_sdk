//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/run_grader_response_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_grader_response.g.dart';

/// RunGraderResponse
///
/// Properties:
/// * [reward] 
/// * [metadata] 
/// * [subRewards] 
/// * [modelGraderTokenUsagePerModel] 
@BuiltValue()
abstract class RunGraderResponse implements Built<RunGraderResponse, RunGraderResponseBuilder> {
  @BuiltValueField(wireName: r'reward')
  num get reward;

  @BuiltValueField(wireName: r'metadata')
  RunGraderResponseMetadata get metadata;

  @BuiltValueField(wireName: r'sub_rewards')
  BuiltMap<String, JsonObject?> get subRewards;

  @BuiltValueField(wireName: r'model_grader_token_usage_per_model')
  BuiltMap<String, JsonObject?> get modelGraderTokenUsagePerModel;

  RunGraderResponse._();

  factory RunGraderResponse([void updates(RunGraderResponseBuilder b)]) = _$RunGraderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunGraderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunGraderResponse> get serializer => _$RunGraderResponseSerializer();
}

class _$RunGraderResponseSerializer implements PrimitiveSerializer<RunGraderResponse> {
  @override
  final Iterable<Type> types = const [RunGraderResponse, _$RunGraderResponse];

  @override
  final String wireName = r'RunGraderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunGraderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(num),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(RunGraderResponseMetadata),
    );
    yield r'sub_rewards';
    yield serializers.serialize(
      object.subRewards,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'model_grader_token_usage_per_model';
    yield serializers.serialize(
      object.modelGraderTokenUsagePerModel,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunGraderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunGraderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reward = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunGraderResponseMetadata),
          ) as RunGraderResponseMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'sub_rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.subRewards.replace(valueDes);
          break;
        case r'model_grader_token_usage_per_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.modelGraderTokenUsagePerModel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunGraderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunGraderResponseBuilder();
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

