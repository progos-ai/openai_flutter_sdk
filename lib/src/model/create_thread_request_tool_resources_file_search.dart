//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources_file_search_vector_stores_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_thread_request_tool_resources_file_search.g.dart';

/// CreateThreadRequestToolResourcesFileSearch
///
/// Properties:
/// * [vectorStoreIds] - The [vector store](/docs/api-reference/vector-stores/object) attached to this thread. There can be a maximum of 1 vector store attached to the thread. 
/// * [vectorStores] - A helper to create a [vector store](/docs/api-reference/vector-stores/object) with file_ids and attach it to this thread. There can be a maximum of 1 vector store attached to the thread. 
@BuiltValue()
abstract class CreateThreadRequestToolResourcesFileSearch implements Built<CreateThreadRequestToolResourcesFileSearch, CreateThreadRequestToolResourcesFileSearchBuilder> {
  /// A helper to create a [vector store](/docs/api-reference/vector-stores/object) with file_ids and attach it to this thread. There can be a maximum of 1 vector store attached to the thread. 
  @BuiltValueField(wireName: r'vector_stores')
  BuiltList<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>? get vectorStores;

  /// The [vector store](/docs/api-reference/vector-stores/object) attached to this thread. There can be a maximum of 1 vector store attached to the thread. 
  @BuiltValueField(wireName: r'vector_store_ids')
  BuiltList<String>? get vectorStoreIds;

  /// One Of [JsonObject]
  OneOf get oneOf;

  CreateThreadRequestToolResourcesFileSearch._();

  factory CreateThreadRequestToolResourcesFileSearch([void updates(CreateThreadRequestToolResourcesFileSearchBuilder b)]) = _$CreateThreadRequestToolResourcesFileSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThreadRequestToolResourcesFileSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThreadRequestToolResourcesFileSearch> get serializer => _$CreateThreadRequestToolResourcesFileSearchSerializer();
}

class _$CreateThreadRequestToolResourcesFileSearchSerializer implements PrimitiveSerializer<CreateThreadRequestToolResourcesFileSearch> {
  @override
  final Iterable<Type> types = const [CreateThreadRequestToolResourcesFileSearch, _$CreateThreadRequestToolResourcesFileSearch];

  @override
  final String wireName = r'CreateThreadRequestToolResourcesFileSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThreadRequestToolResourcesFileSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vectorStores != null) {
      yield r'vector_stores';
      yield serializers.serialize(
        object.vectorStores,
        specifiedType: const FullType(BuiltList, [FullType(CreateAssistantRequestToolResourcesFileSearchVectorStoresInner)]),
      );
    }
    if (object.vectorStoreIds != null) {
      yield r'vector_store_ids';
      yield serializers.serialize(
        object.vectorStoreIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThreadRequestToolResourcesFileSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    final result = _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
    result.addAll(serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType)) as Iterable<Object?>);
    return result;
    final result = _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
    result.addAll(serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType)) as Iterable<Object?>);
    return result;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateThreadRequestToolResourcesFileSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vector_stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateAssistantRequestToolResourcesFileSearchVectorStoresInner)]),
          ) as BuiltList<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>;
          result.vectorStores.replace(valueDes);
          break;
        case r'vector_store_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vectorStoreIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateThreadRequestToolResourcesFileSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThreadRequestToolResourcesFileSearchBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType.nullable(JsonObject), FullType.nullable(JsonObject), ]);
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
    oneOfDataSrc = unhandled;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

