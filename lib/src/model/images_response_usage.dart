//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/images_response_usage_input_tokens_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_response_usage.g.dart';

/// For `gpt-image-1` only, the token usage information for the image generation. 
///
/// Properties:
/// * [totalTokens] - The total number of tokens (images and text) used for the image generation.
/// * [inputTokens] - The number of tokens (images and text) in the input prompt.
/// * [outputTokens] - The number of image tokens in the output image.
/// * [inputTokensDetails] 
@BuiltValue()
abstract class ImagesResponseUsage implements Built<ImagesResponseUsage, ImagesResponseUsageBuilder> {
  /// The total number of tokens (images and text) used for the image generation.
  @BuiltValueField(wireName: r'total_tokens')
  int get totalTokens;

  /// The number of tokens (images and text) in the input prompt.
  @BuiltValueField(wireName: r'input_tokens')
  int get inputTokens;

  /// The number of image tokens in the output image.
  @BuiltValueField(wireName: r'output_tokens')
  int get outputTokens;

  @BuiltValueField(wireName: r'input_tokens_details')
  ImagesResponseUsageInputTokensDetails get inputTokensDetails;

  ImagesResponseUsage._();

  factory ImagesResponseUsage([void updates(ImagesResponseUsageBuilder b)]) = _$ImagesResponseUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesResponseUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesResponseUsage> get serializer => _$ImagesResponseUsageSerializer();
}

class _$ImagesResponseUsageSerializer implements PrimitiveSerializer<ImagesResponseUsage> {
  @override
  final Iterable<Type> types = const [ImagesResponseUsage, _$ImagesResponseUsage];

  @override
  final String wireName = r'ImagesResponseUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesResponseUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_tokens';
    yield serializers.serialize(
      object.totalTokens,
      specifiedType: const FullType(int),
    );
    yield r'input_tokens';
    yield serializers.serialize(
      object.inputTokens,
      specifiedType: const FullType(int),
    );
    yield r'output_tokens';
    yield serializers.serialize(
      object.outputTokens,
      specifiedType: const FullType(int),
    );
    yield r'input_tokens_details';
    yield serializers.serialize(
      object.inputTokensDetails,
      specifiedType: const FullType(ImagesResponseUsageInputTokensDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesResponseUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesResponseUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTokens = valueDes;
          break;
        case r'input_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inputTokens = valueDes;
          break;
        case r'output_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputTokens = valueDes;
          break;
        case r'input_tokens_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseUsageInputTokensDetails),
          ) as ImagesResponseUsageInputTokensDetails;
          result.inputTokensDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesResponseUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesResponseUsageBuilder();
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

