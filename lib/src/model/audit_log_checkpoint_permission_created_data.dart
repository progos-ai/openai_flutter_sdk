//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_checkpoint_permission_created_data.g.dart';

/// The payload used to create the checkpoint permission.
///
/// Properties:
/// * [projectId] - The ID of the project that the checkpoint permission was created for.
/// * [fineTunedModelCheckpoint] - The ID of the fine-tuned model checkpoint.
@BuiltValue()
abstract class AuditLogCheckpointPermissionCreatedData implements Built<AuditLogCheckpointPermissionCreatedData, AuditLogCheckpointPermissionCreatedDataBuilder> {
  /// The ID of the project that the checkpoint permission was created for.
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// The ID of the fine-tuned model checkpoint.
  @BuiltValueField(wireName: r'fine_tuned_model_checkpoint')
  String? get fineTunedModelCheckpoint;

  AuditLogCheckpointPermissionCreatedData._();

  factory AuditLogCheckpointPermissionCreatedData([void updates(AuditLogCheckpointPermissionCreatedDataBuilder b)]) = _$AuditLogCheckpointPermissionCreatedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCheckpointPermissionCreatedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCheckpointPermissionCreatedData> get serializer => _$AuditLogCheckpointPermissionCreatedDataSerializer();
}

class _$AuditLogCheckpointPermissionCreatedDataSerializer implements PrimitiveSerializer<AuditLogCheckpointPermissionCreatedData> {
  @override
  final Iterable<Type> types = const [AuditLogCheckpointPermissionCreatedData, _$AuditLogCheckpointPermissionCreatedData];

  @override
  final String wireName = r'AuditLogCheckpointPermissionCreatedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCheckpointPermissionCreatedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fineTunedModelCheckpoint != null) {
      yield r'fine_tuned_model_checkpoint';
      yield serializers.serialize(
        object.fineTunedModelCheckpoint,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCheckpointPermissionCreatedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCheckpointPermissionCreatedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'fine_tuned_model_checkpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fineTunedModelCheckpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCheckpointPermissionCreatedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCheckpointPermissionCreatedDataBuilder();
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

