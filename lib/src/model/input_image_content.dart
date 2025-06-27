//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_image_content.g.dart';

/// An image input to the model. Learn about [image inputs](/docs/guides/vision).
///
/// Properties:
/// * [type] - The type of the input item. Always `input_image`.
/// * [imageUrl] - The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
/// * [fileId] - The ID of the file to be sent to the model.
/// * [detail] - The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
@BuiltValue()
abstract class InputImageContent implements Built<InputImageContent, InputImageContentBuilder> {
  /// The type of the input item. Always `input_image`.
  @BuiltValueField(wireName: r'type')
  InputImageContentTypeEnum get type;
  // enum typeEnum {  input_image,  };

  /// The URL of the image to be sent to the model. A fully qualified URL or base64 encoded image in a data URL.
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// The ID of the file to be sent to the model.
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueField(wireName: r'detail')
  InputImageContentDetailEnum get detail;
  // enum detailEnum {  low,  high,  auto,  };

  InputImageContent._();

  factory InputImageContent([void updates(InputImageContentBuilder b)]) = _$InputImageContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputImageContentBuilder b) => b
      ..type = const InputImageContentTypeEnum._('input_image');

  @BuiltValueSerializer(custom: true)
  static Serializer<InputImageContent> get serializer => _$InputImageContentSerializer();
}

class _$InputImageContentSerializer implements PrimitiveSerializer<InputImageContent> {
  @override
  final Iterable<Type> types = const [InputImageContent, _$InputImageContent];

  @override
  final String wireName = r'InputImageContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputImageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputImageContentTypeEnum),
    );
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(InputImageContentDetailEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputImageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputImageContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputImageContentTypeEnum),
          ) as InputImageContentTypeEnum;
          result.type = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileId = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputImageContentDetailEnum),
          ) as InputImageContentDetailEnum;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputImageContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputImageContentBuilder();
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

class InputImageContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_image`.
  @BuiltValueEnumConst(wireName: r'input_image')
  static const InputImageContentTypeEnum inputImage = _$inputImageContentTypeEnum_inputImage;

  static Serializer<InputImageContentTypeEnum> get serializer => _$inputImageContentTypeEnumSerializer;

  const InputImageContentTypeEnum._(String name): super(name);

  static BuiltSet<InputImageContentTypeEnum> get values => _$inputImageContentTypeEnumValues;
  static InputImageContentTypeEnum valueOf(String name) => _$inputImageContentTypeEnumValueOf(name);
}

class InputImageContentDetailEnum extends EnumClass {

  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'low')
  static const InputImageContentDetailEnum low = _$inputImageContentDetailEnum_low;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'high')
  static const InputImageContentDetailEnum high = _$inputImageContentDetailEnum_high;
  /// The detail level of the image to be sent to the model. One of `high`, `low`, or `auto`. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const InputImageContentDetailEnum auto = _$inputImageContentDetailEnum_auto;

  static Serializer<InputImageContentDetailEnum> get serializer => _$inputImageContentDetailEnumSerializer;

  const InputImageContentDetailEnum._(String name): super(name);

  static BuiltSet<InputImageContentDetailEnum> get values => _$inputImageContentDetailEnumValues;
  static InputImageContentDetailEnum valueOf(String name) => _$inputImageContentDetailEnumValueOf(name);
}

