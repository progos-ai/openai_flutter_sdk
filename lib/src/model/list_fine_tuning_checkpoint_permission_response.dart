//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_checkpoint_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_fine_tuning_checkpoint_permission_response.g.dart';

/// ListFineTuningCheckpointPermissionResponse
///
/// Properties:
/// * [data] 
/// * [object] 
/// * [firstId] 
/// * [lastId] 
/// * [hasMore] 
@BuiltValue()
abstract class ListFineTuningCheckpointPermissionResponse implements Built<ListFineTuningCheckpointPermissionResponse, ListFineTuningCheckpointPermissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<FineTuningCheckpointPermission> get data;

  @BuiltValueField(wireName: r'object')
  ListFineTuningCheckpointPermissionResponseObjectEnum get object;
  // enum objectEnum {  list,  };

  @BuiltValueField(wireName: r'first_id')
  String? get firstId;

  @BuiltValueField(wireName: r'last_id')
  String? get lastId;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ListFineTuningCheckpointPermissionResponse._();

  factory ListFineTuningCheckpointPermissionResponse([void updates(ListFineTuningCheckpointPermissionResponseBuilder b)]) = _$ListFineTuningCheckpointPermissionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListFineTuningCheckpointPermissionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListFineTuningCheckpointPermissionResponse> get serializer => _$ListFineTuningCheckpointPermissionResponseSerializer();
}

class _$ListFineTuningCheckpointPermissionResponseSerializer implements PrimitiveSerializer<ListFineTuningCheckpointPermissionResponse> {
  @override
  final Iterable<Type> types = const [ListFineTuningCheckpointPermissionResponse, _$ListFineTuningCheckpointPermissionResponse];

  @override
  final String wireName = r'ListFineTuningCheckpointPermissionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListFineTuningCheckpointPermissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FineTuningCheckpointPermission)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ListFineTuningCheckpointPermissionResponseObjectEnum),
    );
    if (object.firstId != null) {
      yield r'first_id';
      yield serializers.serialize(
        object.firstId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastId != null) {
      yield r'last_id';
      yield serializers.serialize(
        object.lastId,
        specifiedType: const FullType(String),
      );
    }
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListFineTuningCheckpointPermissionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListFineTuningCheckpointPermissionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FineTuningCheckpointPermission)]),
          ) as BuiltList<FineTuningCheckpointPermission>;
          result.data.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListFineTuningCheckpointPermissionResponseObjectEnum),
          ) as ListFineTuningCheckpointPermissionResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'first_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstId = valueDes;
          break;
        case r'last_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastId = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListFineTuningCheckpointPermissionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListFineTuningCheckpointPermissionResponseBuilder();
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

class ListFineTuningCheckpointPermissionResponseObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'list')
  static const ListFineTuningCheckpointPermissionResponseObjectEnum list = _$listFineTuningCheckpointPermissionResponseObjectEnum_list;

  static Serializer<ListFineTuningCheckpointPermissionResponseObjectEnum> get serializer => _$listFineTuningCheckpointPermissionResponseObjectEnumSerializer;

  const ListFineTuningCheckpointPermissionResponseObjectEnum._(String name): super(name);

  static BuiltSet<ListFineTuningCheckpointPermissionResponseObjectEnum> get values => _$listFineTuningCheckpointPermissionResponseObjectEnumValues;
  static ListFineTuningCheckpointPermissionResponseObjectEnum valueOf(String name) => _$listFineTuningCheckpointPermissionResponseObjectEnumValueOf(name);
}

