//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_request_input_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_reinforcement_request_input.g.dart';

/// Per-line training example for reinforcement fine-tuning. Note that `messages` and `tools` are the only reserved keywords. Any other arbitrary key-value data can be included on training datapoints and will be available to reference during grading under the `{{ item.XXX }}` template variable. Input messages may contain text or image content only. Audio and file input messages are not currently supported for fine-tuning. 
///
/// Properties:
/// * [messages] 
/// * [tools] - A list of tools the model may generate JSON inputs for.
@BuiltValue()
abstract class FineTuneReinforcementRequestInput implements Built<FineTuneReinforcementRequestInput, FineTuneReinforcementRequestInputBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<FineTuneReinforcementRequestInputMessagesInner> get messages;

  /// A list of tools the model may generate JSON inputs for.
  @BuiltValueField(wireName: r'tools')
  BuiltList<ChatCompletionTool>? get tools;

  FineTuneReinforcementRequestInput._();

  factory FineTuneReinforcementRequestInput([void updates(FineTuneReinforcementRequestInputBuilder b)]) = _$FineTuneReinforcementRequestInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneReinforcementRequestInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneReinforcementRequestInput> get serializer => _$FineTuneReinforcementRequestInputSerializer();
}

class _$FineTuneReinforcementRequestInputSerializer implements PrimitiveSerializer<FineTuneReinforcementRequestInput> {
  @override
  final Iterable<Type> types = const [FineTuneReinforcementRequestInput, _$FineTuneReinforcementRequestInput];

  @override
  final String wireName = r'FineTuneReinforcementRequestInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneReinforcementRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(FineTuneReinforcementRequestInputMessagesInner)]),
    );
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
    FineTuneReinforcementRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneReinforcementRequestInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FineTuneReinforcementRequestInputMessagesInner)]),
          ) as BuiltList<FineTuneReinforcementRequestInputMessagesInner>;
          result.messages.replace(valueDes);
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
  FineTuneReinforcementRequestInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneReinforcementRequestInputBuilder();
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

