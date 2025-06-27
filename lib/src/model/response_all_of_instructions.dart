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

part 'response_all_of_instructions.g.dart';

/// A system (or developer) message inserted into the model's context.  When using along with `previous_response_id`, the instructions from a previous response will not be carried over to the next response. This makes it simple to swap out system (or developer) messages in new responses. 
@BuiltValue()
abstract class ResponseAllOfInstructions implements Built<ResponseAllOfInstructions, ResponseAllOfInstructionsBuilder> {
  /// One Of [BuiltList<InputItem>], [String]
  OneOf get oneOf;

  ResponseAllOfInstructions._();

  factory ResponseAllOfInstructions([void updates(ResponseAllOfInstructionsBuilder b)]) = _$ResponseAllOfInstructions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAllOfInstructionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAllOfInstructions> get serializer => _$ResponseAllOfInstructionsSerializer();
}

class _$ResponseAllOfInstructionsSerializer implements PrimitiveSerializer<ResponseAllOfInstructions> {
  @override
  final Iterable<Type> types = const [ResponseAllOfInstructions, _$ResponseAllOfInstructions];

  @override
  final String wireName = r'ResponseAllOfInstructions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAllOfInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAllOfInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ResponseAllOfInstructions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAllOfInstructionsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(InputItem)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

