//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/input_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_message.g.dart';

/// A message input to the model with a role indicating instruction following hierarchy. Instructions given with the `developer` or `system` role take precedence over instructions given with the `user` role. 
///
/// Properties:
/// * [type] - The type of the message input. Always set to `message`. 
/// * [role] - The role of the message input. One of `user`, `system`, or `developer`. 
/// * [status] - The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
/// * [content] - A list of one or many input items to the model, containing different content  types. 
@BuiltValue(instantiable: false)
abstract class InputMessage  {
  /// The type of the message input. Always set to `message`. 
  @BuiltValueField(wireName: r'type')
  InputMessageTypeEnum? get type;
  // enum typeEnum {  message,  };

  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueField(wireName: r'role')
  InputMessageRoleEnum get role;
  // enum roleEnum {  user,  system,  developer,  };

  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueField(wireName: r'status')
  InputMessageStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  /// A list of one or many input items to the model, containing different content  types. 
  @BuiltValueField(wireName: r'content')
  BuiltList<InputContent> get content;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputMessage> get serializer => _$InputMessageSerializer();
}

class _$InputMessageSerializer implements PrimitiveSerializer<InputMessage> {
  @override
  final Iterable<Type> types = const [InputMessage];

  @override
  final String wireName = r'InputMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InputMessageTypeEnum),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(InputMessageRoleEnum),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(InputMessageStatusEnum),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(InputContent)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  InputMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($InputMessage)) as $InputMessage;
  }
}

/// a concrete implementation of [InputMessage], since [InputMessage] is not instantiable
@BuiltValue(instantiable: true)
abstract class $InputMessage implements InputMessage, Built<$InputMessage, $InputMessageBuilder> {
  $InputMessage._();

  factory $InputMessage([void Function($InputMessageBuilder)? updates]) = _$$InputMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($InputMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$InputMessage> get serializer => _$$InputMessageSerializer();
}

class _$$InputMessageSerializer implements PrimitiveSerializer<$InputMessage> {
  @override
  final Iterable<Type> types = const [$InputMessage, _$$InputMessage];

  @override
  final String wireName = r'$InputMessage';

  @override
  Object serialize(
    Serializers serializers,
    $InputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(InputMessage))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageTypeEnum),
          ) as InputMessageTypeEnum;
          result.type = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageRoleEnum),
          ) as InputMessageRoleEnum;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputMessageStatusEnum),
          ) as InputMessageStatusEnum;
          result.status = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InputContent)]),
          ) as BuiltList<InputContent>;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $InputMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $InputMessageBuilder();
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

class InputMessageTypeEnum extends EnumClass {

  /// The type of the message input. Always set to `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const InputMessageTypeEnum message = _$inputMessageTypeEnum_message;

  static Serializer<InputMessageTypeEnum> get serializer => _$inputMessageTypeEnumSerializer;

  const InputMessageTypeEnum._(String name): super(name);

  static BuiltSet<InputMessageTypeEnum> get values => _$inputMessageTypeEnumValues;
  static InputMessageTypeEnum valueOf(String name) => _$inputMessageTypeEnumValueOf(name);
}

class InputMessageRoleEnum extends EnumClass {

  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'user')
  static const InputMessageRoleEnum user = _$inputMessageRoleEnum_user;
  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'system')
  static const InputMessageRoleEnum system = _$inputMessageRoleEnum_system;
  /// The role of the message input. One of `user`, `system`, or `developer`. 
  @BuiltValueEnumConst(wireName: r'developer')
  static const InputMessageRoleEnum developer = _$inputMessageRoleEnum_developer;

  static Serializer<InputMessageRoleEnum> get serializer => _$inputMessageRoleEnumSerializer;

  const InputMessageRoleEnum._(String name): super(name);

  static BuiltSet<InputMessageRoleEnum> get values => _$inputMessageRoleEnumValues;
  static InputMessageRoleEnum valueOf(String name) => _$inputMessageRoleEnumValueOf(name);
}

class InputMessageStatusEnum extends EnumClass {

  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const InputMessageStatusEnum inProgress = _$inputMessageStatusEnum_inProgress;
  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const InputMessageStatusEnum completed = _$inputMessageStatusEnum_completed;
  /// The status of item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const InputMessageStatusEnum incomplete = _$inputMessageStatusEnum_incomplete;

  static Serializer<InputMessageStatusEnum> get serializer => _$inputMessageStatusEnumSerializer;

  const InputMessageStatusEnum._(String name): super(name);

  static BuiltSet<InputMessageStatusEnum> get values => _$inputMessageStatusEnumValues;
  static InputMessageStatusEnum valueOf(String name) => _$inputMessageStatusEnumValueOf(name);
}

