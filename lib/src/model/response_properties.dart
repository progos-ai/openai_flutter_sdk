//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/tool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/prompt.dart';
import 'package:openai_flutter_sdk/src/model/reasoning.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params_text.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_responses.dart';
import 'package:openai_flutter_sdk/src/model/response_properties_tool_choice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_properties.g.dart';

/// ResponseProperties
///
/// Properties:
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
@BuiltValue(instantiable: false)
abstract class ResponseProperties  {
  /// The unique ID of the previous response to the model. Use this to create multi-turn conversations. Learn more about  [conversation state](/docs/guides/conversation-state). 
  @BuiltValueField(wireName: r'previous_response_id')
  String? get previousResponseId;

  /// Model ID used to generate the response, like `gpt-4o` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models. 
  @BuiltValueField(wireName: r'model')
  ModelIdsResponses? get model;

  @BuiltValueField(wireName: r'reasoning')
  Reasoning? get reasoning;

  /// Whether to run the model response in the background.  [Learn more](/docs/guides/background). 
  @BuiltValueField(wireName: r'background')
  bool? get background;

  /// An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning). 
  @BuiltValueField(wireName: r'max_output_tokens')
  int? get maxOutputTokens;

  /// The maximum number of total calls to built-in tools that can be processed in a response. This maximum number applies across all built-in tool calls, not per individual tool. Any further attempts to call a tool by the model will be ignored. 
  @BuiltValueField(wireName: r'max_tool_calls')
  int? get maxToolCalls;

  @BuiltValueField(wireName: r'text')
  CreateEvalResponsesRunDataSourceSamplingParamsText? get text;

  /// An array of tools the model may call while generating a response. You  can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
  @BuiltValueField(wireName: r'tools')
  BuiltList<Tool>? get tools;

  @BuiltValueField(wireName: r'tool_choice')
  ResponsePropertiesToolChoice? get toolChoice;

  @BuiltValueField(wireName: r'prompt')
  Prompt? get prompt;

  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueField(wireName: r'truncation')
  ResponsePropertiesTruncationEnum? get truncation;
  // enum truncationEnum {  auto,  disabled,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProperties> get serializer => _$ResponsePropertiesSerializer();
}

class _$ResponsePropertiesSerializer implements PrimitiveSerializer<ResponseProperties> {
  @override
  final Iterable<Type> types = const [ResponseProperties];

  @override
  final String wireName = r'ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.previousResponseId != null) {
      yield r'previous_response_id';
      yield serializers.serialize(
        object.previousResponseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ModelIdsResponses),
      );
    }
    if (object.reasoning != null) {
      yield r'reasoning';
      yield serializers.serialize(
        object.reasoning,
        specifiedType: const FullType(Reasoning),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
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
    if (object.maxToolCalls != null) {
      yield r'max_tool_calls';
      yield serializers.serialize(
        object.maxToolCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(Tool)]),
      );
    }
    if (object.toolChoice != null) {
      yield r'tool_choice';
      yield serializers.serialize(
        object.toolChoice,
        specifiedType: const FullType(ResponsePropertiesToolChoice),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ResponseProperties)) as $ResponseProperties;
  }
}

/// a concrete implementation of [ResponseProperties], since [ResponseProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ResponseProperties implements ResponseProperties, Built<$ResponseProperties, $ResponsePropertiesBuilder> {
  $ResponseProperties._();

  factory $ResponseProperties([void Function($ResponsePropertiesBuilder)? updates]) = _$$ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ResponseProperties> get serializer => _$$ResponsePropertiesSerializer();
}

class _$$ResponsePropertiesSerializer implements PrimitiveSerializer<$ResponseProperties> {
  @override
  final Iterable<Type> types = const [$ResponseProperties, _$$ResponseProperties];

  @override
  final String wireName = r'$ResponseProperties';

  @override
  Object serialize(
    Serializers serializers,
    $ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ResponseProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'previous_response_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousResponseId = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelIdsResponses),
          ) as ModelIdsResponses;
          result.model.replace(valueDes);
          break;
        case r'reasoning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Reasoning),
          ) as Reasoning;
          result.reasoning.replace(valueDes);
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.background = valueDes;
          break;
        case r'max_output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxOutputTokens = valueDes;
          break;
        case r'max_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxToolCalls = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
          ) as CreateEvalResponsesRunDataSourceSamplingParamsText;
          result.text.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tool)]),
          ) as BuiltList<Tool>;
          result.tools.replace(valueDes);
          break;
        case r'tool_choice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePropertiesToolChoice),
          ) as ResponsePropertiesToolChoice;
          result.toolChoice.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResponsePropertiesBuilder();
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

class ResponsePropertiesTruncationEnum extends EnumClass {

  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ResponsePropertiesTruncationEnum auto = _$responsePropertiesTruncationEnum_auto;
  /// The truncation strategy to use for the model response. - `auto`: If the context of this response and previous ones exceeds   the model's context window size, the model will truncate the    response to fit the context window by dropping input items in the   middle of the conversation.  - `disabled` (default): If a model response will exceed the context window    size for a model, the request will fail with a 400 error. 
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ResponsePropertiesTruncationEnum disabled = _$responsePropertiesTruncationEnum_disabled;

  static Serializer<ResponsePropertiesTruncationEnum> get serializer => _$responsePropertiesTruncationEnumSerializer;

  const ResponsePropertiesTruncationEnum._(String name): super(name);

  static BuiltSet<ResponsePropertiesTruncationEnum> get values => _$responsePropertiesTruncationEnumValues;
  static ResponsePropertiesTruncationEnum valueOf(String name) => _$responsePropertiesTruncationEnumValueOf(name);
}

