//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_thread_and_run_request_model.g.dart';

/// The ID of the [Model](/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used.
@BuiltValue()
abstract class CreateThreadAndRunRequestModel implements Built<CreateThreadAndRunRequestModel, CreateThreadAndRunRequestModelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CreateThreadAndRunRequestModel._();

  factory CreateThreadAndRunRequestModel([void updates(CreateThreadAndRunRequestModelBuilder b)]) = _$CreateThreadAndRunRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThreadAndRunRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThreadAndRunRequestModel> get serializer => _$CreateThreadAndRunRequestModelSerializer();
}

class _$CreateThreadAndRunRequestModelSerializer implements PrimitiveSerializer<CreateThreadAndRunRequestModel> {
  @override
  final Iterable<Type> types = const [CreateThreadAndRunRequestModel, _$CreateThreadAndRunRequestModel];

  @override
  final String wireName = r'CreateThreadAndRunRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThreadAndRunRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThreadAndRunRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateThreadAndRunRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThreadAndRunRequestModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

