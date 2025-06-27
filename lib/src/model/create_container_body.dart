//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_container_body_expires_after.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_container_body.g.dart';

/// CreateContainerBody
///
/// Properties:
/// * [name] - Name of the container to create.
/// * [fileIds] - IDs of files to copy to the container.
/// * [expiresAfter] 
@BuiltValue()
abstract class CreateContainerBody implements Built<CreateContainerBody, CreateContainerBodyBuilder> {
  /// Name of the container to create.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// IDs of files to copy to the container.
  @BuiltValueField(wireName: r'file_ids')
  BuiltList<String>? get fileIds;

  @BuiltValueField(wireName: r'expires_after')
  CreateContainerBodyExpiresAfter? get expiresAfter;

  CreateContainerBody._();

  factory CreateContainerBody([void updates(CreateContainerBodyBuilder b)]) = _$CreateContainerBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateContainerBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateContainerBody> get serializer => _$CreateContainerBodySerializer();
}

class _$CreateContainerBodySerializer implements PrimitiveSerializer<CreateContainerBody> {
  @override
  final Iterable<Type> types = const [CreateContainerBody, _$CreateContainerBody];

  @override
  final String wireName = r'CreateContainerBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateContainerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.fileIds != null) {
      yield r'file_ids';
      yield serializers.serialize(
        object.fileIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expiresAfter != null) {
      yield r'expires_after';
      yield serializers.serialize(
        object.expiresAfter,
        specifiedType: const FullType(CreateContainerBodyExpiresAfter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateContainerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateContainerBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'file_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fileIds.replace(valueDes);
          break;
        case r'expires_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateContainerBodyExpiresAfter),
          ) as CreateContainerBodyExpiresAfter;
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
  CreateContainerBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateContainerBodyBuilder();
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

