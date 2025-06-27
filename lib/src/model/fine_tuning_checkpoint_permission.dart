//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tuning_checkpoint_permission.g.dart';

/// The `checkpoint.permission` object represents a permission for a fine-tuned model checkpoint. 
///
/// Properties:
/// * [id] - The permission identifier, which can be referenced in the API endpoints.
/// * [createdAt] - The Unix timestamp (in seconds) for when the permission was created.
/// * [projectId] - The project identifier that the permission is for.
/// * [object] - The object type, which is always \"checkpoint.permission\".
@BuiltValue()
abstract class FineTuningCheckpointPermission implements Built<FineTuningCheckpointPermission, FineTuningCheckpointPermissionBuilder> {
  /// The permission identifier, which can be referenced in the API endpoints.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The Unix timestamp (in seconds) for when the permission was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The project identifier that the permission is for.
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// The object type, which is always \"checkpoint.permission\".
  @BuiltValueField(wireName: r'object')
  FineTuningCheckpointPermissionObjectEnum get object;
  // enum objectEnum {  checkpoint.permission,  };

  FineTuningCheckpointPermission._();

  factory FineTuningCheckpointPermission([void updates(FineTuningCheckpointPermissionBuilder b)]) = _$FineTuningCheckpointPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuningCheckpointPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuningCheckpointPermission> get serializer => _$FineTuningCheckpointPermissionSerializer();
}

class _$FineTuningCheckpointPermissionSerializer implements PrimitiveSerializer<FineTuningCheckpointPermission> {
  @override
  final Iterable<Type> types = const [FineTuningCheckpointPermission, _$FineTuningCheckpointPermission];

  @override
  final String wireName = r'FineTuningCheckpointPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuningCheckpointPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FineTuningCheckpointPermissionObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuningCheckpointPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuningCheckpointPermissionBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuningCheckpointPermissionObjectEnum),
          ) as FineTuningCheckpointPermissionObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTuningCheckpointPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuningCheckpointPermissionBuilder();
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

class FineTuningCheckpointPermissionObjectEnum extends EnumClass {

  /// The object type, which is always \"checkpoint.permission\".
  @BuiltValueEnumConst(wireName: r'checkpoint.permission')
  static const FineTuningCheckpointPermissionObjectEnum checkpointPeriodPermission = _$fineTuningCheckpointPermissionObjectEnum_checkpointPeriodPermission;

  static Serializer<FineTuningCheckpointPermissionObjectEnum> get serializer => _$fineTuningCheckpointPermissionObjectEnumSerializer;

  const FineTuningCheckpointPermissionObjectEnum._(String name): super(name);

  static BuiltSet<FineTuningCheckpointPermissionObjectEnum> get values => _$fineTuningCheckpointPermissionObjectEnumValues;
  static FineTuningCheckpointPermissionObjectEnum valueOf(String name) => _$fineTuningCheckpointPermissionObjectEnumValueOf(name);
}

