//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/assistants_api_response_format_option.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_model.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_tool_resources.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tools_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_assistant_request.g.dart';

/// ModifyAssistantRequest
///
/// Properties:
/// * [model] 
/// * [reasoningEffort] 
/// * [name] - The name of the assistant. The maximum length is 256 characters. 
/// * [description] - The description of the assistant. The maximum length is 512 characters. 
/// * [instructions] - The system instructions that the assistant uses. The maximum length is 256,000 characters. 
/// * [tools] - A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types `code_interpreter`, `file_search`, or `function`. 
/// * [toolResources] 
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [temperature] - What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. 
/// * [topP] - An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or temperature but not both. 
/// * [responseFormat] 
@BuiltValue()
abstract class ModifyAssistantRequest implements Built<ModifyAssistantRequest, ModifyAssistantRequestBuilder> {
  @BuiltValueField(wireName: r'model')
  ModifyAssistantRequestModel? get model;

  @BuiltValueField(wireName: r'reasoning_effort')
  ReasoningEffort? get reasoningEffort;
  // enum reasoningEffortEnum {  low,  medium,  high,  };

  /// The name of the assistant. The maximum length is 256 characters. 
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The description of the assistant. The maximum length is 512 characters. 
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The system instructions that the assistant uses. The maximum length is 256,000 characters. 
  @BuiltValueField(wireName: r'instructions')
  String? get instructions;

  /// A list of tool enabled on the assistant. There can be a maximum of 128 tools per assistant. Tools can be of types `code_interpreter`, `file_search`, or `function`. 
  @BuiltValueField(wireName: r'tools')
  BuiltList<AssistantObjectToolsInner>? get tools;

  @BuiltValueField(wireName: r'tool_resources')
  ModifyAssistantRequestToolResources? get toolResources;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. 
  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  /// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or temperature but not both. 
  @BuiltValueField(wireName: r'top_p')
  num? get topP;

  @BuiltValueField(wireName: r'response_format')
  AssistantsApiResponseFormatOption? get responseFormat;

  ModifyAssistantRequest._();

  factory ModifyAssistantRequest([void updates(ModifyAssistantRequestBuilder b)]) = _$ModifyAssistantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyAssistantRequestBuilder b) => b
      ..tools = ListBuilder()
      ..temperature = 1
      ..topP = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyAssistantRequest> get serializer => _$ModifyAssistantRequestSerializer();
}

class _$ModifyAssistantRequestSerializer implements PrimitiveSerializer<ModifyAssistantRequest> {
  @override
  final Iterable<Type> types = const [ModifyAssistantRequest, _$ModifyAssistantRequest];

  @override
  final String wireName = r'ModifyAssistantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyAssistantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ModifyAssistantRequestModel),
      );
    }
    if (object.reasoningEffort != null) {
      yield r'reasoning_effort';
      yield serializers.serialize(
        object.reasoningEffort,
        specifiedType: const FullType(ReasoningEffort),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType(String),
      );
    }
    if (object.tools != null) {
      yield r'tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(BuiltList, [FullType(AssistantObjectToolsInner)]),
      );
    }
    if (object.toolResources != null) {
      yield r'tool_resources';
      yield serializers.serialize(
        object.toolResources,
        specifiedType: const FullType(ModifyAssistantRequestToolResources),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
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
    if (object.responseFormat != null) {
      yield r'response_format';
      yield serializers.serialize(
        object.responseFormat,
        specifiedType: const FullType(AssistantsApiResponseFormatOption),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyAssistantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifyAssistantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModifyAssistantRequestModel),
          ) as ModifyAssistantRequestModel;
          result.model.replace(valueDes);
          break;
        case r'reasoning_effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningEffort),
          ) as ReasoningEffort;
          result.reasoningEffort = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'tool_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModifyAssistantRequestToolResources),
          ) as ModifyAssistantRequestToolResources;
          result.toolResources.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
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
  ModifyAssistantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyAssistantRequestBuilder();
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

