//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fine_tuning_checkpoint_permission_request.g.dart';

/// CreateFineTuningCheckpointPermissionRequest
///
/// Properties:
/// * [projectIds] - The project identifiers to grant access to.
@BuiltValue()
abstract class CreateFineTuningCheckpointPermissionRequest implements Built<CreateFineTuningCheckpointPermissionRequest, CreateFineTuningCheckpointPermissionRequestBuilder> {
  /// The project identifiers to grant access to.
  @BuiltValueField(wireName: r'project_ids')
  BuiltList<String> get projectIds;

  CreateFineTuningCheckpointPermissionRequest._();

  factory CreateFineTuningCheckpointPermissionRequest([void updates(CreateFineTuningCheckpointPermissionRequestBuilder b)]) = _$CreateFineTuningCheckpointPermissionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFineTuningCheckpointPermissionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFineTuningCheckpointPermissionRequest> get serializer => _$CreateFineTuningCheckpointPermissionRequestSerializer();
}

class _$CreateFineTuningCheckpointPermissionRequestSerializer implements PrimitiveSerializer<CreateFineTuningCheckpointPermissionRequest> {
  @override
  final Iterable<Type> types = const [CreateFineTuningCheckpointPermissionRequest, _$CreateFineTuningCheckpointPermissionRequest];

  @override
  final String wireName = r'CreateFineTuningCheckpointPermissionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFineTuningCheckpointPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_ids';
    yield serializers.serialize(
      object.projectIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFineTuningCheckpointPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFineTuningCheckpointPermissionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.projectIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFineTuningCheckpointPermissionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFineTuningCheckpointPermissionRequestBuilder();
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

