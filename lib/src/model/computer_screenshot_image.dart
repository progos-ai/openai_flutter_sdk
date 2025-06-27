//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_screenshot_image.g.dart';

/// A computer screenshot image used with the computer use tool. 
///
/// Properties:
/// * [type] - Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
/// * [imageUrl] - The URL of the screenshot image.
/// * [fileId] - The identifier of an uploaded file that contains the screenshot.
@BuiltValue()
abstract class ComputerScreenshotImage implements Built<ComputerScreenshotImage, ComputerScreenshotImageBuilder> {
  /// Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
  @BuiltValueField(wireName: r'type')
  ComputerScreenshotImageTypeEnum get type;
  // enum typeEnum {  computer_screenshot,  };

  /// The URL of the screenshot image.
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// The identifier of an uploaded file that contains the screenshot.
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  ComputerScreenshotImage._();

  factory ComputerScreenshotImage([void updates(ComputerScreenshotImageBuilder b)]) = _$ComputerScreenshotImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerScreenshotImageBuilder b) => b
      ..type = const ComputerScreenshotImageTypeEnum._('computer_screenshot');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerScreenshotImage> get serializer => _$ComputerScreenshotImageSerializer();
}

class _$ComputerScreenshotImageSerializer implements PrimitiveSerializer<ComputerScreenshotImage> {
  @override
  final Iterable<Type> types = const [ComputerScreenshotImage, _$ComputerScreenshotImage];

  @override
  final String wireName = r'ComputerScreenshotImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerScreenshotImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerScreenshotImageTypeEnum),
    );
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerScreenshotImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerScreenshotImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerScreenshotImageTypeEnum),
          ) as ComputerScreenshotImageTypeEnum;
          result.type = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComputerScreenshotImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerScreenshotImageBuilder();
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

class ComputerScreenshotImageTypeEnum extends EnumClass {

  /// Specifies the event type. For a computer screenshot, this property is  always set to `computer_screenshot`. 
  @BuiltValueEnumConst(wireName: r'computer_screenshot')
  static const ComputerScreenshotImageTypeEnum computerScreenshot = _$computerScreenshotImageTypeEnum_computerScreenshot;

  static Serializer<ComputerScreenshotImageTypeEnum> get serializer => _$computerScreenshotImageTypeEnumSerializer;

  const ComputerScreenshotImageTypeEnum._(String name): super(name);

  static BuiltSet<ComputerScreenshotImageTypeEnum> get values => _$computerScreenshotImageTypeEnumValues;
  static ComputerScreenshotImageTypeEnum valueOf(String name) => _$computerScreenshotImageTypeEnumValueOf(name);
}

