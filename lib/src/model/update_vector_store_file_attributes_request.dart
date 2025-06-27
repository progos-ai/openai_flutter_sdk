//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_attributes_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vector_store_file_attributes_request.g.dart';

/// UpdateVectorStoreFileAttributesRequest
///
/// Properties:
/// * [attributes] - Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
@BuiltValue()
abstract class UpdateVectorStoreFileAttributesRequest implements Built<UpdateVectorStoreFileAttributesRequest, UpdateVectorStoreFileAttributesRequestBuilder> {
  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  @BuiltValueField(wireName: r'attributes')
  BuiltMap<String, VectorStoreFileAttributesValue> get attributes;

  UpdateVectorStoreFileAttributesRequest._();

  factory UpdateVectorStoreFileAttributesRequest([void updates(UpdateVectorStoreFileAttributesRequestBuilder b)]) = _$UpdateVectorStoreFileAttributesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVectorStoreFileAttributesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVectorStoreFileAttributesRequest> get serializer => _$UpdateVectorStoreFileAttributesRequestSerializer();
}

class _$UpdateVectorStoreFileAttributesRequestSerializer implements PrimitiveSerializer<UpdateVectorStoreFileAttributesRequest> {
  @override
  final Iterable<Type> types = const [UpdateVectorStoreFileAttributesRequest, _$UpdateVectorStoreFileAttributesRequest];

  @override
  final String wireName = r'UpdateVectorStoreFileAttributesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVectorStoreFileAttributesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVectorStoreFileAttributesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVectorStoreFileAttributesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
          ) as BuiltMap<String, VectorStoreFileAttributesValue>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVectorStoreFileAttributesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVectorStoreFileAttributesRequestBuilder();
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

