//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/model_response_properties.dart';
import 'package:openai_flutter_sdk/src/model/output_item.dart';
import 'package:openai_flutter_sdk/src/model/prompt.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_responses.dart';
import 'package:openai_flutter_sdk/src/model/response_properties_tool_choice.dart';
import 'package:openai_flutter_sdk/src/model/response_usage.dart';
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:openai_flutter_sdk/src/model/tool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/reasoning.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params_text.dart';
import 'package:openai_flutter_sdk/src/model/response_all_of_instructions.dart';
import 'package:openai_flutter_sdk/src/model/response_properties.dart';
import 'package:openai_flutter_sdk/src/model/response_error.dart';
import 'package:openai_flutter_sdk/src/model/response_all_of_incomplete_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// Response
///
/// Properties:
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [topLogprobs] - An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. 
/// * [temperature] - What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both. 
/// * [topP] - An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
/// * [user] - A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
/// * [serviceTier] 
/// * [previousResponseId] - The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about  [conversation state](/docs/guides/conversation-state). 
/// * [model] - Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
/// * [reasoning] 
/// * [background] - Whether to run the model response in the background.  [Learn more](/docs/guides/background). 
/// * [maxOutputTokens] - An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
/// * [maxToolCalls] - The maximum number of total calls to built-in tools that can be processed in a response. This maximum number applies across all built-in tool calls, not per individual tool. Any further attempts to call a tool by the model will be ignored. 
/// * [text] 
/// * [tools] - An array of tools the model may call while generating a response. You  can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
/// * [toolChoice] 
/// * [prompt] 
/// * [truncation] - The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
/// * [id] - Unique identifier for this Response. 
/// * [object] - The object type of this resource - always set to `response`. 
/// * [status] - The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
/// * [createdAt] - Unix timestamp (in seconds) of when this Response was created. 
/// * [error] 
/// * [incompleteDetails] 
/// * [output] - An array of content items generated by the model.  - The length and order of items in the `output` array is dependent   on the model's response. - Rather than accessing the first item in the `output` array and    assuming it's an `assistant` message with the content generated by   the model, you might consider using the `output_text` property where   supported in SDKs. 
/// * [instructions] 
/// * [outputText] - SDK-only convenience property that contains the aggregated text output  from all `output_text` items in the `output` array, if any are present.  Supported in the Python and JavaScript SDKs. 
/// * [usage] 
/// * [parallelToolCalls] - Whether to allow the model to run tool calls in parallel. 
@BuiltValue()
abstract class Response implements ModelResponseProperties, ResponseProperties, Built<Response, ResponseBuilder> {
  /// An array of content items generated by the model.  - The length and order of items in the `output` array is dependent   on the model's response. - Rather than accessing the first item in the `output` array and    assuming it's an `assistant` message with the content generated by   the model, you might consider using the `output_text` property where   supported in SDKs. 
  @BuiltValueField(wireName: r'output')
  BuiltList<OutputItem> get output;

  /// Unix timestamp (in seconds) of when this Response was created. 
  @BuiltValueField(wireName: r'created_at')
  num get createdAt;

  @BuiltValueField(wireName: r'instructions')
  ResponseAllOfInstructions get instructions;

  /// Whether to allow the model to run tool calls in parallel. 
  @BuiltValueField(wireName: r'parallel_tool_calls')
  bool get parallelToolCalls;

  @BuiltValueField(wireName: r'usage')
  ResponseUsage? get usage;

  /// Unique identifier for this Response. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'incomplete_details')
  ResponseAllOfIncompleteDetails get incompleteDetails;

  @BuiltValueField(wireName: r'error')
  ResponseError get error;

  /// SDK-only convenience property that contains the aggregated text output  from all `output_text` items in the `output` array, if any are present.  Supported in the Python and JavaScript SDKs. 
  @BuiltValueField(wireName: r'output_text')
  String? get outputText;

  /// The object type of this resource - always set to `response`. 
  @BuiltValueField(wireName: r'object')
  ResponseObjectEnum get object;
  // enum objectEnum {  response,  };

  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueField(wireName: r'status')
  ResponseStatusEnum? get status;
  // enum statusEnum {  completed,  failed,  in_progress,  cancelled,  queued,  incomplete,  };

