//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_usage_tokens_input_token_details.g.dart';

/// Details about the input tokens billed for this request.
///
/// Properties:
/// * [textTokens] - Number of text tokens billed for this request.
/// * [audioTokens] - Number of audio tokens billed for this request.
@BuiltValue()
abstract class TranscriptTextUsageTokensInputTokenDetails implements Built<TranscriptTextUsageTokensInputTokenDetails, TranscriptTextUsageTokensInputTokenDetailsBuilder> {
  /// Number of text tokens billed for this request.
  @BuiltValueField(wireName: r'text_tokens')
  int? get textTokens;

  /// Number of audio tokens billed for this request.
  @BuiltValueField(wireName: r'audio_tokens')
  int? get audioTokens;

  TranscriptTextUsageTokensInputTokenDetails._();

  factory TranscriptTextUsageTokensInputTokenDetails([void updates(TranscriptTextUsageTokensInputTokenDetailsBuilder b)]) = _$TranscriptTextUsageTokensInputTokenDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextUsageTokensInputTokenDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextUsageTokensInputTokenDetails> get serializer => _$TranscriptTextUsageTokensInputTokenDetailsSerializer();
}

class _$TranscriptTextUsageTokensInputTokenDetailsSerializer implements PrimitiveSerializer<TranscriptTextUsageTokensInputTokenDetails> {
  @override
  final Iterable<Type> types = const [TranscriptTextUsageTokensInputTokenDetails, _$TranscriptTextUsageTokensInputTokenDetails];

  @override
  final String wireName = r'TranscriptTextUsageTokensInputTokenDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextUsageTokensInputTokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.textTokens != null) {
      yield r'text_tokens';
      yield serializers.serialize(
        object.textTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.audioTokens != null) {
      yield r'audio_tokens';
      yield serializers.serialize(
        object.audioTokens,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptTextUsageTokensInputTokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextUsageTokensInputTokenDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.textTokens = valueDes;
          break;
        case r'audio_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.audioTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscriptTextUsageTokensInputTokenDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextUsageTokensInputTokenDetailsBuilder();
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

