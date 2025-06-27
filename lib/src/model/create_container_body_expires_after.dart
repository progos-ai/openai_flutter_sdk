//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_container_body_expires_after.g.dart';

/// Container expiration time in seconds relative to the 'anchor' time.
///
/// Properties:
/// * [anchor] - Time anchor for the expiration time. Currently only 'last_active_at' is supported.
/// * [minutes] 
@BuiltValue()
abstract class CreateContainerBodyExpiresAfter implements Built<CreateContainerBodyExpiresAfter, CreateContainerBodyExpiresAfterBuilder> {
  /// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
  @BuiltValueField(wireName: r'anchor')
  CreateContainerBodyExpiresAfterAnchorEnum get anchor;
  // enum anchorEnum {  last_active_at,  };

  @BuiltValueField(wireName: r'minutes')
  int get minutes;

  CreateContainerBodyExpiresAfter._();

  factory CreateContainerBodyExpiresAfter([void updates(CreateContainerBodyExpiresAfterBuilder b)]) = _$CreateContainerBodyExpiresAfter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateContainerBodyExpiresAfterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateContainerBodyExpiresAfter> get serializer => _$CreateContainerBodyExpiresAfterSerializer();
}

class _$CreateContainerBodyExpiresAfterSerializer implements PrimitiveSerializer<CreateContainerBodyExpiresAfter> {
  @override
  final Iterable<Type> types = const [CreateContainerBodyExpiresAfter, _$CreateContainerBodyExpiresAfter];

  @override
  final String wireName = r'CreateContainerBodyExpiresAfter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateContainerBodyExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'anchor';
    yield serializers.serialize(
      object.anchor,
      specifiedType: const FullType(CreateContainerBodyExpiresAfterAnchorEnum),
    );
    yield r'minutes';
    yield serializers.serialize(
      object.minutes,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateContainerBodyExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateContainerBodyExpiresAfterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateContainerBodyExpiresAfterAnchorEnum),
          ) as CreateContainerBodyExpiresAfterAnchorEnum;
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
  CreateContainerBodyExpiresAfter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateContainerBodyExpiresAfterBuilder();
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

class CreateContainerBodyExpiresAfterAnchorEnum extends EnumClass {

  /// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
  @BuiltValueEnumConst(wireName: r'last_active_at')
  static const CreateContainerBodyExpiresAfterAnchorEnum lastActiveAt = _$createContainerBodyExpiresAfterAnchorEnum_lastActiveAt;

  static Serializer<CreateContainerBodyExpiresAfterAnchorEnum> get serializer => _$createContainerBodyExpiresAfterAnchorEnumSerializer;

  const CreateContainerBodyExpiresAfterAnchorEnum._(String name): super(name);

  static BuiltSet<CreateContainerBodyExpiresAfterAnchorEnum> get values => _$createContainerBodyExpiresAfterAnchorEnumValues;
  static CreateContainerBodyExpiresAfterAnchorEnum valueOf(String name) => _$createContainerBodyExpiresAfterAnchorEnumValueOf(name);
}

