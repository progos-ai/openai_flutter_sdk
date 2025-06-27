//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_usage_input_tokens_details.g.dart';

/// A detailed breakdown of the input tokens.
///
/// Properties:
/// * [cachedTokens] - The number of tokens that were retrieved from the cache.  [More on prompt caching](/docs/guides/prompt-caching). 
@BuiltValue()
abstract class ResponseUsageInputTokensDetails implements Built<ResponseUsageInputTokensDetails, ResponseUsageInputTokensDetailsBuilder> {
  /// The number of tokens that were retrieved from the cache.  [More on prompt caching](/docs/guides/prompt-caching). 
  @BuiltValueField(wireName: r'cached_tokens')
  int get cachedTokens;

  ResponseUsageInputTokensDetails._();

  factory ResponseUsageInputTokensDetails([void updates(ResponseUsageInputTokensDetailsBuilder b)]) = _$ResponseUsageInputTokensDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseUsageInputTokensDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseUsageInputTokensDetails> get serializer => _$ResponseUsageInputTokensDetailsSerializer();
}

class _$ResponseUsageInputTokensDetailsSerializer implements PrimitiveSerializer<ResponseUsageInputTokensDetails> {
  @override
  final Iterable<Type> types = const [ResponseUsageInputTokensDetails, _$ResponseUsageInputTokensDetails];

  @override
  final String wireName = r'ResponseUsageInputTokensDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseUsageInputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cached_tokens';
    yield serializers.serialize(
      object.cachedTokens,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseUsageInputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseUsageInputTokensDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cached_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cachedTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseUsageInputTokensDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseUsageInputTokensDetailsBuilder();
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

