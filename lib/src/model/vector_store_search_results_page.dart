//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_result_item.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_search_results_page.g.dart';

/// VectorStoreSearchResultsPage
///
/// Properties:
/// * [object] - The object type, which is always `vector_store.search_results.page`
/// * [searchQuery] 
/// * [data] - The list of search result items.
/// * [hasMore] - Indicates if there are more results to fetch.
/// * [nextPage] - The token for the next page, if any.
@BuiltValue()
abstract class VectorStoreSearchResultsPage implements Built<VectorStoreSearchResultsPage, VectorStoreSearchResultsPageBuilder> {
  /// The object type, which is always `vector_store.search_results.page`
  @BuiltValueField(wireName: r'object')
  VectorStoreSearchResultsPageObjectEnum get object;
  // enum objectEnum {  vector_store.search_results.page,  };

  @BuiltValueField(wireName: r'search_query')
  BuiltList<String> get searchQuery;

  /// The list of search result items.
  @BuiltValueField(wireName: r'data')
  BuiltList<VectorStoreSearchResultItem> get data;

  /// Indicates if there are more results to fetch.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// The token for the next page, if any.
  @BuiltValueField(wireName: r'next_page')
  String get nextPage;

  VectorStoreSearchResultsPage._();

  factory VectorStoreSearchResultsPage([void updates(VectorStoreSearchResultsPageBuilder b)]) = _$VectorStoreSearchResultsPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchResultsPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchResultsPage> get serializer => _$VectorStoreSearchResultsPageSerializer();
}

class _$VectorStoreSearchResultsPageSerializer implements PrimitiveSerializer<VectorStoreSearchResultsPage> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchResultsPage, _$VectorStoreSearchResultsPage];

  @override
  final String wireName = r'VectorStoreSearchResultsPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchResultsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(VectorStoreSearchResultsPageObjectEnum),
    );
    yield r'search_query';
    yield serializers.serialize(
      object.searchQuery,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(VectorStoreSearchResultItem)]),
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
    VectorStoreSearchResultsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreSearchResultsPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchResultsPageObjectEnum),
          ) as VectorStoreSearchResultsPageObjectEnum;
          result.object = valueDes;
          break;
        case r'search_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchQuery.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorStoreSearchResultItem)]),
          ) as BuiltList<VectorStoreSearchResultItem>;
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
  VectorStoreSearchResultsPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchResultsPageBuilder();
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

class VectorStoreSearchResultsPageObjectEnum extends EnumClass {

  /// The object type, which is always `vector_store.search_results.page`
  @BuiltValueEnumConst(wireName: r'vector_store.search_results.page')
  static const VectorStoreSearchResultsPageObjectEnum vectorStorePeriodSearchResultsPeriodPage = _$vectorStoreSearchResultsPageObjectEnum_vectorStorePeriodSearchResultsPeriodPage;

  static Serializer<VectorStoreSearchResultsPageObjectEnum> get serializer => _$vectorStoreSearchResultsPageObjectEnumSerializer;

  const VectorStoreSearchResultsPageObjectEnum._(String name): super(name);

  static BuiltSet<VectorStoreSearchResultsPageObjectEnum> get values => _$vectorStoreSearchResultsPageObjectEnumValues;
  static VectorStoreSearchResultsPageObjectEnum valueOf(String name) => _$vectorStoreSearchResultsPageObjectEnumValueOf(name);
}

