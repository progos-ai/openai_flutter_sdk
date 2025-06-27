//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/run_object_incomplete_details.dart';
import 'package:openai_flutter_sdk/src/model/truncation_object.dart';
import 'package:openai_flutter_sdk/src/model/assistants_api_response_format_option.dart';
import 'package:openai_flutter_sdk/src/model/run_completion_usage.dart';
import 'package:openai_flutter_sdk/src/model/assistants_api_tool_choice_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/run_object_required_action.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_object_last_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_object.g.dart';

/// Represents an execution run on a [thread](/docs/api-reference/threads).
///
/// Properties:
/// * [id] - The identifier, which can be referenced in API endpoints.
/// * [object] - The object type, which is always `thread.run`.
/// * [createdAt] - The Unix timestamp (in seconds) for when the run was created.
/// * [threadId] - The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run.
/// * [assistantId] - The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run.
/// * [status] - The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
/// * [requiredAction] 
/// * [lastError] 
/// * [expiresAt] - The Unix timestamp (in seconds) for when the run will expire.
/// * [startedAt] - The Unix timestamp (in seconds) for when the run was started.
/// * [cancelledAt] - The Unix timestamp (in seconds) for when the run was cancelled.
/// * [failedAt] - The Unix timestamp (in seconds) for when the run failed.
/// * [completedAt] - The Unix timestamp (in seconds) for when the run was completed.
/// * [incompleteDetails] 
/// * [model] - The model that the [assistant](/docs/api-reference/assistants) used for this run.
/// * [instructions] - The instructions that the [assistant](/docs/api-reference/assistants) used for this run.
/// * [tools] - The list of tools that the [assistant](/docs/api-reference/assistants) used for this run.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [usage] 
/// * [temperature] - The sampling temperature used for this run. If not set, defaults to 1.
/// * [topP] - The nucleus sampling value used for this run. If not set, defaults to 1.
/// * [maxPromptTokens] - The maximum number of prompt tokens specified to have been used over the course of the run. 
/// * [maxCompletionTokens] - The maximum number of completion tokens specified to have been used over the course of the run. 
/// * [truncationStrategy] 
/// * [toolChoice] 
/// * [parallelToolCalls] - Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
/// * [responseFormat] 
@BuiltValue()
abstract class RunObject implements Built<RunObject, RunObjectBuilder> {
  /// The identifier, which can be referenced in API endpoints.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The object type, which is always `thread.run`.
  @BuiltValueField(wireName: r'object')
  RunObjectObjectEnum get object;
  // enum objectEnum {  thread.run,  };

  /// The Unix timestamp (in seconds) for when the run was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run.
  @BuiltValueField(wireName: r'thread_id')
  String get threadId;

  /// The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run.
  @BuiltValueField(wireName: r'assistant_id')
  String get assistantId;

  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueField(wireName: r'status')
  RunObjectStatusEnum get status;
  // enum statusEnum {  queued,  in_progress,  requires_action,  cancelling,  cancelled,  failed,  completed,  incomplete,  expired,  };

  @BuiltValueField(wireName: r'required_action')
  RunObjectRequiredAction get requiredAction;

  @BuiltValueField(wireName: r'last_error')
  RunObjectLastError get lastError;

  /// The Unix timestamp (in seconds) for when the run will expire.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// The Unix timestamp (in seconds) for when the run was started.
  @BuiltValueField(wireName: r'started_at')
  int get startedAt;

  /// The Unix timestamp (in seconds) for when the run was cancelled.
  @BuiltValueField(wireName: r'cancelled_at')
  int get cancelledAt;

  /// The Unix timestamp (in seconds) for when the run failed.
  @BuiltValueField(wireName: r'failed_at')
  int get failedAt;

  /// The Unix timestamp (in seconds) for when the run was completed.
  @BuiltValueField(wireName: r'completed_at')
  int get completedAt;

  @BuiltValueField(wireName: r'incomplete_details')
  RunObjectIncompleteDetails get incompleteDetails;

