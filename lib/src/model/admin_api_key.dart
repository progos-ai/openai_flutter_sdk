//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/admin_api_key_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_api_key.g.dart';

/// Represents an individual Admin API key in an org.
///
/// Properties:
/// * [object] - The object type, which is always `organization.admin_api_key`
/// * [id] - The identifier, which can be referenced in API endpoints
/// * [name] - The name of the API key
/// * [redactedValue] - The redacted value of the API key
/// * [value] - The value of the API key. Only shown on create.
/// * [createdAt] - The Unix timestamp (in seconds) of when the API key was created
/// * [lastUsedAt] - The Unix timestamp (in seconds) of when the API key was last used
/// * [owner] 
@BuiltValue()
abstract class AdminApiKey implements Built<AdminApiKey, AdminApiKeyBuilder> {
  /// The object type, which is always `organization.admin_api_key`
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The identifier, which can be referenced in API endpoints
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the API key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The redacted value of the API key
  @BuiltValueField(wireName: r'redacted_value')
  String get redactedValue;

  /// The value of the API key. Only shown on create.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// The Unix timestamp (in seconds) of when the API key was created
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The Unix timestamp (in seconds) of when the API key was last used
  @BuiltValueField(wireName: r'last_used_at')
  int get lastUsedAt;

  @BuiltValueField(wireName: r'owner')
  AdminApiKeyOwner get owner;

  AdminApiKey._();

  factory AdminApiKey([void updates(AdminApiKeyBuilder b)]) = _$AdminApiKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminApiKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminApiKey> get serializer => _$AdminApiKeySerializer();
}

class _$AdminApiKeySerializer implements PrimitiveSerializer<AdminApiKey> {
  @override
  final Iterable<Type> types = const [AdminApiKey, _$AdminApiKey];

  @override
  final String wireName = r'AdminApiKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'redacted_value';
    yield serializers.serialize(
      object.redactedValue,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'last_used_at';
    yield serializers.serialize(
      object.lastUsedAt,
      specifiedType: const FullType(int),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(AdminApiKeyOwner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminApiKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'redacted_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redactedValue = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUsedAt = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminApiKeyOwner),
          ) as AdminApiKeyOwner;
          result.owner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminApiKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminApiKeyBuilder();
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

