//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/image_gen_tool_input_image_mask.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_gen_tool.g.dart';

/// A tool that generates images using a model like `gpt-image-1`. 
///
/// Properties:
/// * [type] - The type of the image generation tool. Always `image_generation`. 
/// * [model] - The image generation model to use. Default: `gpt-image-1`. 
/// * [quality] - The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
/// * [size] - The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
/// * [outputFormat] - The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
/// * [outputCompression] - Compression level for the output image. Default: 100. 
/// * [moderation] - Moderation level for the generated image. Default: `auto`. 
/// * [background] - Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
/// * [inputImageMask] 
/// * [partialImages] - Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
@BuiltValue()
abstract class ImageGenTool implements Built<ImageGenTool, ImageGenToolBuilder> {
  /// The type of the image generation tool. Always `image_generation`. 
  @BuiltValueField(wireName: r'type')
  ImageGenToolTypeEnum get type;
  // enum typeEnum {  image_generation,  };

  /// The image generation model to use. Default: `gpt-image-1`. 
  @BuiltValueField(wireName: r'model')
  ImageGenToolModelEnum? get model;
  // enum modelEnum {  gpt-image-1,  };

  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueField(wireName: r'quality')
  ImageGenToolQualityEnum? get quality;
  // enum qualityEnum {  low,  medium,  high,  auto,  };

  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueField(wireName: r'size')
  ImageGenToolSizeEnum? get size;
  // enum sizeEnum {  1024x1024,  1024x1536,  1536x1024,  auto,  };

  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueField(wireName: r'output_format')
  ImageGenToolOutputFormatEnum? get outputFormat;
  // enum outputFormatEnum {  png,  webp,  jpeg,  };

  /// Compression level for the output image. Default: 100. 
  @BuiltValueField(wireName: r'output_compression')
  int? get outputCompression;

  /// Moderation level for the generated image. Default: `auto`. 
  @BuiltValueField(wireName: r'moderation')
  ImageGenToolModerationEnum? get moderation;
  // enum moderationEnum {  auto,  low,  };

  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueField(wireName: r'background')
  ImageGenToolBackgroundEnum? get background;
  // enum backgroundEnum {  transparent,  opaque,  auto,  };

  @BuiltValueField(wireName: r'input_image_mask')
  ImageGenToolInputImageMask? get inputImageMask;

  /// Number of partial images to generate in streaming mode, from 0 (default value) to 3. 
  @BuiltValueField(wireName: r'partial_images')
  int? get partialImages;

  ImageGenTool._();

  factory ImageGenTool([void updates(ImageGenToolBuilder b)]) = _$ImageGenTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageGenToolBuilder b) => b
      ..model = const ImageGenToolModelEnum._('gpt-image-1')
      ..quality = const ImageGenToolQualityEnum._('auto')
      ..size = const ImageGenToolSizeEnum._('auto')
      ..outputFormat = const ImageGenToolOutputFormatEnum._('png')
      ..outputCompression = 100
      ..moderation = const ImageGenToolModerationEnum._('auto')
      ..background = const ImageGenToolBackgroundEnum._('auto')
      ..partialImages = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageGenTool> get serializer => _$ImageGenToolSerializer();
}

class _$ImageGenToolSerializer implements PrimitiveSerializer<ImageGenTool> {
  @override
  final Iterable<Type> types = const [ImageGenTool, _$ImageGenTool];

