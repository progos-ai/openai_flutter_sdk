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
import 'package:one_of/any_of.dart';

part 'filters.g.dart';

/// Filters
///
/// Properties:
/// * [type] - Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
/// * [key] - The key to compare against the value.
/// * [value] 
/// * [filters] - Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
@BuiltValue()
abstract class Filters implements Built<Filters, FiltersBuilder> {
  /// Any Of [ComparisonFilter], [CompoundFilter]
  AnyOf get anyOf;

  Filters._();

  factory Filters([void updates(FiltersBuilder b)]) = _$Filters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Filters> get serializer => _$FiltersSerializer();
}

class _$FiltersSerializer implements PrimitiveSerializer<Filters> {
  @override
  final Iterable<Type> types = const [Filters, _$Filters];

  @override
  final String wireName = r'Filters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Filters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Filters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Filters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ComparisonFilter), FullType(CompoundFilter), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class FiltersTypeEnum extends EnumClass {

  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'eq')
  static const FiltersTypeEnum eq = _$filtersTypeEnum_eq;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'ne')
  static const FiltersTypeEnum ne = _$filtersTypeEnum_ne;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gt')
  static const FiltersTypeEnum gt = _$filtersTypeEnum_gt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gte')
  static const FiltersTypeEnum gte = _$filtersTypeEnum_gte;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lt')
  static const FiltersTypeEnum lt = _$filtersTypeEnum_lt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lte')
  static const FiltersTypeEnum lte = _$filtersTypeEnum_lte;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'and')
  static const FiltersTypeEnum and = _$filtersTypeEnum_and;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'or')
  static const FiltersTypeEnum or = _$filtersTypeEnum_or;

  static Serializer<FiltersTypeEnum> get serializer => _$filtersTypeEnumSerializer;

  const FiltersTypeEnum._(String name): super(name);

  static BuiltSet<FiltersTypeEnum> get values => _$filtersTypeEnumValues;
  static FiltersTypeEnum valueOf(String name) => _$filtersTypeEnumValueOf(name);
}

