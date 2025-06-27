//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_usage_output_tokens_details.g.dart';

/// A detailed breakdown of the output tokens.
///
/// Properties:
/// * [reasoningTokens] - The number of reasoning tokens.
@BuiltValue()
abstract class ResponseUsageOutputTokensDetails implements Built<ResponseUsageOutputTokensDetails, ResponseUsageOutputTokensDetailsBuilder> {
  /// The number of reasoning tokens.
  @BuiltValueField(wireName: r'reasoning_tokens')
  int get reasoningTokens;

  ResponseUsageOutputTokensDetails._();

  factory ResponseUsageOutputTokensDetails([void updates(ResponseUsageOutputTokensDetailsBuilder b)]) = _$ResponseUsageOutputTokensDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseUsageOutputTokensDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseUsageOutputTokensDetails> get serializer => _$ResponseUsageOutputTokensDetailsSerializer();
}

class _$ResponseUsageOutputTokensDetailsSerializer implements PrimitiveSerializer<ResponseUsageOutputTokensDetails> {
  @override
  final Iterable<Type> types = const [ResponseUsageOutputTokensDetails, _$ResponseUsageOutputTokensDetails];

  @override
  final String wireName = r'ResponseUsageOutputTokensDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseUsageOutputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reasoning_tokens';
    yield serializers.serialize(
      object.reasoningTokens,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseUsageOutputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseUsageOutputTokensDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasoning_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reasoningTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseUsageOutputTokensDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseUsageOutputTokensDetailsBuilder();
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

