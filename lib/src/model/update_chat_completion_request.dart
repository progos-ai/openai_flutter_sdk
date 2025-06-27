//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_chat_completion_request.g.dart';

/// UpdateChatCompletionRequest
///
/// Properties:
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
@BuiltValue()
abstract class UpdateChatCompletionRequest implements Built<UpdateChatCompletionRequest, UpdateChatCompletionRequestBuilder> {
  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  UpdateChatCompletionRequest._();

  factory UpdateChatCompletionRequest([void updates(UpdateChatCompletionRequestBuilder b)]) = _$UpdateChatCompletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateChatCompletionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateChatCompletionRequest> get serializer => _$UpdateChatCompletionRequestSerializer();
}

class _$UpdateChatCompletionRequestSerializer implements PrimitiveSerializer<UpdateChatCompletionRequest> {
  @override
  final Iterable<Type> types = const [UpdateChatCompletionRequest, _$UpdateChatCompletionRequest];

  @override
  final String wireName = r'UpdateChatCompletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateChatCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateChatCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateChatCompletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateChatCompletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateChatCompletionRequestBuilder();
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