  @override
  final String wireName = r'ImageGenTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageGenTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ImageGenToolTypeEnum),
    );
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ImageGenToolModelEnum),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(ImageGenToolQualityEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(ImageGenToolSizeEnum),
      );
    }
    if (object.outputFormat != null) {
      yield r'output_format';
      yield serializers.serialize(
        object.outputFormat,
        specifiedType: const FullType(ImageGenToolOutputFormatEnum),
      );
    }
    if (object.outputCompression != null) {
      yield r'output_compression';
      yield serializers.serialize(
        object.outputCompression,
        specifiedType: const FullType(int),
      );
    }
    if (object.moderation != null) {
      yield r'moderation';
      yield serializers.serialize(
        object.moderation,
        specifiedType: const FullType(ImageGenToolModerationEnum),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(ImageGenToolBackgroundEnum),
      );
    }
    if (object.inputImageMask != null) {
      yield r'input_image_mask';
      yield serializers.serialize(
        object.inputImageMask,
        specifiedType: const FullType(ImageGenToolInputImageMask),
      );
    }
    if (object.partialImages != null) {
      yield r'partial_images';
      yield serializers.serialize(
        object.partialImages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageGenTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageGenToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolTypeEnum),
          ) as ImageGenToolTypeEnum;
          result.type = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolModelEnum),
          ) as ImageGenToolModelEnum;
          result.model = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolQualityEnum),
          ) as ImageGenToolQualityEnum;
          result.quality = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolSizeEnum),
          ) as ImageGenToolSizeEnum;
          result.size = valueDes;
          break;
        case r'output_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolOutputFormatEnum),
          ) as ImageGenToolOutputFormatEnum;
          result.outputFormat = valueDes;
          break;
        case r'output_compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputCompression = valueDes;
          break;
        case r'moderation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolModerationEnum),
          ) as ImageGenToolModerationEnum;
          result.moderation = valueDes;
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolBackgroundEnum),
          ) as ImageGenToolBackgroundEnum;
          result.background = valueDes;
          break;
        case r'input_image_mask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageGenToolInputImageMask),
          ) as ImageGenToolInputImageMask;
          result.inputImageMask = valueDes;
          break;
        case r'partial_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partialImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageGenTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageGenToolBuilder();
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

class ImageGenToolTypeEnum extends EnumClass {

  /// The type of the image generation tool. Always `image_generation`. 
  @BuiltValueEnumConst(wireName: r'image_generation')
  static const ImageGenToolTypeEnum imageGeneration = _$imageGenToolTypeEnum_imageGeneration;

  static Serializer<ImageGenToolTypeEnum> get serializer => _$imageGenToolTypeEnumSerializer;

  const ImageGenToolTypeEnum._(String name): super(name);

  static BuiltSet<ImageGenToolTypeEnum> get values => _$imageGenToolTypeEnumValues;
  static ImageGenToolTypeEnum valueOf(String name) => _$imageGenToolTypeEnumValueOf(name);
}

class ImageGenToolModelEnum extends EnumClass {

  /// The image generation model to use. Default: `gpt-image-1`. 
  @BuiltValueEnumConst(wireName: r'gpt-image-1')
  static const ImageGenToolModelEnum gptImage1 = _$imageGenToolModelEnum_gptImage1;

  static Serializer<ImageGenToolModelEnum> get serializer => _$imageGenToolModelEnumSerializer;

  const ImageGenToolModelEnum._(String name): super(name);

  static BuiltSet<ImageGenToolModelEnum> get values => _$imageGenToolModelEnumValues;
  static ImageGenToolModelEnum valueOf(String name) => _$imageGenToolModelEnumValueOf(name);
}

class ImageGenToolQualityEnum extends EnumClass {

  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const ImageGenToolQualityEnum low = _$imageGenToolQualityEnum_low;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const ImageGenToolQualityEnum medium = _$imageGenToolQualityEnum_medium;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'high')
  static const ImageGenToolQualityEnum high = _$imageGenToolQualityEnum_high;
  /// The quality of the generated image. One of `low`, `medium`, `high`,  or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ImageGenToolQualityEnum auto = _$imageGenToolQualityEnum_auto;

  static Serializer<ImageGenToolQualityEnum> get serializer => _$imageGenToolQualityEnumSerializer;

  const ImageGenToolQualityEnum._(String name): super(name);

  static BuiltSet<ImageGenToolQualityEnum> get values => _$imageGenToolQualityEnumValues;
  static ImageGenToolQualityEnum valueOf(String name) => _$imageGenToolQualityEnumValueOf(name);
}

