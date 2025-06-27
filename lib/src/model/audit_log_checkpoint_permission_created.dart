//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/audit_log_checkpoint_permission_created_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_checkpoint_permission_created.g.dart';

/// The project and fine-tuned model checkpoint that the checkpoint permission was created for.
///
/// Properties:
/// * [id] - The ID of the checkpoint permission.
/// * [data] 
@BuiltValue()
abstract class AuditLogCheckpointPermissionCreated implements Built<AuditLogCheckpointPermissionCreated, AuditLogCheckpointPermissionCreatedBuilder> {
  /// The ID of the checkpoint permission.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'data')
  AuditLogCheckpointPermissionCreatedData? get data;

  AuditLogCheckpointPermissionCreated._();

  factory AuditLogCheckpointPermissionCreated([void updates(AuditLogCheckpointPermissionCreatedBuilder b)]) = _$AuditLogCheckpointPermissionCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCheckpointPermissionCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCheckpointPermissionCreated> get serializer => _$AuditLogCheckpointPermissionCreatedSerializer();
}

class _$AuditLogCheckpointPermissionCreatedSerializer implements PrimitiveSerializer<AuditLogCheckpointPermissionCreated> {
  @override
  final Iterable<Type> types = const [AuditLogCheckpointPermissionCreated, _$AuditLogCheckpointPermissionCreated];

  @override
  final String wireName = r'AuditLogCheckpointPermissionCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCheckpointPermissionCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AuditLogCheckpointPermissionCreatedData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCheckpointPermissionCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCheckpointPermissionCreatedBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuditLogCheckpointPermissionCreatedData),
          ) as AuditLogCheckpointPermissionCreatedData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCheckpointPermissionCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCheckpointPermissionCreatedBuilder();
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

