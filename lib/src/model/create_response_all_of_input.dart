//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/input_item.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_response_all_of_input.g.dart';

/// Text, image, or file inputs to the model, used to generate a response.  Learn more: - [Text inputs and outputs](/docs/guides/text) - [Image inputs](/docs/guides/images) - [File inputs](/docs/guides/pdf-files) - [Conversation state](/docs/guides/conversation-state) - [Function calling](/docs/guides/function-calling) 
@BuiltValue()
abstract class CreateResponseAllOfInput implements Built<CreateResponseAllOfInput, CreateResponseAllOfInputBuilder> {
  /// One Of [BuiltList<InputItem>], [String]
  OneOf get oneOf;

  CreateResponseAllOfInput._();

  factory CreateResponseAllOfInput([void updates(CreateResponseAllOfInputBuilder b)]) = _$CreateResponseAllOfInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateResponseAllOfInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateResponseAllOfInput> get serializer => _$CreateResponseAllOfInputSerializer();
}

class _$CreateResponseAllOfInputSerializer implements PrimitiveSerializer<CreateResponseAllOfInput> {
  @override
  final Iterable<Type> types = const [CreateResponseAllOfInput, _$CreateResponseAllOfInput];

  @override
  final String wireName = r'CreateResponseAllOfInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateResponseAllOfInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateResponseAllOfInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateResponseAllOfInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateResponseAllOfInputBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(InputItem)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

