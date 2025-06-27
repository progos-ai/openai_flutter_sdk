//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/input_content.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'easy_input_message_content.g.dart';

/// Text, image, or audio input to the model, used to generate a response. Can also contain previous assistant responses. 
@BuiltValue()
abstract class EasyInputMessageContent implements Built<EasyInputMessageContent, EasyInputMessageContentBuilder> {
  /// One Of [BuiltList<InputContent>], [String]
  OneOf get oneOf;

  EasyInputMessageContent._();

  factory EasyInputMessageContent([void updates(EasyInputMessageContentBuilder b)]) = _$EasyInputMessageContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EasyInputMessageContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EasyInputMessageContent> get serializer => _$EasyInputMessageContentSerializer();
}

class _$EasyInputMessageContentSerializer implements PrimitiveSerializer<EasyInputMessageContent> {
  @override
  final Iterable<Type> types = const [EasyInputMessageContent, _$EasyInputMessageContent];

  @override
  final String wireName = r'EasyInputMessageContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EasyInputMessageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EasyInputMessageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EasyInputMessageContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EasyInputMessageContentBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(InputContent)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

