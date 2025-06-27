//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/input_message.dart';
import 'package:openai_flutter_sdk/src/model/input_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_message_resource.g.dart';

/// InputMessageResource
///
/// Properties:
/// * [type] - The type of the message input. Always set to `message`. 
/// * [role] - The role of the message input. One of `user`, `system`, or `developer`. 
/// * [status] - The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
/// * [content] - A list of one or many input items to the model, containing different content  types. 
/// * [id] - The unique ID of the message input. 
@BuiltValue()
abstract class InputMessageResource implements InputMessage, Built<InputMessageResource, InputMessageResourceBuilder> {
  /// The unique ID of the message input. 
  @BuiltValueField(wireName: r'id')
  String get id;

  InputMessageResource._();

  factory InputMessageResource([void updates(InputMessageResourceBuilder b)]) = _$InputMessageResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputMessageResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputMessageResource> get serializer => _$InputMessageResourceSerializer();
}

class _$InputMessageResourceSerializer implements PrimitiveSerializer<InputMessageResource> {
  @override
  final Iterable<Type> types = const [InputMessageResource, _$InputMessageResource];

  @override
  final String wireName = r'InputMessageResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputMessageResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(InputMessageRoleEnum),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InputMessageTypeEnum),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(InputContent)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(InputMessageStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputMessageResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputMessageResourceBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageRoleEnum),
          ) as InputMessageRoleEnum;
          result.role = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageTypeEnum),
          ) as InputMessageTypeEnum;
          result.type = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InputContent)]),
          ) as BuiltList<InputContent>;
          result.content.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageStatusEnum),
          ) as InputMessageStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputMessageResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputMessageResourceBuilder();
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

class InputMessageResourceTypeEnum extends EnumClass {

  /// The type of the message input. Always set to `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const InputMessageResourceTypeEnum message = _$inputMessageResourceTypeEnum_message;

  static Serializer<InputMessageResourceTypeEnum> get serializer => _$inputMessageResourceTypeEnumSerializer;

  const InputMessageResourceTypeEnum._(String name): super(name);

  static BuiltSet<InputMessageResourceTypeEnum> get values => _$inputMessageResourceTypeEnumValues;
  static InputMessageResourceTypeEnum valueOf(String name) => _$inputMessageResourceTypeEnumValueOf(name);
}

class InputMessageResourceRoleEnum extends EnumClass {

  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'user')
  static const InputMessageResourceRoleEnum user = _$inputMessageResourceRoleEnum_user;
  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'system')
  static const InputMessageResourceRoleEnum system = _$inputMessageResourceRoleEnum_system;
  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'developer')
  static const InputMessageResourceRoleEnum developer = _$inputMessageResourceRoleEnum_developer;

  static Serializer<InputMessageResourceRoleEnum> get serializer => _$inputMessageResourceRoleEnumSerializer;

  const InputMessageResourceRoleEnum._(String name): super(name);

  static BuiltSet<InputMessageResourceRoleEnum> get values => _$inputMessageResourceRoleEnumValues;
  static InputMessageResourceRoleEnum valueOf(String name) => _$inputMessageResourceRoleEnumValueOf(name);
}

class InputMessageResourceStatusEnum extends EnumClass {

  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const InputMessageResourceStatusEnum inProgress = _$inputMessageResourceStatusEnum_inProgress;
  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const InputMessageResourceStatusEnum completed = _$inputMessageResourceStatusEnum_completed;
  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const InputMessageResourceStatusEnum incomplete = _$inputMessageResourceStatusEnum_incomplete;

  static Serializer<InputMessageResourceStatusEnum> get serializer => _$inputMessageResourceStatusEnumSerializer;

  const InputMessageResourceStatusEnum._(String name): super(name);

  static BuiltSet<InputMessageResourceStatusEnum> get values => _$inputMessageResourceStatusEnumValues;
  static InputMessageResourceStatusEnum valueOf(String name) => _$inputMessageResourceStatusEnumValueOf(name);
}

