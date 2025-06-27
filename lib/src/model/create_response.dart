//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:openai_flutter_sdk/src/model/tool.dart';
import 'package:openai_flutter_sdk/src/model/create_response_all_of_input.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/prompt.dart';
import 'package:openai_flutter_sdk/src/model/create_model_response_properties.dart';
import 'package:openai_flutter_sdk/src/model/reasoning.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params_text.dart';
import 'package:openai_flutter_sdk/src/model/includable.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_responses.dart';
import 'package:openai_flutter_sdk/src/model/response_properties_tool_choice.dart';
import 'package:openai_flutter_sdk/src/model/response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_response.g.dart';

/// CreateResponse
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
/// * [input] 
/// * [include] - Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
/// * [parallelToolCalls] - Whether to allow the model to run tool calls in parallel. 
/// * [store] - Whether to store the generated model response for later retrieval via API. 
/// * [instructions] - A system (or developer) message inserted into the model's context.  When using along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses. 
/// * [stream] - If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
@BuiltValue()
abstract class CreateResponse implements CreateModelResponseProperties, ResponseProperties, Built<CreateResponse, CreateResponseBuilder> {
  @BuiltValueField(wireName: r'input')
  CreateResponseAllOfInput? get input;

  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueField(wireName: r'include')
  BuiltList<Includable>? get include;

  /// Whether to allow the model to run tool calls in parallel. 
  @BuiltValueField(wireName: r'parallel_tool_calls')
  bool? get parallelToolCalls;

  /// A system (or developer) message inserted into the model's context.  When using along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses. 
  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  /// If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  /// Whether to store the generated model response for later retrieval via API. 
  @BuiltValueField(wireName: r'store')
  bool? get store;

  CreateResponse._();

  factory CreateResponse([void updates(CreateResponseBuilder b)]) = _$CreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateResponseBuilder b) => b
      ..parallelToolCalls = true
      ..store = true
      ..topP = 1
      ..stream = false
      ..background = false
      ..temperature = 1
      ..truncation = const ResponsePropertiesTruncationEnum._('disabled');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateResponse> get serializer => _$CreateResponseSerializer();
}

class _$CreateResponseSerializer implements PrimitiveSerializer<CreateResponse> {
  @override
  final Iterable<Type> types = const [CreateResponse, _$CreateResponse];

  @override
  final String wireName = r'CreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.toolChoice != null) {
      yield r'tool_choice';
      yield serializers.serialize(
        object.toolChoice,
        specifiedType: const FullType(ResponsePropertiesToolChoice),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(Includable)]),
      );
    }
    if (object.parallelToolCalls != null) {
      yield r'parallel_tool_calls';
      yield serializers.serialize(
        object.parallelToolCalls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.previousResponseId != null) {
      yield r'previous_response_id';
      yield serializers.serialize(
        object.previousResponseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasoning != null) {
      yield r'reasoning';
      yield serializers.serialize(
        object.reasoning,
        specifiedType: const FullType(Reasoning),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxOutputTokens != null) {
      yield r'max_output_tokens';
      yield serializers.serialize(
        object.maxOutputTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(Tool)]),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(CreateResponseAllOfInput),
      );
    }
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxToolCalls != null) {
      yield r'max_tool_calls';
      yield serializers.serialize(
        object.maxToolCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(bool),
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
    if (object.serviceTier != null) {
      yield r'service_tier';
      yield serializers.serialize(
        object.serviceTier,
        specifiedType: const FullType(ServiceTier),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ModelIdsResponses),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
      );
    }
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(Prompt),
      );
    }
    if (object.truncation != null) {
      yield r'truncation';
      yield serializers.serialize(
        object.truncation,
        specifiedType: const FullType(ResponsePropertiesTruncationEnum),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePropertiesToolChoice),
          ) as ResponsePropertiesToolChoice;
          result.toolChoice.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Includable)]),
          ) as BuiltList<Includable>;
          result.include.replace(valueDes);
          break;
        case r'parallel_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.parallelToolCalls = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructions = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'previous_response_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousResponseId = valueDes;
          break;
        case r'reasoning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Reasoning),
          ) as Reasoning;
          result.reasoning.replace(valueDes);
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.store = valueDes;
          break;
        case r'max_output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxOutputTokens = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tool)]),
          ) as BuiltList<Tool>;
          result.tools.replace(valueDes);
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateResponseAllOfInput),
          ) as CreateResponseAllOfInput;
          result.input.replace(valueDes);
          break;
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stream = valueDes;
          break;
        case r'max_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxToolCalls = valueDes;
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.background = valueDes;
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
        case r'service_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTier),
          ) as ServiceTier;
          result.serviceTier = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelIdsResponses),
          ) as ModelIdsResponses;
          result.model.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
          ) as CreateEvalResponsesRunDataSourceSamplingParamsText;
          result.text.replace(valueDes);
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Prompt),
          ) as Prompt;
          result.prompt.replace(valueDes);
          break;
        case r'truncation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePropertiesTruncationEnum),
          ) as ResponsePropertiesTruncationEnum;
          result.truncation = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateResponseBuilder();
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

class CreateResponseTruncationEnum extends EnumClass {

  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const CreateResponseTruncationEnum auto = _$createResponseTruncationEnum_auto;
  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CreateResponseTruncationEnum disabled = _$createResponseTruncationEnum_disabled;

  static Serializer<CreateResponseTruncationEnum> get serializer => _$createResponseTruncationEnumSerializer;

  const CreateResponseTruncationEnum._(String name): super(name);

  static BuiltSet<CreateResponseTruncationEnum> get values => _$createResponseTruncationEnumValues;
  static CreateResponseTruncationEnum valueOf(String name) => _$createResponseTruncationEnumValueOf(name);
}

