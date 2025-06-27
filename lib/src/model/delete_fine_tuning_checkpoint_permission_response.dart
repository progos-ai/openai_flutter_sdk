//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_fine_tuning_checkpoint_permission_response.g.dart';

/// DeleteFineTuningCheckpointPermissionResponse
///
/// Properties:
/// * [id] - The ID of the fine-tuned model checkpoint permission that was deleted.
/// * [object] - The object type, which is always \"checkpoint.permission\".
/// * [deleted] - Whether the fine-tuned model checkpoint permission was successfully deleted.
@BuiltValue()
abstract class DeleteFineTuningCheckpointPermissionResponse implements Built<DeleteFineTuningCheckpointPermissionResponse, DeleteFineTuningCheckpointPermissionResponseBuilder> {
  /// The ID of the fine-tuned model checkpoint permission that was deleted.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The object type, which is always \"checkpoint.permission\".
  @BuiltValueField(wireName: r'object')
  DeleteFineTuningCheckpointPermissionResponseObjectEnum get object;
  // enum objectEnum {  checkpoint.permission,  };

  /// Whether the fine-tuned model checkpoint permission was successfully deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  DeleteFineTuningCheckpointPermissionResponse._();

  factory DeleteFineTuningCheckpointPermissionResponse([void updates(DeleteFineTuningCheckpointPermissionResponseBuilder b)]) = _$DeleteFineTuningCheckpointPermissionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteFineTuningCheckpointPermissionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteFineTuningCheckpointPermissionResponse> get serializer => _$DeleteFineTuningCheckpointPermissionResponseSerializer();
}

class _$DeleteFineTuningCheckpointPermissionResponseSerializer implements PrimitiveSerializer<DeleteFineTuningCheckpointPermissionResponse> {
  @override
  final Iterable<Type> types = const [DeleteFineTuningCheckpointPermissionResponse, _$DeleteFineTuningCheckpointPermissionResponse];

  @override
  final String wireName = r'DeleteFineTuningCheckpointPermissionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteFineTuningCheckpointPermissionResponse object, {
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
      specifiedType: const FullType(DeleteFineTuningCheckpointPermissionResponseObjectEnum),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteFineTuningCheckpointPermissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteFineTuningCheckpointPermissionResponseBuilder result,
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
            specifiedType: const FullType(DeleteFineTuningCheckpointPermissionResponseObjectEnum),
          ) as DeleteFineTuningCheckpointPermissionResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteFineTuningCheckpointPermissionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteFineTuningCheckpointPermissionResponseBuilder();
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

class DeleteFineTuningCheckpointPermissionResponseObjectEnum extends EnumClass {

  /// The object type, which is always \"checkpoint.permission\".
  @BuiltValueEnumConst(wireName: r'checkpoint.permission')
  static const DeleteFineTuningCheckpointPermissionResponseObjectEnum checkpointPeriodPermission = _$deleteFineTuningCheckpointPermissionResponseObjectEnum_checkpointPeriodPermission;

  static Serializer<DeleteFineTuningCheckpointPermissionResponseObjectEnum> get serializer => _$deleteFineTuningCheckpointPermissionResponseObjectEnumSerializer;

  const DeleteFineTuningCheckpointPermissionResponseObjectEnum._(String name): super(name);

  static BuiltSet<DeleteFineTuningCheckpointPermissionResponseObjectEnum> get values => _$deleteFineTuningCheckpointPermissionResponseObjectEnumValues;
  static DeleteFineTuningCheckpointPermissionResponseObjectEnum valueOf(String name) => _$deleteFineTuningCheckpointPermissionResponseObjectEnumValueOf(name);
}

