//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_resource_expires_after.g.dart';

/// The container will expire after this time period. The anchor is the reference point for the expiration. The minutes is the number of minutes after the anchor before the container expires. 
///
/// Properties:
/// * [anchor] - The reference point for the expiration.
/// * [minutes] - The number of minutes after the anchor before the container expires.
@BuiltValue()
abstract class ContainerResourceExpiresAfter implements Built<ContainerResourceExpiresAfter, ContainerResourceExpiresAfterBuilder> {
  /// The reference point for the expiration.
  @BuiltValueField(wireName: r'anchor')
  ContainerResourceExpiresAfterAnchorEnum? get anchor;
  // enum anchorEnum {  last_active_at,  };

  /// The number of minutes after the anchor before the container expires.
  @BuiltValueField(wireName: r'minutes')
  int? get minutes;

  ContainerResourceExpiresAfter._();

  factory ContainerResourceExpiresAfter([void updates(ContainerResourceExpiresAfterBuilder b)]) = _$ContainerResourceExpiresAfter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerResourceExpiresAfterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerResourceExpiresAfter> get serializer => _$ContainerResourceExpiresAfterSerializer();
}

class _$ContainerResourceExpiresAfterSerializer implements PrimitiveSerializer<ContainerResourceExpiresAfter> {
  @override
  final Iterable<Type> types = const [ContainerResourceExpiresAfter, _$ContainerResourceExpiresAfter];

  @override
  final String wireName = r'ContainerResourceExpiresAfter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerResourceExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anchor != null) {
      yield r'anchor';
      yield serializers.serialize(
        object.anchor,
        specifiedType: const FullType(ContainerResourceExpiresAfterAnchorEnum),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerResourceExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerResourceExpiresAfterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerResourceExpiresAfterAnchorEnum),
          ) as ContainerResourceExpiresAfterAnchorEnum;
          result.anchor = valueDes;
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minutes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerResourceExpiresAfter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerResourceExpiresAfterBuilder();
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

class ContainerResourceExpiresAfterAnchorEnum extends EnumClass {

  /// The reference point for the expiration.
  @BuiltValueEnumConst(wireName: r'last_active_at')
  static const ContainerResourceExpiresAfterAnchorEnum lastActiveAt = _$containerResourceExpiresAfterAnchorEnum_lastActiveAt;

  static Serializer<ContainerResourceExpiresAfterAnchorEnum> get serializer => _$containerResourceExpiresAfterAnchorEnumSerializer;

  const ContainerResourceExpiresAfterAnchorEnum._(String name): super(name);

  static BuiltSet<ContainerResourceExpiresAfterAnchorEnum> get values => _$containerResourceExpiresAfterAnchorEnumValues;
  static ContainerResourceExpiresAfterAnchorEnum valueOf(String name) => _$containerResourceExpiresAfterAnchorEnumValueOf(name);
}

