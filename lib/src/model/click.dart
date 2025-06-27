//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'click.g.dart';

/// A click action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a click action, this property is  always set to `click`. 
/// * [button] - Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
/// * [x] - The x-coordinate where the click occurred. 
/// * [y] - The y-coordinate where the click occurred. 
@BuiltValue()
abstract class Click implements Built<Click, ClickBuilder> {
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueField(wireName: r'type')
  ClickTypeEnum get type;
  // enum typeEnum {  click,  };

  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueField(wireName: r'button')
  ClickButtonEnum get button;
  // enum buttonEnum {  left,  right,  wheel,  back,  forward,  };

  /// The x-coordinate where the click occurred. 
  @BuiltValueField(wireName: r'x')
  int get x;

  /// The y-coordinate where the click occurred. 
  @BuiltValueField(wireName: r'y')
  int get y;

  Click._();

  factory Click([void updates(ClickBuilder b)]) = _$Click;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClickBuilder b) => b
      ..type = const ClickTypeEnum._('click');

  @BuiltValueSerializer(custom: true)
  static Serializer<Click> get serializer => _$ClickSerializer();
}

class _$ClickSerializer implements PrimitiveSerializer<Click> {
  @override
  final Iterable<Type> types = const [Click, _$Click];

  @override
  final String wireName = r'Click';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Click object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ClickTypeEnum),
    );
    yield r'button';
    yield serializers.serialize(
      object.button,
      specifiedType: const FullType(ClickButtonEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Click object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClickBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClickTypeEnum),
          ) as ClickTypeEnum;
          result.type = valueDes;
          break;
        case r'button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClickButtonEnum),
          ) as ClickButtonEnum;
          result.button = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Click deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClickBuilder();
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

class ClickTypeEnum extends EnumClass {

  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'click')
  static const ClickTypeEnum click = _$clickTypeEnum_click;

  static Serializer<ClickTypeEnum> get serializer => _$clickTypeEnumSerializer;

  const ClickTypeEnum._(String name): super(name);

  static BuiltSet<ClickTypeEnum> get values => _$clickTypeEnumValues;
  static ClickTypeEnum valueOf(String name) => _$clickTypeEnumValueOf(name);
}

class ClickButtonEnum extends EnumClass {

  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'left')
  static const ClickButtonEnum left = _$clickButtonEnum_left;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'right')
  static const ClickButtonEnum right = _$clickButtonEnum_right;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'wheel')
  static const ClickButtonEnum wheel = _$clickButtonEnum_wheel;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'back')
  static const ClickButtonEnum back = _$clickButtonEnum_back;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'forward')
  static const ClickButtonEnum forward = _$clickButtonEnum_forward;

  static Serializer<ClickButtonEnum> get serializer => _$clickButtonEnumSerializer;

  const ClickButtonEnum._(String name): super(name);

  static BuiltSet<ClickButtonEnum> get values => _$clickButtonEnumValues;
  static ClickButtonEnum valueOf(String name) => _$clickButtonEnumValueOf(name);
}

