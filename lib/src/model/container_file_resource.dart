//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_file_resource.g.dart';

/// ContainerFileResource
///
/// Properties:
/// * [id] - Unique identifier for the file.
/// * [object] - The type of this object (`container.file`).
/// * [containerId] - The container this file belongs to.
/// * [createdAt] - Unix timestamp (in seconds) when the file was created.
/// * [bytes] - Size of the file in bytes.
/// * [path] - Path of the file in the container.
/// * [source_] - Source of the file (e.g., `user`, `assistant`).
@BuiltValue()
abstract class ContainerFileResource implements Built<ContainerFileResource, ContainerFileResourceBuilder> {
  /// Unique identifier for the file.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of this object (`container.file`).
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The container this file belongs to.
  @BuiltValueField(wireName: r'container_id')
  String get containerId;

  /// Unix timestamp (in seconds) when the file was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// Size of the file in bytes.
  @BuiltValueField(wireName: r'bytes')
  int get bytes;

  /// Path of the file in the container.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Source of the file (e.g., `user`, `assistant`).
  @BuiltValueField(wireName: r'source')
  String get source_;

  ContainerFileResource._();

  factory ContainerFileResource([void updates(ContainerFileResourceBuilder b)]) = _$ContainerFileResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerFileResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerFileResource> get serializer => _$ContainerFileResourceSerializer();
}

class _$ContainerFileResourceSerializer implements PrimitiveSerializer<ContainerFileResource> {
  @override
  final Iterable<Type> types = const [ContainerFileResource, _$ContainerFileResource];

  @override
  final String wireName = r'ContainerFileResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerFileResource object, {
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
    yield r'container_id';
    yield serializers.serialize(
      object.containerId,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'bytes';
    yield serializers.serialize(
      object.bytes,
      specifiedType: const FullType(int),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerFileResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerFileResourceBuilder result,
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
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytes = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerFileResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerFileResourceBuilder();
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

