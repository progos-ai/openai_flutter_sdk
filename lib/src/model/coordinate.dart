//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coordinate.g.dart';

/// An x/y coordinate pair, e.g. `{ x: 100, y: 200 }`. 
///
/// Properties:
/// * [x] - The x-coordinate. 
/// * [y] - The y-coordinate. 
@BuiltValue()
abstract class Coordinate implements Built<Coordinate, CoordinateBuilder> {
  /// The x-coordinate. 
  @BuiltValueField(wireName: r'x')
  int get x;

  /// The y-coordinate. 
  @BuiltValueField(wireName: r'y')
  int get y;

  Coordinate._();

  factory Coordinate([void updates(CoordinateBuilder b)]) = _$Coordinate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoordinateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Coordinate> get serializer => _$CoordinateSerializer();
}

class _$CoordinateSerializer implements PrimitiveSerializer<Coordinate> {
  @override
  final Iterable<Type> types = const [Coordinate, _$Coordinate];

  @override
  final String wireName = r'Coordinate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Coordinate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    Coordinate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CoordinateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  Coordinate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoordinateBuilder();
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

