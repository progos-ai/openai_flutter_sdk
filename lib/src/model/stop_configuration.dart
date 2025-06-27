//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'stop_configuration.g.dart';

/// Not supported with latest reasoning models `o3` and `o4-mini`.  Up to 4 sequences where the API will stop generating further tokens. The returned text will not contain the stop sequence. 
@BuiltValue()
abstract class StopConfiguration implements Built<StopConfiguration, StopConfigurationBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  StopConfiguration._();

  factory StopConfiguration([void updates(StopConfigurationBuilder b)]) = _$StopConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StopConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StopConfiguration> get serializer => _$StopConfigurationSerializer();
}

class _$StopConfigurationSerializer implements PrimitiveSerializer<StopConfiguration> {
  @override
  final Iterable<Type> types = const [StopConfiguration, _$StopConfiguration];

  @override
  final String wireName = r'StopConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StopConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    StopConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  StopConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StopConfigurationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

