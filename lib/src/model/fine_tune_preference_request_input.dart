//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_preference_request_input_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_preference_request_input.g.dart';

/// The per-line training example of a fine-tuning input file for chat models using the dpo method. Input messages may contain text or image content only. Audio and file input messages are not currently supported for fine-tuning. 
///
/// Properties:
/// * [input] 
/// * [preferredOutput] - The preferred completion message for the output.
/// * [nonPreferredOutput] - The non-preferred completion message for the output.
@BuiltValue()
abstract class FineTunePreferenceRequestInput implements Built<FineTunePreferenceRequestInput, FineTunePreferenceRequestInputBuilder> {
  @BuiltValueField(wireName: r'input')
  FineTunePreferenceRequestInputInput? get input;

  /// The preferred completion message for the output.
  @BuiltValueField(wireName: r'preferred_output')
  BuiltList<ChatCompletionRequestAssistantMessage>? get preferredOutput;

  /// The non-preferred completion message for the output.
  @BuiltValueField(wireName: r'non_preferred_output')
  BuiltList<ChatCompletionRequestAssistantMessage>? get nonPreferredOutput;

  FineTunePreferenceRequestInput._();

  factory FineTunePreferenceRequestInput([void updates(FineTunePreferenceRequestInputBuilder b)]) = _$FineTunePreferenceRequestInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTunePreferenceRequestInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTunePreferenceRequestInput> get serializer => _$FineTunePreferenceRequestInputSerializer();
}

class _$FineTunePreferenceRequestInputSerializer implements PrimitiveSerializer<FineTunePreferenceRequestInput> {
  @override
  final Iterable<Type> types = const [FineTunePreferenceRequestInput, _$FineTunePreferenceRequestInput];

  @override
  final String wireName = r'FineTunePreferenceRequestInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTunePreferenceRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(FineTunePreferenceRequestInputInput),
      );
    }
    if (object.preferredOutput != null) {
      yield r'preferred_output';
      yield serializers.serialize(
        object.preferredOutput,
        specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestAssistantMessage)]),
      );
    }
    if (object.nonPreferredOutput != null) {
      yield r'non_preferred_output';
      yield serializers.serialize(
        object.nonPreferredOutput,
        specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestAssistantMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTunePreferenceRequestInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTunePreferenceRequestInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTunePreferenceRequestInputInput),
          ) as FineTunePreferenceRequestInputInput;
          result.input.replace(valueDes);
          break;
        case r'preferred_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestAssistantMessage)]),
          ) as BuiltList<ChatCompletionRequestAssistantMessage>;
          result.preferredOutput.replace(valueDes);
          break;
        case r'non_preferred_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChatCompletionRequestAssistantMessage)]),
          ) as BuiltList<ChatCompletionRequestAssistantMessage>;
          result.nonPreferredOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTunePreferenceRequestInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTunePreferenceRequestInputBuilder();
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

