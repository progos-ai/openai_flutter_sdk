//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_response_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_completions_run_data_source_sampling_params.g.dart';

/// CreateEvalCompletionsRunDataSourceSamplingParams
///
/// Properties:
/// * [temperature] - A higher temperature increases randomness in the outputs.
/// * [maxCompletionTokens] - The maximum number of tokens in the generated output.
/// * [topP] - An alternative to temperature for nucleus sampling; 1.0 includes all tokens.
/// * [seed] - A seed value to initialize the randomness, during sampling.
/// * [responseFormat] 
/// * [tools] - A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
@BuiltValue()
abstract class CreateEvalCompletionsRunDataSourceSamplingParams implements Built<CreateEvalCompletionsRunDataSourceSamplingParams, CreateEvalCompletionsRunDataSourceSamplingParamsBuilder> {
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

  @BuiltValueField(wireName: r'response_format')
  CreateChatCompletionRequestAllOfResponseFormat? get responseFormat;

  /// A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for. A max of 128 functions are supported. 
  @BuiltValueField(wireName: r'tools')
  BuiltList<ChatCompletionTool>? get tools;

  CreateEvalCompletionsRunDataSourceSamplingParams._();

  factory CreateEvalCompletionsRunDataSourceSamplingParams([void updates(CreateEvalCompletionsRunDataSourceSamplingParamsBuilder b)]) = _$CreateEvalCompletionsRunDataSourceSamplingParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalCompletionsRunDataSourceSamplingParamsBuilder b) => b
      ..temperature = 1
      ..topP = 1
      ..seed = 42;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalCompletionsRunDataSourceSamplingParams> get serializer => _$CreateEvalCompletionsRunDataSourceSamplingParamsSerializer();
}

class _$CreateEvalCompletionsRunDataSourceSamplingParamsSerializer implements PrimitiveSerializer<CreateEvalCompletionsRunDataSourceSamplingParams> {
  @override
  final Iterable<Type> types = const [CreateEvalCompletionsRunDataSourceSamplingParams, _$CreateEvalCompletionsRunDataSourceSamplingParams];

  @override
  final String wireName = r'CreateEvalCompletionsRunDataSourceSamplingParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceSamplingParams object, {
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
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(CreateChatCompletionRequestAllOfResponseFormat),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTool)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceSamplingParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalCompletionsRunDataSourceSamplingParamsBuilder result,
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
        case r'response_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateChatCompletionRequestAllOfResponseFormat),
          ) as CreateChatCompletionRequestAllOfResponseFormat;
          result.responseFormat.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionTool)]),
          ) as BuiltList<ChatCompletionTool>;
          result.tools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalCompletionsRunDataSourceSamplingParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalCompletionsRunDataSourceSamplingParamsBuilder();
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

