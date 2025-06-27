//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_translation_request_model.g.dart';

/// ID of the model to use. Only `whisper-1` (which is powered by our open source Whisper V2 model) is currently available. 
@BuiltValue()
abstract class CreateTranslationRequestModel implements Built<CreateTranslationRequestModel, CreateTranslationRequestModelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CreateTranslationRequestModel._();

  factory CreateTranslationRequestModel([void updates(CreateTranslationRequestModelBuilder b)]) = _$CreateTranslationRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTranslationRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTranslationRequestModel> get serializer => _$CreateTranslationRequestModelSerializer();
}

class _$CreateTranslationRequestModelSerializer implements PrimitiveSerializer<CreateTranslationRequestModel> {
  @override
  final Iterable<Type> types = const [CreateTranslationRequestModel, _$CreateTranslationRequestModel];

  @override
  final String wireName = r'CreateTranslationRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTranslationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTranslationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateTranslationRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTranslationRequestModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

