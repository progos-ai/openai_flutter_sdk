//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/image.dart';
import 'package:openai_flutter_sdk/src/model/images_response_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_response.g.dart';

/// The response from the image generation endpoint.
///
/// Properties:
/// * [created] - The Unix timestamp (in seconds) of when the image was created.
/// * [data] - The list of generated images.
/// * [background] - The background parameter used for the image generation. Either `transparent` or `opaque`.
/// * [outputFormat] - The output format of the image generation. Either `png`, `webp`, or `jpeg`.
/// * [size] - The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
/// * [quality] - The quality of the image generated. Either `low`, `medium`, or `high`.
/// * [usage] 
@BuiltValue()
abstract class ImagesResponse implements Built<ImagesResponse, ImagesResponseBuilder> {
  /// The Unix timestamp (in seconds) of when the image was created.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The list of generated images.
  @BuiltValueField(wireName: r'data')
  BuiltList<Image>? get data;

  /// The background parameter used for the image generation. Either `transparent` or `opaque`.
  @BuiltValueField(wireName: r'background')
  ImagesResponseBackgroundEnum? get background;
  // enum backgroundEnum {  transparent,  opaque,  };

  /// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
  @BuiltValueField(wireName: r'output_format')
  ImagesResponseOutputFormatEnum? get outputFormat;
  // enum outputFormatEnum {  png,  webp,  jpeg,  };

  /// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
  @BuiltValueField(wireName: r'size')
  ImagesResponseSizeEnum? get size;
  // enum sizeEnum {  1024x1024,  1024x1536,  1536x1024,  };

  /// The quality of the image generated. Either `low`, `medium`, or `high`.
  @BuiltValueField(wireName: r'quality')
  ImagesResponseQualityEnum? get quality;
  // enum qualityEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'usage')
  ImagesResponseUsage? get usage;

  ImagesResponse._();

  factory ImagesResponse([void updates(ImagesResponseBuilder b)]) = _$ImagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesResponse> get serializer => _$ImagesResponseSerializer();
}

class _$ImagesResponseSerializer implements PrimitiveSerializer<ImagesResponse> {
  @override
  final Iterable<Type> types = const [ImagesResponse, _$ImagesResponse];

  @override
  final String wireName = r'ImagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Image)]),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(ImagesResponseBackgroundEnum),
      );
    }
    if (object.outputFormat != null) {
      yield r'output_format';
      yield serializers.serialize(
        object.outputFormat,
        specifiedType: const FullType(ImagesResponseOutputFormatEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(ImagesResponseSizeEnum),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(ImagesResponseQualityEnum),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ImagesResponseUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Image)]),
          ) as BuiltList<Image>;
          result.data.replace(valueDes);
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseBackgroundEnum),
          ) as ImagesResponseBackgroundEnum;
          result.background = valueDes;
          break;
        case r'output_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseOutputFormatEnum),
          ) as ImagesResponseOutputFormatEnum;
          result.outputFormat = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseSizeEnum),
          ) as ImagesResponseSizeEnum;
          result.size = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseQualityEnum),
          ) as ImagesResponseQualityEnum;
          result.quality = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesResponseUsage),
          ) as ImagesResponseUsage;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesResponseBuilder();
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

class ImagesResponseBackgroundEnum extends EnumClass {

  /// The background parameter used for the image generation. Either `transparent` or `opaque`.
  @BuiltValueEnumConst(wireName: r'transparent')
  static const ImagesResponseBackgroundEnum transparent = _$imagesResponseBackgroundEnum_transparent;
  /// The background parameter used for the image generation. Either `transparent` or `opaque`.
  @BuiltValueEnumConst(wireName: r'opaque')
  static const ImagesResponseBackgroundEnum opaque = _$imagesResponseBackgroundEnum_opaque;

  static Serializer<ImagesResponseBackgroundEnum> get serializer => _$imagesResponseBackgroundEnumSerializer;

  const ImagesResponseBackgroundEnum._(String name): super(name);

  static BuiltSet<ImagesResponseBackgroundEnum> get values => _$imagesResponseBackgroundEnumValues;
  static ImagesResponseBackgroundEnum valueOf(String name) => _$imagesResponseBackgroundEnumValueOf(name);
}

class ImagesResponseOutputFormatEnum extends EnumClass {

  /// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
  @BuiltValueEnumConst(wireName: r'png')
  static const ImagesResponseOutputFormatEnum png = _$imagesResponseOutputFormatEnum_png;
  /// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
  @BuiltValueEnumConst(wireName: r'webp')
  static const ImagesResponseOutputFormatEnum webp = _$imagesResponseOutputFormatEnum_webp;
  /// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
  @BuiltValueEnumConst(wireName: r'jpeg')
  static const ImagesResponseOutputFormatEnum jpeg = _$imagesResponseOutputFormatEnum_jpeg;

  static Serializer<ImagesResponseOutputFormatEnum> get serializer => _$imagesResponseOutputFormatEnumSerializer;

  const ImagesResponseOutputFormatEnum._(String name): super(name);

  static BuiltSet<ImagesResponseOutputFormatEnum> get values => _$imagesResponseOutputFormatEnumValues;
  static ImagesResponseOutputFormatEnum valueOf(String name) => _$imagesResponseOutputFormatEnumValueOf(name);
}

class ImagesResponseSizeEnum extends EnumClass {

  /// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
  @BuiltValueEnumConst(wireName: r'1024x1024')
  static const ImagesResponseSizeEnum n1024x1024 = _$imagesResponseSizeEnum_n1024x1024;
  /// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
  @BuiltValueEnumConst(wireName: r'1024x1536')
  static const ImagesResponseSizeEnum n1024x1536 = _$imagesResponseSizeEnum_n1024x1536;
  /// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
  @BuiltValueEnumConst(wireName: r'1536x1024')
  static const ImagesResponseSizeEnum n1536x1024 = _$imagesResponseSizeEnum_n1536x1024;

  static Serializer<ImagesResponseSizeEnum> get serializer => _$imagesResponseSizeEnumSerializer;

  const ImagesResponseSizeEnum._(String name): super(name);

  static BuiltSet<ImagesResponseSizeEnum> get values => _$imagesResponseSizeEnumValues;
  static ImagesResponseSizeEnum valueOf(String name) => _$imagesResponseSizeEnumValueOf(name);
}

class ImagesResponseQualityEnum extends EnumClass {

  /// The quality of the image generated. Either `low`, `medium`, or `high`.
  @BuiltValueEnumConst(wireName: r'low')
  static const ImagesResponseQualityEnum low = _$imagesResponseQualityEnum_low;
  /// The quality of the image generated. Either `low`, `medium`, or `high`.
  @BuiltValueEnumConst(wireName: r'medium')
  static const ImagesResponseQualityEnum medium = _$imagesResponseQualityEnum_medium;
  /// The quality of the image generated. Either `low`, `medium`, or `high`.
  @BuiltValueEnumConst(wireName: r'high')
  static const ImagesResponseQualityEnum high = _$imagesResponseQualityEnum_high;

  static Serializer<ImagesResponseQualityEnum> get serializer => _$imagesResponseQualityEnumSerializer;

  const ImagesResponseQualityEnum._(String name): super(name);

  static BuiltSet<ImagesResponseQualityEnum> get values => _$imagesResponseQualityEnumValues;
  static ImagesResponseQualityEnum valueOf(String name) => _$imagesResponseQualityEnumValueOf(name);
}

