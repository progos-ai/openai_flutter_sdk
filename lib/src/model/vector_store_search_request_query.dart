//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'vector_store_search_request_query.g.dart';

/// A query string for a search
@BuiltValue()
abstract class VectorStoreSearchRequestQuery implements Built<VectorStoreSearchRequestQuery, VectorStoreSearchRequestQueryBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  VectorStoreSearchRequestQuery._();

  factory VectorStoreSearchRequestQuery([void updates(VectorStoreSearchRequestQueryBuilder b)]) = _$VectorStoreSearchRequestQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchRequestQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchRequestQuery> get serializer => _$VectorStoreSearchRequestQuerySerializer();
}

class _$VectorStoreSearchRequestQuerySerializer implements PrimitiveSerializer<VectorStoreSearchRequestQuery> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchRequestQuery, _$VectorStoreSearchRequestQuery];

  @override
  final String wireName = r'VectorStoreSearchRequestQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchRequestQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchRequestQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VectorStoreSearchRequestQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchRequestQueryBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

