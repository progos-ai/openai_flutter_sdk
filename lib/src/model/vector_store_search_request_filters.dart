//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/compound_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter_value.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'vector_store_search_request_filters.g.dart';

/// A filter to apply based on file attributes.
///
/// Properties:
/// * [type] - Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
/// * [key] - The key to compare against the value.
/// * [value] 
/// * [filters] - Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
@BuiltValue()
abstract class VectorStoreSearchRequestFilters implements Built<VectorStoreSearchRequestFilters, VectorStoreSearchRequestFiltersBuilder> {
  /// One Of [ComparisonFilter], [CompoundFilter]
  OneOf get oneOf;

  VectorStoreSearchRequestFilters._();

  factory VectorStoreSearchRequestFilters([void updates(VectorStoreSearchRequestFiltersBuilder b)]) = _$VectorStoreSearchRequestFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchRequestFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchRequestFilters> get serializer => _$VectorStoreSearchRequestFiltersSerializer();
}

class _$VectorStoreSearchRequestFiltersSerializer implements PrimitiveSerializer<VectorStoreSearchRequestFilters> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchRequestFilters, _$VectorStoreSearchRequestFilters];

  @override
  final String wireName = r'VectorStoreSearchRequestFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VectorStoreSearchRequestFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchRequestFiltersBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ComparisonFilter), FullType(CompoundFilter), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class VectorStoreSearchRequestFiltersTypeEnum extends EnumClass {

  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'eq')
  static const VectorStoreSearchRequestFiltersTypeEnum eq = _$vectorStoreSearchRequestFiltersTypeEnum_eq;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'ne')
  static const VectorStoreSearchRequestFiltersTypeEnum ne = _$vectorStoreSearchRequestFiltersTypeEnum_ne;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gt')
  static const VectorStoreSearchRequestFiltersTypeEnum gt = _$vectorStoreSearchRequestFiltersTypeEnum_gt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gte')
  static const VectorStoreSearchRequestFiltersTypeEnum gte = _$vectorStoreSearchRequestFiltersTypeEnum_gte;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lt')
  static const VectorStoreSearchRequestFiltersTypeEnum lt = _$vectorStoreSearchRequestFiltersTypeEnum_lt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lte')
  static const VectorStoreSearchRequestFiltersTypeEnum lte = _$vectorStoreSearchRequestFiltersTypeEnum_lte;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'and')
  static const VectorStoreSearchRequestFiltersTypeEnum and = _$vectorStoreSearchRequestFiltersTypeEnum_and;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'or')
  static const VectorStoreSearchRequestFiltersTypeEnum or = _$vectorStoreSearchRequestFiltersTypeEnum_or;

  static Serializer<VectorStoreSearchRequestFiltersTypeEnum> get serializer => _$vectorStoreSearchRequestFiltersTypeEnumSerializer;

  const VectorStoreSearchRequestFiltersTypeEnum._(String name): super(name);

  static BuiltSet<VectorStoreSearchRequestFiltersTypeEnum> get values => _$vectorStoreSearchRequestFiltersTypeEnumValues;
  static VectorStoreSearchRequestFiltersTypeEnum valueOf(String name) => _$vectorStoreSearchRequestFiltersTypeEnumValueOf(name);
}

