//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'vector_store_file_attributes_value.g.dart';

/// VectorStoreFileAttributesValue
@BuiltValue()
abstract class VectorStoreFileAttributesValue implements Built<VectorStoreFileAttributesValue, VectorStoreFileAttributesValueBuilder> {
  /// One Of [String], [bool], [num]
  OneOf get oneOf;

  VectorStoreFileAttributesValue._();

  factory VectorStoreFileAttributesValue([void updates(VectorStoreFileAttributesValueBuilder b)]) = _$VectorStoreFileAttributesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreFileAttributesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreFileAttributesValue> get serializer => _$VectorStoreFileAttributesValueSerializer();
}

class _$VectorStoreFileAttributesValueSerializer implements PrimitiveSerializer<VectorStoreFileAttributesValue> {
  @override
  final Iterable<Type> types = const [VectorStoreFileAttributesValue, _$VectorStoreFileAttributesValue];

  @override
  final String wireName = r'VectorStoreFileAttributesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreFileAttributesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreFileAttributesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VectorStoreFileAttributesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreFileAttributesValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

