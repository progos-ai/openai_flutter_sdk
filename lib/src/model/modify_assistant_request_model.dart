//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/assistant_supported_models.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'modify_assistant_request_model.g.dart';

/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them. 
@BuiltValue()
abstract class ModifyAssistantRequestModel implements Built<ModifyAssistantRequestModel, ModifyAssistantRequestModelBuilder> {
  /// Any Of [AssistantSupportedModels], [String]
  AnyOf get anyOf;

  ModifyAssistantRequestModel._();

  factory ModifyAssistantRequestModel([void updates(ModifyAssistantRequestModelBuilder b)]) = _$ModifyAssistantRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyAssistantRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyAssistantRequestModel> get serializer => _$ModifyAssistantRequestModelSerializer();
}

class _$ModifyAssistantRequestModelSerializer implements PrimitiveSerializer<ModifyAssistantRequestModel> {
  @override
  final Iterable<Type> types = const [ModifyAssistantRequestModel, _$ModifyAssistantRequestModel];

  @override
  final String wireName = r'ModifyAssistantRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyAssistantRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyAssistantRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ModifyAssistantRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyAssistantRequestModelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AssistantSupportedModels), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

