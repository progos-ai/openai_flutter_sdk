//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/chat_completion_function_call_option.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_chat_completion_request_all_of_function_call.g.dart';

/// Deprecated in favor of `tool_choice`.  Controls which (if any) function is called by the model.  `none` means the model will not call a function and instead generates a message.  `auto` means the model can pick between generating a message or calling a function.  Specifying a particular function via `{\"name\": \"my_function\"}` forces the model to call that function.  `none` is the default when no functions are present. `auto` is the default if functions are present. 
///
/// Properties:
/// * [name] - The name of the function to call.
@Deprecated('CreateChatCompletionRequestAllOfFunctionCall has been deprecated')
@BuiltValue()
abstract class CreateChatCompletionRequestAllOfFunctionCall implements Built<CreateChatCompletionRequestAllOfFunctionCall, CreateChatCompletionRequestAllOfFunctionCallBuilder> {
  /// One Of [ChatCompletionFunctionCallOption], [String]
  OneOf get oneOf;

  CreateChatCompletionRequestAllOfFunctionCall._();

  factory CreateChatCompletionRequestAllOfFunctionCall([void updates(CreateChatCompletionRequestAllOfFunctionCallBuilder b)]) = _$CreateChatCompletionRequestAllOfFunctionCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChatCompletionRequestAllOfFunctionCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChatCompletionRequestAllOfFunctionCall> get serializer => _$CreateChatCompletionRequestAllOfFunctionCallSerializer();
}

class _$CreateChatCompletionRequestAllOfFunctionCallSerializer implements PrimitiveSerializer<CreateChatCompletionRequestAllOfFunctionCall> {
  @override
  final Iterable<Type> types = const [CreateChatCompletionRequestAllOfFunctionCall, _$CreateChatCompletionRequestAllOfFunctionCall];

  @override
  final String wireName = r'CreateChatCompletionRequestAllOfFunctionCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChatCompletionRequestAllOfFunctionCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChatCompletionRequestAllOfFunctionCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateChatCompletionRequestAllOfFunctionCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChatCompletionRequestAllOfFunctionCallBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(ChatCompletionFunctionCallOption), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

