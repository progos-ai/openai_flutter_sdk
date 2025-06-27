//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/computer_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_safety_check.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_tool_call.g.dart';

/// A tool call to a computer use tool. See the  [computer use guide](/docs/guides/tools-computer-use) for more information. 
///
/// Properties:
/// * [type] - The type of the computer call. Always `computer_call`.
/// * [id] - The unique ID of the computer call.
/// * [callId] - An identifier used when responding to the tool call with output. 
/// * [action] 
/// * [pendingSafetyChecks] - The pending safety checks for the computer call. 
/// * [status] - The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
@BuiltValue()
abstract class ComputerToolCall implements Built<ComputerToolCall, ComputerToolCallBuilder> {
  /// The type of the computer call. Always `computer_call`.
  @BuiltValueField(wireName: r'type')
  ComputerToolCallTypeEnum get type;
  // enum typeEnum {  computer_call,  };

  /// The unique ID of the computer call.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// An identifier used when responding to the tool call with output. 
  @BuiltValueField(wireName: r'call_id')
  String get callId;

  @BuiltValueField(wireName: r'action')
  ComputerAction get action;

  /// The pending safety checks for the computer call. 
  @BuiltValueField(wireName: r'pending_safety_checks')
  BuiltList<ComputerToolCallSafetyCheck> get pendingSafetyChecks;

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueField(wireName: r'status')
  ComputerToolCallStatusEnum get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  ComputerToolCall._();

  factory ComputerToolCall([void updates(ComputerToolCallBuilder b)]) = _$ComputerToolCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerToolCallBuilder b) => b
      ..type = const ComputerToolCallTypeEnum._('computer_call');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerToolCall> get serializer => _$ComputerToolCallSerializer();
}

class _$ComputerToolCallSerializer implements PrimitiveSerializer<ComputerToolCall> {
  @override
  final Iterable<Type> types = const [ComputerToolCall, _$ComputerToolCall];

  @override
  final String wireName = r'ComputerToolCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerToolCallTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'call_id';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ComputerAction),
    );
    yield r'pending_safety_checks';
    yield serializers.serialize(
      object.pendingSafetyChecks,
      specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ComputerToolCallStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerToolCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerToolCallTypeEnum),
          ) as ComputerToolCallTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'call_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerAction),
          ) as ComputerAction;
          result.action.replace(valueDes);
          break;
        case r'pending_safety_checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
          ) as BuiltList<ComputerToolCallSafetyCheck>;
          result.pendingSafetyChecks.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerToolCallStatusEnum),
          ) as ComputerToolCallStatusEnum;
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
  ComputerToolCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerToolCallBuilder();
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

class ComputerToolCallTypeEnum extends EnumClass {

  /// The type of the computer call. Always `computer_call`.
  @BuiltValueEnumConst(wireName: r'computer_call')
  static const ComputerToolCallTypeEnum computerCall = _$computerToolCallTypeEnum_computerCall;

  static Serializer<ComputerToolCallTypeEnum> get serializer => _$computerToolCallTypeEnumSerializer;

  const ComputerToolCallTypeEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallTypeEnum> get values => _$computerToolCallTypeEnumValues;
  static ComputerToolCallTypeEnum valueOf(String name) => _$computerToolCallTypeEnumValueOf(name);
}

class ComputerToolCallStatusEnum extends EnumClass {

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ComputerToolCallStatusEnum inProgress = _$computerToolCallStatusEnum_inProgress;
  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ComputerToolCallStatusEnum completed = _$computerToolCallStatusEnum_completed;
  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ComputerToolCallStatusEnum incomplete = _$computerToolCallStatusEnum_incomplete;

  static Serializer<ComputerToolCallStatusEnum> get serializer => _$computerToolCallStatusEnumSerializer;

  const ComputerToolCallStatusEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallStatusEnum> get values => _$computerToolCallStatusEnumValues;
  static ComputerToolCallStatusEnum valueOf(String name) => _$computerToolCallStatusEnumValueOf(name);
}

