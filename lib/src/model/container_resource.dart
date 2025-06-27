//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/container_resource_expires_after.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_resource.g.dart';

/// ContainerResource
///
/// Properties:
/// * [id] - Unique identifier for the container.
/// * [object] - The type of this object.
/// * [name] - Name of the container.
/// * [createdAt] - Unix timestamp (in seconds) when the container was created.
/// * [status] - Status of the container (e.g., active, deleted).
/// * [expiresAfter] 
@BuiltValue()
abstract class ContainerResource implements Built<ContainerResource, ContainerResourceBuilder> {
  /// Unique identifier for the container.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of this object.
  @BuiltValueField(wireName: r'object')
  String get object;

  /// Name of the container.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Unix timestamp (in seconds) when the container was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// Status of the container (e.g., active, deleted).
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'expires_after')
  ContainerResourceExpiresAfter? get expiresAfter;

  ContainerResource._();

  factory ContainerResource([void updates(ContainerResourceBuilder b)]) = _$ContainerResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerResource> get serializer => _$ContainerResourceSerializer();
}

class _$ContainerResourceSerializer implements PrimitiveSerializer<ContainerResource> {
  @override
  final Iterable<Type> types = const [ContainerResource, _$ContainerResource];

  @override
  final String wireName = r'ContainerResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.expiresAfter != null) {
      yield r'expires_after';
      yield serializers.serialize(
        object.expiresAfter,
        specifiedType: const FullType(ContainerResourceExpiresAfter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'expires_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerResourceExpiresAfter),
          ) as ContainerResourceExpiresAfter;
          result.expiresAfter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerResourceBuilder();
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

