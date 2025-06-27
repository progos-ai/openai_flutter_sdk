//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/vector_store_search_result_content_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_attributes_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_search_result_item.g.dart';

/// VectorStoreSearchResultItem
///
/// Properties:
/// * [fileId] - The ID of the vector store file.
/// * [filename] - The name of the vector store file.
/// * [score] - The similarity score for the result.
/// * [attributes] - Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
/// * [content] - Content chunks from the file.
@BuiltValue()
abstract class VectorStoreSearchResultItem implements Built<VectorStoreSearchResultItem, VectorStoreSearchResultItemBuilder> {
  /// The ID of the vector store file.
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  /// The name of the vector store file.
  @BuiltValueField(wireName: r'filename')
  String get filename;

  /// The similarity score for the result.
  @BuiltValueField(wireName: r'score')
  num get score;

  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  @BuiltValueField(wireName: r'attributes')
  BuiltMap<String, VectorStoreFileAttributesValue> get attributes;

  /// Content chunks from the file.
  @BuiltValueField(wireName: r'content')
  BuiltList<VectorStoreSearchResultContentObject> get content;

  VectorStoreSearchResultItem._();

  factory VectorStoreSearchResultItem([void updates(VectorStoreSearchResultItemBuilder b)]) = _$VectorStoreSearchResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchResultItem> get serializer => _$VectorStoreSearchResultItemSerializer();
}

class _$VectorStoreSearchResultItemSerializer implements PrimitiveSerializer<VectorStoreSearchResultItem> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchResultItem, _$VectorStoreSearchResultItem];

  @override
  final String wireName = r'VectorStoreSearchResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(VectorStoreSearchResultContentObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreSearchResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
          ) as BuiltMap<String, VectorStoreFileAttributesValue>;
          result.attributes.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorStoreSearchResultContentObject)]),
          ) as BuiltList<VectorStoreSearchResultContentObject>;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreSearchResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchResultItemBuilder();
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