  /// The model that the [assistant](/docs/api-reference/assistants) used for this run.
  @BuiltValueField(wireName: r'model')
  String get model;

  /// The instructions that the [assistant](/docs/api-reference/assistants) used for this run.
  @BuiltValueField(wireName: r'instructions')
  String get instructions;

  /// The list of tools that the [assistant](/docs/api-reference/assistants) used for this run.
  @BuiltValueField(wireName: r'tools')
  BuiltList<AssistantObjectToolsInner> get tools;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  @BuiltValueField(wireName: r'usage')
  RunCompletionUsage get usage;

  /// The sampling temperature used for this run. If not set, defaults to 1.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// The nucleus sampling value used for this run. If not set, defaults to 1.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  /// The maximum number of prompt tokens specified to have been used over the course of the run. 
  @BuiltValueField(wireName: r'max_prompt_tokens')
  int get maxPromptTokens;

  /// The maximum number of completion tokens specified to have been used over the course of the run. 
  @BuiltValueField(wireName: r'max_completion_tokens')
  int get maxCompletionTokens;

  @BuiltValueField(wireName: r'truncation_strategy')
  TruncationObject get truncationStrategy;

  @BuiltValueField(wireName: r'tool_choice')
  AssistantsApiToolChoiceOption get toolChoice;

  /// Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
  @BuiltValueField(wireName: r'parallel_tool_calls')
  bool get parallelToolCalls;

  @BuiltValueField(wireName: r'response_format')
  AssistantsApiResponseFormatOption get responseFormat;

  RunObject._();

  factory RunObject([void updates(RunObjectBuilder b)]) = _$RunObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunObjectBuilder b) => b
      ..tools = ListBuilder()
      ..parallelToolCalls = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunObject> get serializer => _$RunObjectSerializer();
}

class _$RunObjectSerializer implements PrimitiveSerializer<RunObject> {
  @override
  final Iterable<Type> types = const [RunObject, _$RunObject];

  @override
  final String wireName = r'RunObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(RunObjectObjectEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'thread_id';
    yield serializers.serialize(
      object.threadId,
      specifiedType: const FullType(String),
    );
    yield r'assistant_id';
    yield serializers.serialize(
      object.assistantId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RunObjectStatusEnum),
    );
    yield r'required_action';
    yield serializers.serialize(
      object.requiredAction,
      specifiedType: const FullType(RunObjectRequiredAction),
    );
    yield r'last_error';
    yield serializers.serialize(
      object.lastError,
      specifiedType: const FullType(RunObjectLastError),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'started_at';
    yield serializers.serialize(
      object.startedAt,
      specifiedType: const FullType(int),
    );
    yield r'cancelled_at';
    yield serializers.serialize(
      object.cancelledAt,
      specifiedType: const FullType(int),
    );
    yield r'failed_at';
    yield serializers.serialize(
      object.failedAt,
      specifiedType: const FullType(int),
    );
    yield r'completed_at';
    yield serializers.serialize(
      object.completedAt,
      specifiedType: const FullType(int),
    );
    yield r'incomplete_details';
    yield serializers.serialize(
      object.incompleteDetails,
      specifiedType: const FullType(RunObjectIncompleteDetails),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'instructions';
    yield serializers.serialize(
      object.instructions,
      specifiedType: const FullType(String),
    );
    yield r'tools';
    yield serializers.serialize(
      object.tools,
      specifiedType: const FullType(BuiltList, [FullType(AssistantObjectToolsInner)]),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(RunCompletionUsage),
    );
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    yield r'max_prompt_tokens';
    yield serializers.serialize(
      object.maxPromptTokens,
      specifiedType: const FullType(int),
    );
    yield r'max_completion_tokens';
    yield serializers.serialize(
      object.maxCompletionTokens,
      specifiedType: const FullType(int),
    );
    yield r'truncation_strategy';
    yield serializers.serialize(
      object.truncationStrategy,
      specifiedType: const FullType(TruncationObject),
    );
    yield r'tool_choice';
    yield serializers.serialize(
      object.toolChoice,
      specifiedType: const FullType(AssistantsApiToolChoiceOption),
    );
    yield r'parallel_tool_calls';
    yield serializers.serialize(
      object.parallelToolCalls,
      specifiedType: const FullType(bool),
    );
    yield r'response_format';
    yield serializers.serialize(
      object.responseFormat,
      specifiedType: const FullType(AssistantsApiResponseFormatOption),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunObjectObjectEnum),
          ) as RunObjectObjectEnum;
          result.object = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'thread_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadId = valueDes;
          break;
        case r'assistant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assistantId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunObjectStatusEnum),
          ) as RunObjectStatusEnum;
          result.status = valueDes;
          break;
        case r'required_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunObjectRequiredAction),
          ) as RunObjectRequiredAction;
          result.requiredAction.replace(valueDes);
          break;
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunObjectLastError),
          ) as RunObjectLastError;
          result.lastError.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startedAt = valueDes;
          break;
        case r'cancelled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cancelledAt = valueDes;
          break;
        case r'failed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedAt = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completedAt = valueDes;
          break;
        case r'incomplete_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunObjectIncompleteDetails),
          ) as RunObjectIncompleteDetails;
          result.incompleteDetails.replace(valueDes);
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructions = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AssistantObjectToolsInner)]),
          ) as BuiltList<AssistantObjectToolsInner>;
          result.tools.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunCompletionUsage),
          ) as RunCompletionUsage;
          result.usage.replace(valueDes);
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'max_prompt_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPromptTokens = valueDes;
          break;
        case r'max_completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCompletionTokens = valueDes;
          break;
        case r'truncation_strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TruncationObject),
          ) as TruncationObject;
          result.truncationStrategy.replace(valueDes);
          break;
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssistantsApiToolChoiceOption),
          ) as AssistantsApiToolChoiceOption;
          result.toolChoice.replace(valueDes);
          break;
        case r'parallel_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.parallelToolCalls = valueDes;
          break;
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssistantsApiResponseFormatOption),
          ) as AssistantsApiResponseFormatOption;
          result.responseFormat.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunObjectBuilder();
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

