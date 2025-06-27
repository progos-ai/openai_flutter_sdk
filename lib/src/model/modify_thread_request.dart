//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/modify_thread_request_tool_resources.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_thread_request.g.dart';

/// ModifyThreadRequest
///
/// Properties:
/// * [toolResources] 
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
@BuiltValue()
abstract class ModifyThreadRequest implements Built<ModifyThreadRequest, ModifyThreadRequestBuilder> {
  @BuiltValueField(wireName: r'tool_resources')
  ModifyThreadRequestToolResources? get toolResources;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  ModifyThreadRequest._();

  factory ModifyThreadRequest([void updates(ModifyThreadRequestBuilder b)]) = _$ModifyThreadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyThreadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyThreadRequest> get serializer => _$ModifyThreadRequestSerializer();
}

class _$ModifyThreadRequestSerializer implements PrimitiveSerializer<ModifyThreadRequest> {
  @override
  final Iterable<Type> types = const [ModifyThreadRequest, _$ModifyThreadRequest];

  @override
  final String wireName = r'ModifyThreadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyThreadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.toolResources != null) {
      yield r'tool_resources';
      yield serializers.serialize(
        object.toolResources,
        specifiedType: const FullType(ModifyThreadRequestToolResources),
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
    ModifyThreadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifyThreadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tool_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModifyThreadRequestToolResources),
          ) as ModifyThreadRequestToolResources;
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
  ModifyThreadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyThreadRequestBuilder();
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

