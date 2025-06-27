//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'realtime_response_max_output_tokens.g.dart';

/// Maximum number of output tokens for a single assistant response, inclusive of tool calls, that was used in this response. 
@BuiltValue()
abstract class RealtimeResponseMaxOutputTokens implements Built<RealtimeResponseMaxOutputTokens, RealtimeResponseMaxOutputTokensBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  RealtimeResponseMaxOutputTokens._();

  factory RealtimeResponseMaxOutputTokens([void updates(RealtimeResponseMaxOutputTokensBuilder b)]) = _$RealtimeResponseMaxOutputTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeResponseMaxOutputTokensBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeResponseMaxOutputTokens> get serializer => _$RealtimeResponseMaxOutputTokensSerializer();
}

class _$RealtimeResponseMaxOutputTokensSerializer implements PrimitiveSerializer<RealtimeResponseMaxOutputTokens> {
  @override
  final Iterable<Type> types = const [RealtimeResponseMaxOutputTokens, _$RealtimeResponseMaxOutputTokens];

  @override
  final String wireName = r'RealtimeResponseMaxOutputTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeResponseMaxOutputTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeResponseMaxOutputTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RealtimeResponseMaxOutputTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeResponseMaxOutputTokensBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(OneOf1Enum), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