class RunObjectObjectEnum extends EnumClass {

  /// The object type, which is always `thread.run`.
  @BuiltValueEnumConst(wireName: r'thread.run')
  static const RunObjectObjectEnum threadPeriodRun = _$runObjectObjectEnum_threadPeriodRun;

  static Serializer<RunObjectObjectEnum> get serializer => _$runObjectObjectEnumSerializer;

  const RunObjectObjectEnum._(String name): super(name);

  static BuiltSet<RunObjectObjectEnum> get values => _$runObjectObjectEnumValues;
  static RunObjectObjectEnum valueOf(String name) => _$runObjectObjectEnumValueOf(name);
}

class RunObjectStatusEnum extends EnumClass {

  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'queued')
  static const RunObjectStatusEnum queued = _$runObjectStatusEnum_queued;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const RunObjectStatusEnum inProgress = _$runObjectStatusEnum_inProgress;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'requires_action')
  static const RunObjectStatusEnum requiresAction = _$runObjectStatusEnum_requiresAction;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'cancelling')
  static const RunObjectStatusEnum cancelling = _$runObjectStatusEnum_cancelling;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const RunObjectStatusEnum cancelled = _$runObjectStatusEnum_cancelled;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const RunObjectStatusEnum failed = _$runObjectStatusEnum_failed;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'completed')
  static const RunObjectStatusEnum completed = _$runObjectStatusEnum_completed;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const RunObjectStatusEnum incomplete = _$runObjectStatusEnum_incomplete;
  /// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'expired')
  static const RunObjectStatusEnum expired = _$runObjectStatusEnum_expired;

  static Serializer<RunObjectStatusEnum> get serializer => _$runObjectStatusEnumSerializer;

  const RunObjectStatusEnum._(String name): super(name);

  static BuiltSet<RunObjectStatusEnum> get values => _$runObjectStatusEnumValues;
  static RunObjectStatusEnum valueOf(String name) => _$runObjectStatusEnumValueOf(name);
}

