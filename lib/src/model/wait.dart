//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wait.g.dart';

/// A wait action. 
///
/// Properties:
/// * [type] - Specifies the event type. For a wait action, this property is  always set to `wait`. 
@BuiltValue()
abstract class Wait implements Built<Wait, WaitBuilder> {
  /// Specifies the event type. For a wait action, this property is  always set to `wait`. 
  @BuiltValueField(wireName: r'type')
  WaitTypeEnum get type;
  // enum typeEnum {  wait,  };

  Wait._();

  factory Wait([void updates(WaitBuilder b)]) = _$Wait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitBuilder b) => b
      ..type = const WaitTypeEnum._('wait');

  @BuiltValueSerializer(custom: true)
  static Serializer<Wait> get serializer => _$WaitSerializer();
}

class _$WaitSerializer implements PrimitiveSerializer<Wait> {
  @override
  final Iterable<Type> types = const [Wait, _$Wait];

  @override
  final String wireName = r'Wait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Wait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WaitTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Wait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitTypeEnum),
          ) as WaitTypeEnum;
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
  Wait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitBuilder();
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

class WaitTypeEnum extends EnumClass {

  /// Specifies the event type. For a wait action, this property is  always set to `wait`. 
  @BuiltValueEnumConst(wireName: r'wait')
  static const WaitTypeEnum wait = _$waitTypeEnum_wait;

  static Serializer<WaitTypeEnum> get serializer => _$waitTypeEnumSerializer;

  const WaitTypeEnum._(String name): super(name);

  static BuiltSet<WaitTypeEnum> get values => _$waitTypeEnumValues;
  static WaitTypeEnum valueOf(String name) => _$waitTypeEnumValueOf(name);
}

