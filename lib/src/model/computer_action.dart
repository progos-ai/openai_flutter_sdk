//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/double_click.dart';
import 'package:openai_flutter_sdk/src/model/type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/click.dart';
import 'package:openai_flutter_sdk/src/model/wait.dart';
import 'package:openai_flutter_sdk/src/model/move.dart';
import 'package:openai_flutter_sdk/src/model/drag.dart';
import 'package:openai_flutter_sdk/src/model/coordinate.dart';
import 'package:openai_flutter_sdk/src/model/key_press.dart';
import 'package:openai_flutter_sdk/src/model/scroll.dart';
import 'package:openai_flutter_sdk/src/model/screenshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'computer_action.g.dart';

/// ComputerAction
///
/// Properties:
/// * [type] - Specifies the event type. For a click action, this property is  always set to `click`. 
/// * [button] - Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
/// * [x] - The x-coordinate where the scroll occurred. 
/// * [y] - The y-coordinate where the scroll occurred. 
/// * [path] - An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
/// * [keys] - The combination of keys the model is requesting to be pressed. This is an array of strings, each representing a key. 
/// * [scrollX] - The horizontal scroll distance. 
/// * [scrollY] - The vertical scroll distance. 
/// * [text] - The text to type. 
@BuiltValue()
abstract class ComputerAction implements Built<ComputerAction, ComputerActionBuilder> {
  /// One Of [Click], [DoubleClick], [Drag], [KeyPress], [Move], [Screenshot], [Scroll], [Type], [Wait]
  OneOf get oneOf;

  ComputerAction._();

  factory ComputerAction([void updates(ComputerActionBuilder b)]) = _$ComputerAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerAction> get serializer => _$ComputerActionSerializer();
}

class _$ComputerActionSerializer implements PrimitiveSerializer<ComputerAction> {
  @override
  final Iterable<Type> types = const [ComputerAction, _$ComputerAction];

  @override
  final String wireName = r'ComputerAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ComputerAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Click), FullType(DoubleClick), FullType(Drag), FullType(KeyPress), FullType(Move), FullType(Screenshot), FullType(Scroll), FullType(Type), FullType(Wait), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ComputerActionTypeEnum extends EnumClass {

  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'click')
  static const ComputerActionTypeEnum click = _$computerActionTypeEnum_click;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'double_click')
  static const ComputerActionTypeEnum doubleClick = _$computerActionTypeEnum_doubleClick;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'drag')
  static const ComputerActionTypeEnum drag = _$computerActionTypeEnum_drag;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'keypress')
  static const ComputerActionTypeEnum keypress = _$computerActionTypeEnum_keypress;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'move')
  static const ComputerActionTypeEnum move = _$computerActionTypeEnum_move;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'screenshot')
  static const ComputerActionTypeEnum screenshot = _$computerActionTypeEnum_screenshot;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'scroll')
  static const ComputerActionTypeEnum scroll = _$computerActionTypeEnum_scroll;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'type')
  static const ComputerActionTypeEnum type = _$computerActionTypeEnum_type;
  /// Specifies the event type. For a click action, this property is  always set to `click`. 
  @BuiltValueEnumConst(wireName: r'wait')
  static const ComputerActionTypeEnum wait = _$computerActionTypeEnum_wait;

  static Serializer<ComputerActionTypeEnum> get serializer => _$computerActionTypeEnumSerializer;

  const ComputerActionTypeEnum._(String name): super(name);

  static BuiltSet<ComputerActionTypeEnum> get values => _$computerActionTypeEnumValues;
  static ComputerActionTypeEnum valueOf(String name) => _$computerActionTypeEnumValueOf(name);
}

class ComputerActionButtonEnum extends EnumClass {

  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'left')
  static const ComputerActionButtonEnum left = _$computerActionButtonEnum_left;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'right')
  static const ComputerActionButtonEnum right = _$computerActionButtonEnum_right;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'wheel')
  static const ComputerActionButtonEnum wheel = _$computerActionButtonEnum_wheel;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'back')
  static const ComputerActionButtonEnum back = _$computerActionButtonEnum_back;
  /// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`. 
  @BuiltValueEnumConst(wireName: r'forward')
  static const ComputerActionButtonEnum forward = _$computerActionButtonEnum_forward;

  static Serializer<ComputerActionButtonEnum> get serializer => _$computerActionButtonEnumSerializer;

  const ComputerActionButtonEnum._(String name): super(name);

  static BuiltSet<ComputerActionButtonEnum> get values => _$computerActionButtonEnumValues;
  static ComputerActionButtonEnum valueOf(String name) => _$computerActionButtonEnumValueOf(name);
}

