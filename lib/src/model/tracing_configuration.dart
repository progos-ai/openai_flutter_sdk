//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/tracing_configuration.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tracing_configuration.g.dart';

/// Configuration options for tracing. Set to null to disable tracing. Once  tracing is enabled for a session, the configuration cannot be modified.  `auto` will create a trace for the session with default values for the  workflow name, group id, and metadata. 
@BuiltValue()
abstract class TracingConfiguration implements Built<TracingConfiguration, TracingConfigurationBuilder> {
  /// One Of [String], [TracingConfiguration]
  OneOf get oneOf;

  TracingConfiguration._();

  factory TracingConfiguration([void updates(TracingConfigurationBuilder b)]) = _$TracingConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracingConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TracingConfiguration> get serializer => _$TracingConfigurationSerializer();
}

class _$TracingConfigurationSerializer implements PrimitiveSerializer<TracingConfiguration> {
  @override
  final Iterable<Type> types = const [TracingConfiguration, _$TracingConfiguration];

  @override
  final String wireName = r'TracingConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TracingConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TracingConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TracingConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracingConfigurationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(TracingConfiguration), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

