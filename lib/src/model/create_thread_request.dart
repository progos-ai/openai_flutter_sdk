//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_message_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_thread_request.g.dart';

/// Options to create a new thread. If no thread is provided when running a  request, an empty thread will be created. 
///
/// Properties:
/// * [messages] - A list of [messages](/docs/api-reference/messages) to start the thread with.
/// * [toolResources] 
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
@BuiltValue()
abstract class CreateThreadRequest implements Built<CreateThreadRequest, CreateThreadRequestBuilder> {
  /// A list of [messages](/docs/api-reference/messages) to start the thread with.
  @BuiltValueField(wireName: r'messages')
  BuiltList<CreateMessageRequest>? get messages;

  @BuiltValueField(wireName: r'tool_resources')
  CreateThreadRequestToolResources? get toolResources;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  CreateThreadRequest._();

  factory CreateThreadRequest([void updates(CreateThreadRequestBuilder b)]) = _$CreateThreadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThreadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThreadRequest> get serializer => _$CreateThreadRequestSerializer();
}

class _$CreateThreadRequestSerializer implements PrimitiveSerializer<CreateThreadRequest> {
  @override
  final Iterable<Type> types = const [CreateThreadRequest, _$CreateThreadRequest];

  @override
  final String wireName = r'CreateThreadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThreadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(CreateMessageRequest)]),
      );
    }
    if (object.toolResources != null) {
      yield r'tool_resources';
      yield serializers.serialize(
        object.toolResources,
        specifiedType: const FullType(CreateThreadRequestToolResources),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThreadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateThreadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateMessageRequest)]),
          ) as BuiltList<CreateMessageRequest>;
          result.messages.replace(valueDes);
          break;
        case r'tool_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateThreadRequestToolResources),
          ) as CreateThreadRequestToolResources;
          result.toolResources.replace(valueDes);
          break;
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
  CreateThreadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThreadRequestBuilder();
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