  Response._();

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseBuilder b) => b
      ..parallelToolCalls = true
      ..temperature = 1
      ..truncation = const ResponsePropertiesTruncationEnum._('disabled')
      ..topP = 1
      ..background = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements PrimitiveSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instructions';
    yield serializers.serialize(
      object.instructions,
      specifiedType: const FullType(ResponseAllOfInstructions),
    );
    yield r'parallel_tool_calls';
    yield serializers.serialize(
      object.parallelToolCalls,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ResponseUsage),
      );
    }
    if (object.reasoning != null) {
      yield r'reasoning';
      yield serializers.serialize(
        object.reasoning,
        specifiedType: const FullType(Reasoning),
      );
    }
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(ResponseError),
    );
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(Tool)]),
      );
    }
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(BuiltList, [FullType(OutputItem)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(num),
    );
    if (object.maxToolCalls != null) {
      yield r'max_tool_calls';
      yield serializers.serialize(
        object.maxToolCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.topLogprobs != null) {
      yield r'top_logprobs';
      yield serializers.serialize(
        object.topLogprobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ModelIdsResponses),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
      );
    }
    if (object.outputText != null) {
      yield r'output_text';
      yield serializers.serialize(
        object.outputText,
        specifiedType: const FullType(String),
      );
    }
    if (object.truncation != null) {
      yield r'truncation';
      yield serializers.serialize(
        object.truncation,
        specifiedType: const FullType(ResponsePropertiesTruncationEnum),
      );
    }
    if (object.toolChoice != null) {
      yield r'tool_choice';
      yield serializers.serialize(
        object.toolChoice,
        specifiedType: const FullType(ResponsePropertiesToolChoice),
      );
    }
    if (object.previousResponseId != null) {
      yield r'previous_response_id';
      yield serializers.serialize(
        object.previousResponseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxOutputTokens != null) {
      yield r'max_output_tokens';
      yield serializers.serialize(
        object.maxOutputTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceTier != null) {
      yield r'service_tier';
      yield serializers.serialize(
        object.serviceTier,
        specifiedType: const FullType(ServiceTier),
      );
    }
    yield r'incomplete_details';
    yield serializers.serialize(
      object.incompleteDetails,
      specifiedType: const FullType(ResponseAllOfIncompleteDetails),
    );
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(Prompt),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ResponseObjectEnum),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAllOfInstructions),
          ) as ResponseAllOfInstructions;
          result.instructions.replace(valueDes);
          break;
        case r'parallel_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.parallelToolCalls = valueDes;
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
            specifiedType: const FullType(ResponseUsage),
          ) as ResponseUsage;
          result.usage.replace(valueDes);
          break;
        case r'reasoning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Reasoning),
          ) as Reasoning;
          result.reasoning.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseError),
          ) as ResponseError;
          result.error.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tool)]),
          ) as BuiltList<Tool>;
          result.tools.replace(valueDes);
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OutputItem)]),
          ) as BuiltList<OutputItem>;
          result.output.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdAt = valueDes;
          break;
        case r'max_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxToolCalls = valueDes;
          break;
        case r'top_logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topLogprobs = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelIdsResponses),
          ) as ModelIdsResponses;
          result.model.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
          ) as CreateEvalResponsesRunDataSourceSamplingParamsText;
          result.text.replace(valueDes);
          break;
        case r'output_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputText = valueDes;
          break;
        case r'truncation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePropertiesTruncationEnum),
          ) as ResponsePropertiesTruncationEnum;
          result.truncation = valueDes;
          break;
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePropertiesToolChoice),
          ) as ResponsePropertiesToolChoice;
          result.toolChoice.replace(valueDes);
          break;
        case r'previous_response_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousResponseId = valueDes;
          break;
        case r'max_output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxOutputTokens = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.background = valueDes;
          break;
        case r'service_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTier),
          ) as ServiceTier;
          result.serviceTier = valueDes;
          break;
        case r'incomplete_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAllOfIncompleteDetails),
          ) as ResponseAllOfIncompleteDetails;
          result.incompleteDetails.replace(valueDes);
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Prompt),
          ) as Prompt;
          result.prompt.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseObjectEnum),
          ) as ResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseStatusEnum),
          ) as ResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseBuilder();
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

class ResponseTruncationEnum extends EnumClass {

  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ResponseTruncationEnum auto = _$responseTruncationEnum_auto;
  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ResponseTruncationEnum disabled = _$responseTruncationEnum_disabled;

  static Serializer<ResponseTruncationEnum> get serializer => _$responseTruncationEnumSerializer;

  const ResponseTruncationEnum._(String name): super(name);

  static BuiltSet<ResponseTruncationEnum> get values => _$responseTruncationEnumValues;
  static ResponseTruncationEnum valueOf(String name) => _$responseTruncationEnumValueOf(name);
}

class ResponseObjectEnum extends EnumClass {

  /// The object type of this resource - always set to `response`. 
  @BuiltValueEnumConst(wireName: r'response')
  static const ResponseObjectEnum response = _$responseObjectEnum_response;

  static Serializer<ResponseObjectEnum> get serializer => _$responseObjectEnumSerializer;

  const ResponseObjectEnum._(String name): super(name);

  static BuiltSet<ResponseObjectEnum> get values => _$responseObjectEnumValues;
  static ResponseObjectEnum valueOf(String name) => _$responseObjectEnumValueOf(name);
}

class ResponseStatusEnum extends EnumClass {

  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ResponseStatusEnum completed = _$responseStatusEnum_completed;
  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'failed')
  static const ResponseStatusEnum failed = _$responseStatusEnum_failed;
  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ResponseStatusEnum inProgress = _$responseStatusEnum_inProgress;
  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const ResponseStatusEnum cancelled = _$responseStatusEnum_cancelled;
  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'queued')
  static const ResponseStatusEnum queued = _$responseStatusEnum_queued;
  /// The status of the response generation. One of `completed`, `failed`,  `in_progress`, `cancelled`, `queued`, or `incomplete`. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ResponseStatusEnum incomplete = _$responseStatusEnum_incomplete;

  static Serializer<ResponseStatusEnum> get serializer => _$responseStatusEnumSerializer;

  const ResponseStatusEnum._(String name): super(name);

  static BuiltSet<ResponseStatusEnum> get values => _$responseStatusEnumValues;
  static ResponseStatusEnum valueOf(String name) => _$responseStatusEnumValueOf(name);
}

