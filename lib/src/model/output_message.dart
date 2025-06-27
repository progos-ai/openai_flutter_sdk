//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/output_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_message.g.dart';

/// An output message from the model. 
///
/// Properties:
/// * [id] - The unique ID of the output message. 
/// * [type] - The type of the output message. Always `message`. 
/// * [role] - The role of the output message. Always `assistant`. 
/// * [content] - The content of the output message. 
/// * [status] - The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
@BuiltValue()
abstract class OutputMessage implements Built<OutputMessage, OutputMessageBuilder> {
  /// The unique ID of the output message. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the output message. Always `message`. 
  @BuiltValueField(wireName: r'type')
  OutputMessageTypeEnum get type;
  // enum typeEnum {  message,  };

  /// The role of the output message. Always `assistant`. 
  @BuiltValueField(wireName: r'role')
  OutputMessageRoleEnum get role;
  // enum roleEnum {  assistant,  };

  /// The content of the output message. 
  @BuiltValueField(wireName: r'content')
  BuiltList<OutputContent> get content;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueField(wireName: r'status')
  OutputMessageStatusEnum get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  OutputMessage._();

  factory OutputMessage([void updates(OutputMessageBuilder b)]) = _$OutputMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputMessage> get serializer => _$OutputMessageSerializer();
}

class _$OutputMessageSerializer implements PrimitiveSerializer<OutputMessage> {
  @override
  final Iterable<Type> types = const [OutputMessage, _$OutputMessage];

  @override
  final String wireName = r'OutputMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutputMessageTypeEnum),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(OutputMessageRoleEnum),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(OutputContent)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OutputMessageStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputMessageBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputMessageTypeEnum),
          ) as OutputMessageTypeEnum;
          result.type = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputMessageRoleEnum),
          ) as OutputMessageRoleEnum;
          result.role = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OutputContent)]),
          ) as BuiltList<OutputContent>;
          result.content.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputMessageStatusEnum),
          ) as OutputMessageStatusEnum;
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
  OutputMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputMessageBuilder();
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

class OutputMessageTypeEnum extends EnumClass {

  /// The type of the output message. Always `message`. 
  @BuiltValueEnumConst(wireName: r'message')
  static const OutputMessageTypeEnum message = _$outputMessageTypeEnum_message;

  static Serializer<OutputMessageTypeEnum> get serializer => _$outputMessageTypeEnumSerializer;

  const OutputMessageTypeEnum._(String name): super(name);

  static BuiltSet<OutputMessageTypeEnum> get values => _$outputMessageTypeEnumValues;
  static OutputMessageTypeEnum valueOf(String name) => _$outputMessageTypeEnumValueOf(name);
}

class OutputMessageRoleEnum extends EnumClass {

  /// The role of the output message. Always `assistant`. 
  @BuiltValueEnumConst(wireName: r'assistant')
  static const OutputMessageRoleEnum assistant = _$outputMessageRoleEnum_assistant;

  static Serializer<OutputMessageRoleEnum> get serializer => _$outputMessageRoleEnumSerializer;

  const OutputMessageRoleEnum._(String name): super(name);

  static BuiltSet<OutputMessageRoleEnum> get values => _$outputMessageRoleEnumValues;
  static OutputMessageRoleEnum valueOf(String name) => _$outputMessageRoleEnumValueOf(name);
}

class OutputMessageStatusEnum extends EnumClass {

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const OutputMessageStatusEnum inProgress = _$outputMessageStatusEnum_inProgress;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const OutputMessageStatusEnum completed = _$outputMessageStatusEnum_completed;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const OutputMessageStatusEnum incomplete = _$outputMessageStatusEnum_incomplete;

  static Serializer<OutputMessageStatusEnum> get serializer => _$outputMessageStatusEnumSerializer;

  const OutputMessageStatusEnum._(String name): super(name);

  static BuiltSet<OutputMessageStatusEnum> get values => _$outputMessageStatusEnumValues;
  static OutputMessageStatusEnum valueOf(String name) => _$outputMessageStatusEnumValueOf(name);
}

