//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_response_usage_input_tokens_details.g.dart';

/// The input tokens detailed information for the image generation.
///
/// Properties:
/// * [textTokens] - The number of text tokens in the input prompt.
/// * [imageTokens] - The number of image tokens in the input prompt.
@BuiltValue()
abstract class ImagesResponseUsageInputTokensDetails implements Built<ImagesResponseUsageInputTokensDetails, ImagesResponseUsageInputTokensDetailsBuilder> {
  /// The number of text tokens in the input prompt.
  @BuiltValueField(wireName: r'text_tokens')
  int get textTokens;

  /// The number of image tokens in the input prompt.
  @BuiltValueField(wireName: r'image_tokens')
  int get imageTokens;

  ImagesResponseUsageInputTokensDetails._();

  factory ImagesResponseUsageInputTokensDetails([void updates(ImagesResponseUsageInputTokensDetailsBuilder b)]) = _$ImagesResponseUsageInputTokensDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesResponseUsageInputTokensDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesResponseUsageInputTokensDetails> get serializer => _$ImagesResponseUsageInputTokensDetailsSerializer();
}

class _$ImagesResponseUsageInputTokensDetailsSerializer implements PrimitiveSerializer<ImagesResponseUsageInputTokensDetails> {
  @override
  final Iterable<Type> types = const [ImagesResponseUsageInputTokensDetails, _$ImagesResponseUsageInputTokensDetails];

  @override
  final String wireName = r'ImagesResponseUsageInputTokensDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesResponseUsageInputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text_tokens';
    yield serializers.serialize(
      object.textTokens,
      specifiedType: const FullType(int),
    );
    yield r'image_tokens';
    yield serializers.serialize(
      object.imageTokens,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesResponseUsageInputTokensDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesResponseUsageInputTokensDetailsBuilder result,
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
        case r'image_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.imageTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesResponseUsageInputTokensDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesResponseUsageInputTokensDetailsBuilder();
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

