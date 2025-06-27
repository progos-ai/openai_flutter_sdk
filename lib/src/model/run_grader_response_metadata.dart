//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/run_grader_response_metadata_errors.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_grader_response_metadata.g.dart';

/// RunGraderResponseMetadata
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [errors] 
/// * [executionTime] 
/// * [scores] 
/// * [tokenUsage] 
/// * [sampledModelName] 
@BuiltValue()
abstract class RunGraderResponseMetadata implements Built<RunGraderResponseMetadata, RunGraderResponseMetadataBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'errors')
  RunGraderResponseMetadataErrors get errors;

  @BuiltValueField(wireName: r'execution_time')
  num get executionTime;

  @BuiltValueField(wireName: r'scores')
  BuiltMap<String, JsonObject?> get scores;

  @BuiltValueField(wireName: r'token_usage')
  int get tokenUsage;

  @BuiltValueField(wireName: r'sampled_model_name')
  String get sampledModelName;

  RunGraderResponseMetadata._();

  factory RunGraderResponseMetadata([void updates(RunGraderResponseMetadataBuilder b)]) = _$RunGraderResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunGraderResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunGraderResponseMetadata> get serializer => _$RunGraderResponseMetadataSerializer();
}

class _$RunGraderResponseMetadataSerializer implements PrimitiveSerializer<RunGraderResponseMetadata> {
  @override
  final Iterable<Type> types = const [RunGraderResponseMetadata, _$RunGraderResponseMetadata];

  @override
  final String wireName = r'RunGraderResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunGraderResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(RunGraderResponseMetadataErrors),
    );
    yield r'execution_time';
    yield serializers.serialize(
      object.executionTime,
      specifiedType: const FullType(num),
    );
    yield r'scores';
    yield serializers.serialize(
      object.scores,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'token_usage';
    yield serializers.serialize(
      object.tokenUsage,
      specifiedType: const FullType(int),
    );
    yield r'sampled_model_name';
    yield serializers.serialize(
      object.sampledModelName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunGraderResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunGraderResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunGraderResponseMetadataErrors),
          ) as RunGraderResponseMetadataErrors;
          result.errors.replace(valueDes);
          break;
        case r'execution_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.executionTime = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.scores.replace(valueDes);
          break;
        case r'token_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokenUsage = valueDes;
          break;
        case r'sampled_model_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sampledModelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunGraderResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunGraderResponseMetadataBuilder();
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

