//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scroll.g.dart';

/// A scroll action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
/// * [x] - The x-coordinate where the scroll occurred. 
/// * [y] - The y-coordinate where the scroll occurred. 
/// * [scrollX] - The horizontal scroll distance. 
/// * [scrollY] - The vertical scroll distance. 
@BuiltValue()
abstract class Scroll implements Built<Scroll, ScrollBuilder> {
  /// Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
  @BuiltValueField(wireName: r'type')
  ScrollTypeEnum get type;
  // enum typeEnum {  scroll,  };

  /// The x-coordinate where the scroll occurred. 
  @BuiltValueField(wireName: r'x')
  int get x;

  /// The y-coordinate where the scroll occurred. 
  @BuiltValueField(wireName: r'y')
  int get y;

  /// The horizontal scroll distance. 
  @BuiltValueField(wireName: r'scroll_x')
  int get scrollX;

  /// The vertical scroll distance. 
  @BuiltValueField(wireName: r'scroll_y')
  int get scrollY;

  Scroll._();

  factory Scroll([void updates(ScrollBuilder b)]) = _$Scroll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScrollBuilder b) => b
      ..type = const ScrollTypeEnum._('scroll');

  @BuiltValueSerializer(custom: true)
  static Serializer<Scroll> get serializer => _$ScrollSerializer();
}

class _$ScrollSerializer implements PrimitiveSerializer<Scroll> {
  @override
  final Iterable<Type> types = const [Scroll, _$Scroll];

  @override
  final String wireName = r'Scroll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Scroll object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScrollTypeEnum),
    );
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(int),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(int),
    );
    yield r'scroll_x';
    yield serializers.serialize(
      object.scrollX,
      specifiedType: const FullType(int),
    );
    yield r'scroll_y';
    yield serializers.serialize(
      object.scrollY,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Scroll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScrollBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScrollTypeEnum),
          ) as ScrollTypeEnum;
          result.type = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.y = valueDes;
          break;
        case r'scroll_x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scrollX = valueDes;
          break;
        case r'scroll_y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scrollY = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Scroll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScrollBuilder();
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

class ScrollTypeEnum extends EnumClass {

  /// Specifies the event type. For a scroll action, this property is  always set to `scroll`. 
  @BuiltValueEnumConst(wireName: r'scroll')
  static const ScrollTypeEnum scroll = _$scrollTypeEnum_scroll;

  static Serializer<ScrollTypeEnum> get serializer => _$scrollTypeEnumSerializer;

  const ScrollTypeEnum._(String name): super(name);

  static BuiltSet<ScrollTypeEnum> get values => _$scrollTypeEnumValues;
  static ScrollTypeEnum valueOf(String name) => _$scrollTypeEnumValueOf(name);
}

