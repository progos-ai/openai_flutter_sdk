//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'voice_ids_shared.g.dart';

/// VoiceIdsShared
@BuiltValue()
abstract class VoiceIdsShared implements Built<VoiceIdsShared, VoiceIdsSharedBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  VoiceIdsShared._();

  factory VoiceIdsShared([void updates(VoiceIdsSharedBuilder b)]) = _$VoiceIdsShared;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoiceIdsSharedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoiceIdsShared> get serializer => _$VoiceIdsSharedSerializer();
}

class _$VoiceIdsSharedSerializer implements PrimitiveSerializer<VoiceIdsShared> {
  @override
  final Iterable<Type> types = const [VoiceIdsShared, _$VoiceIdsShared];

  @override
  final String wireName = r'VoiceIdsShared';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoiceIdsShared object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    VoiceIdsShared object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  VoiceIdsShared deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoiceIdsSharedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

