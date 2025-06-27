//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_checkpoint_permission_deleted.g.dart';

/// The details for events with this `type`.
///
/// Properties:
/// * [id] - The ID of the checkpoint permission.
@BuiltValue()
abstract class AuditLogCheckpointPermissionDeleted implements Built<AuditLogCheckpointPermissionDeleted, AuditLogCheckpointPermissionDeletedBuilder> {
  /// The ID of the checkpoint permission.
  @BuiltValueField(wireName: r'id')
  String? get id;

  AuditLogCheckpointPermissionDeleted._();

  factory AuditLogCheckpointPermissionDeleted([void updates(AuditLogCheckpointPermissionDeletedBuilder b)]) = _$AuditLogCheckpointPermissionDeleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCheckpointPermissionDeletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCheckpointPermissionDeleted> get serializer => _$AuditLogCheckpointPermissionDeletedSerializer();
}

class _$AuditLogCheckpointPermissionDeletedSerializer implements PrimitiveSerializer<AuditLogCheckpointPermissionDeleted> {
  @override
  final Iterable<Type> types = const [AuditLogCheckpointPermissionDeleted, _$AuditLogCheckpointPermissionDeleted];

  @override
  final String wireName = r'AuditLogCheckpointPermissionDeleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCheckpointPermissionDeleted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCheckpointPermissionDeleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCheckpointPermissionDeletedBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCheckpointPermissionDeleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCheckpointPermissionDeletedBuilder();
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

