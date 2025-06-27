//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_grader_response_metadata_errors.g.dart';

/// RunGraderResponseMetadataErrors
///
/// Properties:
/// * [formulaParseError] 
/// * [sampleParseError] 
/// * [truncatedObservationError] 
/// * [unresponsiveRewardError] 
/// * [invalidVariableError] 
/// * [otherError] 
/// * [pythonGraderServerError] 
/// * [pythonGraderServerErrorType] 
/// * [pythonGraderRuntimeError] 
/// * [pythonGraderRuntimeErrorDetails] 
/// * [modelGraderServerError] 
/// * [modelGraderRefusalError] 
/// * [modelGraderParseError] 
/// * [modelGraderServerErrorDetails] 
@BuiltValue()
abstract class RunGraderResponseMetadataErrors implements Built<RunGraderResponseMetadataErrors, RunGraderResponseMetadataErrorsBuilder> {
  @BuiltValueField(wireName: r'formula_parse_error')
  bool get formulaParseError;

  @BuiltValueField(wireName: r'sample_parse_error')
  bool get sampleParseError;

  @BuiltValueField(wireName: r'truncated_observation_error')
  bool get truncatedObservationError;

  @BuiltValueField(wireName: r'unresponsive_reward_error')
  bool get unresponsiveRewardError;

  @BuiltValueField(wireName: r'invalid_variable_error')
  bool get invalidVariableError;

  @BuiltValueField(wireName: r'other_error')
  bool get otherError;

  @BuiltValueField(wireName: r'python_grader_server_error')
  bool get pythonGraderServerError;

  @BuiltValueField(wireName: r'python_grader_server_error_type')
  String get pythonGraderServerErrorType;

  @BuiltValueField(wireName: r'python_grader_runtime_error')
  bool get pythonGraderRuntimeError;

  @BuiltValueField(wireName: r'python_grader_runtime_error_details')
  String get pythonGraderRuntimeErrorDetails;

  @BuiltValueField(wireName: r'model_grader_server_error')
  bool get modelGraderServerError;

  @BuiltValueField(wireName: r'model_grader_refusal_error')
  bool get modelGraderRefusalError;

  @BuiltValueField(wireName: r'model_grader_parse_error')
  bool get modelGraderParseError;

  @BuiltValueField(wireName: r'model_grader_server_error_details')
  String get modelGraderServerErrorDetails;

  RunGraderResponseMetadataErrors._();

  factory RunGraderResponseMetadataErrors([void updates(RunGraderResponseMetadataErrorsBuilder b)]) = _$RunGraderResponseMetadataErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunGraderResponseMetadataErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunGraderResponseMetadataErrors> get serializer => _$RunGraderResponseMetadataErrorsSerializer();
}

class _$RunGraderResponseMetadataErrorsSerializer implements PrimitiveSerializer<RunGraderResponseMetadataErrors> {
  @override
  final Iterable<Type> types = const [RunGraderResponseMetadataErrors, _$RunGraderResponseMetadataErrors];

  @override
  final String wireName = r'RunGraderResponseMetadataErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunGraderResponseMetadataErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formula_parse_error';
    yield serializers.serialize(
      object.formulaParseError,
      specifiedType: const FullType(bool),
    );
    yield r'sample_parse_error';
    yield serializers.serialize(
      object.sampleParseError,
      specifiedType: const FullType(bool),
    );
    yield r'truncated_observation_error';
    yield serializers.serialize(
      object.truncatedObservationError,
      specifiedType: const FullType(bool),
    );
    yield r'unresponsive_reward_error';
    yield serializers.serialize(
      object.unresponsiveRewardError,
      specifiedType: const FullType(bool),
    );
    yield r'invalid_variable_error';
    yield serializers.serialize(
      object.invalidVariableError,
      specifiedType: const FullType(bool),
    );
    yield r'other_error';
    yield serializers.serialize(
      object.otherError,
      specifiedType: const FullType(bool),
    );
    yield r'python_grader_server_error';
    yield serializers.serialize(
      object.pythonGraderServerError,
      specifiedType: const FullType(bool),
    );
    yield r'python_grader_server_error_type';
    yield serializers.serialize(
      object.pythonGraderServerErrorType,
      specifiedType: const FullType(String),
    );
    yield r'python_grader_runtime_error';
    yield serializers.serialize(
      object.pythonGraderRuntimeError,
      specifiedType: const FullType(bool),
    );
    yield r'python_grader_runtime_error_details';
    yield serializers.serialize(
      object.pythonGraderRuntimeErrorDetails,
      specifiedType: const FullType(String),
    );
    yield r'model_grader_server_error';
    yield serializers.serialize(
      object.modelGraderServerError,
      specifiedType: const FullType(bool),
    );
    yield r'model_grader_refusal_error';
    yield serializers.serialize(
      object.modelGraderRefusalError,
      specifiedType: const FullType(bool),
    );
    yield r'model_grader_parse_error';
    yield serializers.serialize(
      object.modelGraderParseError,
      specifiedType: const FullType(bool),
    );
    yield r'model_grader_server_error_details';
    yield serializers.serialize(
      object.modelGraderServerErrorDetails,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunGraderResponseMetadataErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunGraderResponseMetadataErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formula_parse_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.formulaParseError = valueDes;
          break;
        case r'sample_parse_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sampleParseError = valueDes;
          break;
        case r'truncated_observation_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncatedObservationError = valueDes;
          break;
        case r'unresponsive_reward_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unresponsiveRewardError = valueDes;
          break;
        case r'invalid_variable_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invalidVariableError = valueDes;
          break;
        case r'other_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.otherError = valueDes;
          break;
        case r'python_grader_server_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pythonGraderServerError = valueDes;
          break;
        case r'python_grader_server_error_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pythonGraderServerErrorType = valueDes;
          break;
        case r'python_grader_runtime_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pythonGraderRuntimeError = valueDes;
          break;
        case r'python_grader_runtime_error_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pythonGraderRuntimeErrorDetails = valueDes;
          break;
        case r'model_grader_server_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modelGraderServerError = valueDes;
          break;
        case r'model_grader_refusal_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modelGraderRefusalError = valueDes;
          break;
        case r'model_grader_parse_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modelGraderParseError = valueDes;
          break;
        case r'model_grader_server_error_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelGraderServerErrorDetails = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunGraderResponseMetadataErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunGraderResponseMetadataErrorsBuilder();
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