class ImageGenToolSizeEnum extends EnumClass {

  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1024x1024')
  static const ImageGenToolSizeEnum n1024x1024 = _$imageGenToolSizeEnum_n1024x1024;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1024x1536')
  static const ImageGenToolSizeEnum n1024x1536 = _$imageGenToolSizeEnum_n1024x1536;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'1536x1024')
  static const ImageGenToolSizeEnum n1536x1024 = _$imageGenToolSizeEnum_n1536x1024;
  /// The size of the generated image. One of `1024x1024`, `1024x1536`,  `1536x1024`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ImageGenToolSizeEnum auto = _$imageGenToolSizeEnum_auto;

  static Serializer<ImageGenToolSizeEnum> get serializer => _$imageGenToolSizeEnumSerializer;

  const ImageGenToolSizeEnum._(String name): super(name);

  static BuiltSet<ImageGenToolSizeEnum> get values => _$imageGenToolSizeEnumValues;
  static ImageGenToolSizeEnum valueOf(String name) => _$imageGenToolSizeEnumValueOf(name);
}

class ImageGenToolOutputFormatEnum extends EnumClass {

  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'png')
  static const ImageGenToolOutputFormatEnum png = _$imageGenToolOutputFormatEnum_png;
  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'webp')
  static const ImageGenToolOutputFormatEnum webp = _$imageGenToolOutputFormatEnum_webp;
  /// The output format of the generated image. One of `png`, `webp`, or  `jpeg`. Default: `png`. 
  @BuiltValueEnumConst(wireName: r'jpeg')
  static const ImageGenToolOutputFormatEnum jpeg = _$imageGenToolOutputFormatEnum_jpeg;

  static Serializer<ImageGenToolOutputFormatEnum> get serializer => _$imageGenToolOutputFormatEnumSerializer;

  const ImageGenToolOutputFormatEnum._(String name): super(name);

  static BuiltSet<ImageGenToolOutputFormatEnum> get values => _$imageGenToolOutputFormatEnumValues;
  static ImageGenToolOutputFormatEnum valueOf(String name) => _$imageGenToolOutputFormatEnumValueOf(name);
}

class ImageGenToolModerationEnum extends EnumClass {

  /// Moderation level for the generated image. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ImageGenToolModerationEnum auto = _$imageGenToolModerationEnum_auto;
  /// Moderation level for the generated image. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'low')
  static const ImageGenToolModerationEnum low = _$imageGenToolModerationEnum_low;

  static Serializer<ImageGenToolModerationEnum> get serializer => _$imageGenToolModerationEnumSerializer;

  const ImageGenToolModerationEnum._(String name): super(name);

  static BuiltSet<ImageGenToolModerationEnum> get values => _$imageGenToolModerationEnumValues;
  static ImageGenToolModerationEnum valueOf(String name) => _$imageGenToolModerationEnumValueOf(name);
}

class ImageGenToolBackgroundEnum extends EnumClass {

  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'transparent')
  static const ImageGenToolBackgroundEnum transparent = _$imageGenToolBackgroundEnum_transparent;
  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'opaque')
  static const ImageGenToolBackgroundEnum opaque = _$imageGenToolBackgroundEnum_opaque;
  /// Background type for the generated image. One of `transparent`,  `opaque`, or `auto`. Default: `auto`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ImageGenToolBackgroundEnum auto = _$imageGenToolBackgroundEnum_auto;

  static Serializer<ImageGenToolBackgroundEnum> get serializer => _$imageGenToolBackgroundEnumSerializer;

  const ImageGenToolBackgroundEnum._(String name): super(name);

  static BuiltSet<ImageGenToolBackgroundEnum> get values => _$imageGenToolBackgroundEnumValues;
  static ImageGenToolBackgroundEnum valueOf(String name) => _$imageGenToolBackgroundEnumValueOf(name);
}

