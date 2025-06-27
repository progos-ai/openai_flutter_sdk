//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'comparison_filter_value.g.dart';

/// The value to compare against the attribute key; supports string, number, or boolean types.
@BuiltValue()
abstract class ComparisonFilterValue implements Built<ComparisonFilterValue, ComparisonFilterValueBuilder> {
  /// One Of [String], [bool], [num]
  OneOf get oneOf;

  ComparisonFilterValue._();

  factory ComparisonFilterValue([void updates(ComparisonFilterValueBuilder b)]) = _$ComparisonFilterValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComparisonFilterValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComparisonFilterValue> get serializer => _$ComparisonFilterValueSerializer();
}

class _$ComparisonFilterValueSerializer implements PrimitiveSerializer<ComparisonFilterValue> {
  @override
  final Iterable<Type> types = const [ComparisonFilterValue, _$ComparisonFilterValue];

  @override
  final String wireName = r'ComparisonFilterValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComparisonFilterValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ComparisonFilterValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ComparisonFilterValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComparisonFilterValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

