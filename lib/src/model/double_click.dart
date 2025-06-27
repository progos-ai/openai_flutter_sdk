//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'double_click.g.dart';

/// A double click action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a double click action, this property is  always set to `double_click`. 
/// * [x] - The x-coordinate where the double click occurred. 
/// * [y] - The y-coordinate where the double click occurred. 
@BuiltValue()
abstract class DoubleClick implements Built<DoubleClick, DoubleClickBuilder> {
  /// Specifies the event type. For a double click action, this property is  always set to `double_click`. 
  @BuiltValueField(wireName: r'type')
  DoubleClickTypeEnum get type;
  // enum typeEnum {  double_click,  };

  /// The x-coordinate where the double click occurred. 
  @BuiltValueField(wireName: r'x')
  int get x;

  /// The y-coordinate where the double click occurred. 
  @BuiltValueField(wireName: r'y')
  int get y;

  DoubleClick._();

  factory DoubleClick([void updates(DoubleClickBuilder b)]) = _$DoubleClick;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DoubleClickBuilder b) => b
      ..type = const DoubleClickTypeEnum._('double_click');

  @BuiltValueSerializer(custom: true)
  static Serializer<DoubleClick> get serializer => _$DoubleClickSerializer();
}

class _$DoubleClickSerializer implements PrimitiveSerializer<DoubleClick> {
  @override
  final Iterable<Type> types = const [DoubleClick, _$DoubleClick];

  @override
  final String wireName = r'DoubleClick';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DoubleClick object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DoubleClickTypeEnum),
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
    DoubleClick object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DoubleClickBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DoubleClickTypeEnum),
          ) as DoubleClickTypeEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DoubleClick deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DoubleClickBuilder();
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

class DoubleClickTypeEnum extends EnumClass {

  /// Specifies the event type. For a double click action, this property is  always set to `double_click`. 
  @BuiltValueEnumConst(wireName: r'double_click')
  static const DoubleClickTypeEnum doubleClick = _$doubleClickTypeEnum_doubleClick;

  static Serializer<DoubleClickTypeEnum> get serializer => _$doubleClickTypeEnumSerializer;

  const DoubleClickTypeEnum._(String name): super(name);

  static BuiltSet<DoubleClickTypeEnum> get values => _$doubleClickTypeEnumValues;
  static DoubleClickTypeEnum valueOf(String name) => _$doubleClickTypeEnumValueOf(name);
}

