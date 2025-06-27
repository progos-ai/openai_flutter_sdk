//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/vector_store_file_content_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_file_content_response.g.dart';

/// Represents the parsed content of a vector store file.
///
/// Properties:
/// * [object] - The object type, which is always `vector_store.file_content.page`
/// * [data] - Parsed content of the file.
/// * [hasMore] - Indicates if there are more content pages to fetch.
/// * [nextPage] - The token for the next page, if any.
@BuiltValue()
abstract class VectorStoreFileContentResponse implements Built<VectorStoreFileContentResponse, VectorStoreFileContentResponseBuilder> {
  /// The object type, which is always `vector_store.file_content.page`
  @BuiltValueField(wireName: r'object')
  VectorStoreFileContentResponseObjectEnum get object;
  // enum objectEnum {  vector_store.file_content.page,  };

  /// Parsed content of the file.
  @BuiltValueField(wireName: r'data')
  BuiltList<VectorStoreFileContentResponseDataInner> get data;

  /// Indicates if there are more content pages to fetch.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// The token for the next page, if any.
  @BuiltValueField(wireName: r'next_page')
  String get nextPage;

  VectorStoreFileContentResponse._();

  factory VectorStoreFileContentResponse([void updates(VectorStoreFileContentResponseBuilder b)]) = _$VectorStoreFileContentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreFileContentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreFileContentResponse> get serializer => _$VectorStoreFileContentResponseSerializer();
}

class _$VectorStoreFileContentResponseSerializer implements PrimitiveSerializer<VectorStoreFileContentResponse> {
  @override
  final Iterable<Type> types = const [VectorStoreFileContentResponse, _$VectorStoreFileContentResponse];

  @override
  final String wireName = r'VectorStoreFileContentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreFileContentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(VectorStoreFileContentResponseObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(VectorStoreFileContentResponseDataInner)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'next_page';
    yield serializers.serialize(
      object.nextPage,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreFileContentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreFileContentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreFileContentResponseObjectEnum),
          ) as VectorStoreFileContentResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorStoreFileContentResponseDataInner)]),
          ) as BuiltList<VectorStoreFileContentResponseDataInner>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreFileContentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreFileContentResponseBuilder();
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

class VectorStoreFileContentResponseObjectEnum extends EnumClass {

  /// The object type, which is always `vector_store.file_content.page`
  @BuiltValueEnumConst(wireName: r'vector_store.file_content.page')
  static const VectorStoreFileContentResponseObjectEnum vectorStorePeriodFileContentPeriodPage = _$vectorStoreFileContentResponseObjectEnum_vectorStorePeriodFileContentPeriodPage;

  static Serializer<VectorStoreFileContentResponseObjectEnum> get serializer => _$vectorStoreFileContentResponseObjectEnumSerializer;

  const VectorStoreFileContentResponseObjectEnum._(String name): super(name);

  static BuiltSet<VectorStoreFileContentResponseObjectEnum> get values => _$vectorStoreFileContentResponseObjectEnumValues;
  static VectorStoreFileContentResponseObjectEnum valueOf(String name) => _$vectorStoreFileContentResponseObjectEnumValueOf(name);
}

