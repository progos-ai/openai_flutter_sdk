//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_filters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_query.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_ranking_options.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_search_request.g.dart';

/// VectorStoreSearchRequest
///
/// Properties:
/// * [query] 
/// * [rewriteQuery] - Whether to rewrite the natural language query for vector search.
/// * [maxNumResults] - The maximum number of results to return. This number should be between 1 and 50 inclusive.
/// * [filters] 
/// * [rankingOptions] 
@BuiltValue()
abstract class VectorStoreSearchRequest implements Built<VectorStoreSearchRequest, VectorStoreSearchRequestBuilder> {
  @BuiltValueField(wireName: r'query')
  VectorStoreSearchRequestQuery get query;

  /// Whether to rewrite the natural language query for vector search.
  @BuiltValueField(wireName: r'rewrite_query')
  bool? get rewriteQuery;

  /// The maximum number of results to return. This number should be between 1 and 50 inclusive.
  @BuiltValueField(wireName: r'max_num_results')
  int? get maxNumResults;

  @BuiltValueField(wireName: r'filters')
  VectorStoreSearchRequestFilters? get filters;

  @BuiltValueField(wireName: r'ranking_options')
  VectorStoreSearchRequestRankingOptions? get rankingOptions;

  VectorStoreSearchRequest._();

  factory VectorStoreSearchRequest([void updates(VectorStoreSearchRequestBuilder b)]) = _$VectorStoreSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchRequestBuilder b) => b
      ..rewriteQuery = false
      ..maxNumResults = 10;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchRequest> get serializer => _$VectorStoreSearchRequestSerializer();
}

class _$VectorStoreSearchRequestSerializer implements PrimitiveSerializer<VectorStoreSearchRequest> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchRequest, _$VectorStoreSearchRequest];

  @override
  final String wireName = r'VectorStoreSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(VectorStoreSearchRequestQuery),
    );
    if (object.rewriteQuery != null) {
      yield r'rewrite_query';
      yield serializers.serialize(
        object.rewriteQuery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxNumResults != null) {
      yield r'max_num_results';
      yield serializers.serialize(
        object.maxNumResults,
        specifiedType: const FullType(int),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(VectorStoreSearchRequestFilters),
      );
    }
    if (object.rankingOptions != null) {
      yield r'ranking_options';
      yield serializers.serialize(
        object.rankingOptions,
        specifiedType: const FullType(VectorStoreSearchRequestRankingOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchRequestQuery),
          ) as VectorStoreSearchRequestQuery;
          result.query.replace(valueDes);
          break;
        case r'rewrite_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rewriteQuery = valueDes;
          break;
        case r'max_num_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumResults = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchRequestFilters),
          ) as VectorStoreSearchRequestFilters;
          result.filters.replace(valueDes);
          break;
        case r'ranking_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchRequestRankingOptions),
          ) as VectorStoreSearchRequestRankingOptions;
          result.rankingOptions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchRequestBuilder();
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

