//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move.g.dart';

/// A mouse move action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a move action, this property is  always set to `move`. 
/// * [x] - The x-coordinate to move to. 
/// * [y] - The y-coordinate to move to. 
@BuiltValue()
abstract class Move implements Built<Move, MoveBuilder> {
  /// Specifies the event type. For a move action, this property is  always set to `move`. 
  @BuiltValueField(wireName: r'type')
  MoveTypeEnum get type;
  // enum typeEnum {  move,  };

  /// The x-coordinate to move to. 
  @BuiltValueField(wireName: r'x')
  int get x;

  /// The y-coordinate to move to. 
  @BuiltValueField(wireName: r'y')
  int get y;

  Move._();

  factory Move([void updates(MoveBuilder b)]) = _$Move;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveBuilder b) => b
      ..type = const MoveTypeEnum._('move');

  @BuiltValueSerializer(custom: true)
  static Serializer<Move> get serializer => _$MoveSerializer();
}

class _$MoveSerializer implements PrimitiveSerializer<Move> {
  @override
  final Iterable<Type> types = const [Move, _$Move];

  @override
  final String wireName = r'Move';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Move object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MoveTypeEnum),
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
    Move object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveTypeEnum),
          ) as MoveTypeEnum;
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
  Move deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveBuilder();
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

class MoveTypeEnum extends EnumClass {

  /// Specifies the event type. For a move action, this property is  always set to `move`. 
  @BuiltValueEnumConst(wireName: r'move')
  static const MoveTypeEnum move = _$moveTypeEnum_move;

  static Serializer<MoveTypeEnum> get serializer => _$moveTypeEnumSerializer;

  const MoveTypeEnum._(String name): super(name);

  static BuiltSet<MoveTypeEnum> get values => _$moveTypeEnumValues;
  static MoveTypeEnum valueOf(String name) => _$moveTypeEnumValueOf(name);
}

