//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/tool.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_responses_run_data_source_sampling_params.g.dart';

/// CreateEvalResponsesRunDataSourceSamplingParams
///
/// Properties:
/// * [temperature] - A higher temperature increases randomness in the outputs.
/// * [maxCompletionTokens] - The maximum number of tokens in the generated output.
/// * [topP] - An alternative to temperature for nucleus sampling; 1.0 includes all tokens.
/// * [seed] - A seed value to initialize the randomness, during sampling.
/// * [tools] - An array of tools the model may call while generating a response. You can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
/// * [text] 
@BuiltValue()
abstract class CreateEvalResponsesRunDataSourceSamplingParams implements Built<CreateEvalResponsesRunDataSourceSamplingParams, CreateEvalResponsesRunDataSourceSamplingParamsBuilder> {
  /// A higher temperature increases randomness in the outputs.
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// The maximum number of tokens in the generated output.
  @BuiltValueField(wireName: r'max_completion_tokens')
  int? get maxCompletionTokens;

  /// An alternative to temperature for nucleus sampling; 1.0 includes all tokens.
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  /// A seed value to initialize the randomness, during sampling.
  @BuiltValueField(wireName: r'seed')
  int? get seed;

  /// An array of tools the model may call while generating a response. You can specify which tool to use by setting the `tool_choice` parameter.  The two categories of tools you can provide the model are:  - **Built-in tools**: Tools that are provided by OpenAI that extend the   model's capabilities, like [web search](/docs/guides/tools-web-search)   or [file search](/docs/guides/tools-file-search). Learn more about   [built-in tools](/docs/guides/tools). - **Function calls (custom tools)**: Functions that are defined by you,   enabling the model to call your own code. Learn more about   [function calling](/docs/guides/function-calling). 
  @BuiltValueField(wireName: r'tools')
  BuiltList<Tool>? get tools;

  @BuiltValueField(wireName: r'text')
  CreateEvalResponsesRunDataSourceSamplingParamsText? get text;

  CreateEvalResponsesRunDataSourceSamplingParams._();

  factory CreateEvalResponsesRunDataSourceSamplingParams([void updates(CreateEvalResponsesRunDataSourceSamplingParamsBuilder b)]) = _$CreateEvalResponsesRunDataSourceSamplingParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalResponsesRunDataSourceSamplingParamsBuilder b) => b
      ..temperature = 1
      ..topP = 1
      ..seed = 42;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalResponsesRunDataSourceSamplingParams> get serializer => _$CreateEvalResponsesRunDataSourceSamplingParamsSerializer();
}

class _$CreateEvalResponsesRunDataSourceSamplingParamsSerializer implements PrimitiveSerializer<CreateEvalResponsesRunDataSourceSamplingParams> {
  @override
  final Iterable<Type> types = const [CreateEvalResponsesRunDataSourceSamplingParams, _$CreateEvalResponsesRunDataSourceSamplingParams];

  @override
  final String wireName = r'CreateEvalResponsesRunDataSourceSamplingParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSamplingParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxCompletionTokens != null) {
      yield r'max_completion_tokens';
      yield serializers.serialize(
        object.maxCompletionTokens,
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
    if (object.seed != null) {
      yield r'seed';
      yield serializers.serialize(
        object.seed,
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
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSamplingParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalResponsesRunDataSourceSamplingParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'max_completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCompletionTokens = valueDes;
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'seed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seed = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tool)]),
          ) as BuiltList<Tool>;
          result.tools.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalResponsesRunDataSourceSamplingParamsText),
          ) as CreateEvalResponsesRunDataSourceSamplingParamsText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalResponsesRunDataSourceSamplingParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalResponsesRunDataSourceSamplingParamsBuilder();
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

