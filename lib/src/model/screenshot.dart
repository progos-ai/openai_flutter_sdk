//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screenshot.g.dart';

/// A screenshot action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a screenshot action, this property is  always set to `screenshot`. 
@BuiltValue()
abstract class Screenshot implements Built<Screenshot, ScreenshotBuilder> {
  /// Specifies the event type. For a screenshot action, this property is  always set to `screenshot`. 
  @BuiltValueField(wireName: r'type')
  ScreenshotTypeEnum get type;
  // enum typeEnum {  screenshot,  };

  Screenshot._();

  factory Screenshot([void updates(ScreenshotBuilder b)]) = _$Screenshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScreenshotBuilder b) => b
      ..type = const ScreenshotTypeEnum._('screenshot');

  @BuiltValueSerializer(custom: true)
  static Serializer<Screenshot> get serializer => _$ScreenshotSerializer();
}

class _$ScreenshotSerializer implements PrimitiveSerializer<Screenshot> {
  @override
  final Iterable<Type> types = const [Screenshot, _$Screenshot];

  @override
  final String wireName = r'Screenshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Screenshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScreenshotTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Screenshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScreenshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScreenshotTypeEnum),
          ) as ScreenshotTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Screenshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScreenshotBuilder();
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

class ScreenshotTypeEnum extends EnumClass {

  /// Specifies the event type. For a screenshot action, this property is  always set to `screenshot`. 
  @BuiltValueEnumConst(wireName: r'screenshot')
  static const ScreenshotTypeEnum screenshot = _$screenshotTypeEnum_screenshot;

  static Serializer<ScreenshotTypeEnum> get serializer => _$screenshotTypeEnumSerializer;

  const ScreenshotTypeEnum._(String name): super(name);

  static BuiltSet<ScreenshotTypeEnum> get values => _$screenshotTypeEnumValues;
  static ScreenshotTypeEnum valueOf(String name) => _$screenshotTypeEnumValueOf(name);
}

