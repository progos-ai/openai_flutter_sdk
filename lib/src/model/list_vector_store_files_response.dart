//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_vector_store_files_response.g.dart';

/// ListVectorStoreFilesResponse
///
/// Properties:
/// * [object] 
/// * [data] 
/// * [firstId] 
/// * [lastId] 
/// * [hasMore] 
@BuiltValue()
abstract class ListVectorStoreFilesResponse implements Built<ListVectorStoreFilesResponse, ListVectorStoreFilesResponseBuilder> {
  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'data')
  BuiltList<VectorStoreFileObject> get data;

  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ListVectorStoreFilesResponse._();

  factory ListVectorStoreFilesResponse([void updates(ListVectorStoreFilesResponseBuilder b)]) = _$ListVectorStoreFilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVectorStoreFilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVectorStoreFilesResponse> get serializer => _$ListVectorStoreFilesResponseSerializer();
}

class _$ListVectorStoreFilesResponseSerializer implements PrimitiveSerializer<ListVectorStoreFilesResponse> {
  @override
  final Iterable<Type> types = const [ListVectorStoreFilesResponse, _$ListVectorStoreFilesResponse];

  @override
  final String wireName = r'ListVectorStoreFilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVectorStoreFilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(VectorStoreFileObject)]),
    );
    yield r'first_id';
    yield serializers.serialize(
      object.firstId,
      specifiedType: const FullType(String),
    );
    yield r'last_id';
    yield serializers.serialize(
      object.lastId,
      specifiedType: const FullType(String),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVectorStoreFilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListVectorStoreFilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorStoreFileObject)]),
          ) as BuiltList<VectorStoreFileObject>;
          result.data.replace(valueDes);
          break;
        case r'first_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstId = valueDes;
          break;
        case r'last_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastId = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVectorStoreFilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVectorStoreFilesResponseBuilder();
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

