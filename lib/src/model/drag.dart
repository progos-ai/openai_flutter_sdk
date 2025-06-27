//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/coordinate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drag.g.dart';

/// A drag action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a drag action, this property is  always set to `drag`. 
/// * [path] - An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
@BuiltValue()
abstract class Drag implements Built<Drag, DragBuilder> {
  /// Specifies the event type. For a drag action, this property is  always set to `drag`. 
  @BuiltValueField(wireName: r'type')
  DragTypeEnum get type;
  // enum typeEnum {  drag,  };

  /// An array of coordinates representing the path of the drag action. Coordinates will appear as an array of objects, eg ``` [   { x: 100, y: 200 },   { x: 200, y: 300 } ] ``` 
  @BuiltValueField(wireName: r'path')
  BuiltList<Coordinate> get path;

  Drag._();

  factory Drag([void updates(DragBuilder b)]) = _$Drag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DragBuilder b) => b
      ..type = const DragTypeEnum._('drag');

  @BuiltValueSerializer(custom: true)
  static Serializer<Drag> get serializer => _$DragSerializer();
}

class _$DragSerializer implements PrimitiveSerializer<Drag> {
  @override
  final Iterable<Type> types = const [Drag, _$Drag];

  @override
  final String wireName = r'Drag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Drag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DragTypeEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(Coordinate)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Drag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DragBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DragTypeEnum),
          ) as DragTypeEnum;
          result.type = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Coordinate)]),
          ) as BuiltList<Coordinate>;
          result.path.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Drag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DragBuilder();
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

class DragTypeEnum extends EnumClass {

  /// Specifies the event type. For a drag action, this property is  always set to `drag`. 
  @BuiltValueEnumConst(wireName: r'drag')
  static const DragTypeEnum drag = _$dragTypeEnum_drag;

  static Serializer<DragTypeEnum> get serializer => _$dragTypeEnumSerializer;

  const DragTypeEnum._(String name): super(name);

  static BuiltSet<DragTypeEnum> get values => _$dragTypeEnumValues;
  static DragTypeEnum valueOf(String name) => _$dragTypeEnumValueOf(name);
}

