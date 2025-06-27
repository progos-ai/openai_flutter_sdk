//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_safety_check.dart';
import 'package:openai_flutter_sdk/src/model/computer_screenshot_image.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_tool_call_output_resource.g.dart';

/// ComputerToolCallOutputResource
///
/// Properties:
/// * [type] - The type of the computer tool call output. Always `computer_call_output`. 
/// * [id] - The unique ID of the computer call tool output. 
/// * [callId] - The ID of the computer tool call that produced the output. 
/// * [acknowledgedSafetyChecks] - The safety checks reported by the API that have been acknowledged by the  developer. 
/// * [output] 
/// * [status] - The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
@BuiltValue()
abstract class ComputerToolCallOutputResource implements ComputerToolCallOutput, Built<ComputerToolCallOutputResource, ComputerToolCallOutputResourceBuilder> {
  ComputerToolCallOutputResource._();

  factory ComputerToolCallOutputResource([void updates(ComputerToolCallOutputResourceBuilder b)]) = _$ComputerToolCallOutputResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerToolCallOutputResourceBuilder b) => b
      ..type = const ComputerToolCallOutputTypeEnum._('computer_call_output');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerToolCallOutputResource> get serializer => _$ComputerToolCallOutputResourceSerializer();
}

class _$ComputerToolCallOutputResourceSerializer implements PrimitiveSerializer<ComputerToolCallOutputResource> {
  @override
  final Iterable<Type> types = const [ComputerToolCallOutputResource, _$ComputerToolCallOutputResource];

  @override
  final String wireName = r'ComputerToolCallOutputResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerToolCallOutputResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'call_id';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(ComputerScreenshotImage),
    );
    if (object.acknowledgedSafetyChecks != null) {
      yield r'acknowledged_safety_checks';
      yield serializers.serialize(
        object.acknowledgedSafetyChecks,
        specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerToolCallOutputTypeEnum),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ComputerToolCallOutputStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerToolCallOutputResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerToolCallOutputResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'call_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerScreenshotImage),
          ) as ComputerScreenshotImage;
          result.output.replace(valueDes);
          break;
        case r'acknowledged_safety_checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
          ) as BuiltList<ComputerToolCallSafetyCheck>;
          result.acknowledgedSafetyChecks.replace(valueDes);
          break;
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
            specifiedType: const FullType(ComputerToolCallOutputTypeEnum),
          ) as ComputerToolCallOutputTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerToolCallOutputStatusEnum),
          ) as ComputerToolCallOutputStatusEnum;
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
  ComputerToolCallOutputResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerToolCallOutputResourceBuilder();
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

class ComputerToolCallOutputResourceTypeEnum extends EnumClass {

  /// The type of the computer tool call output. Always `computer_call_output`. 
  @BuiltValueEnumConst(wireName: r'computer_call_output')
  static const ComputerToolCallOutputResourceTypeEnum computerCallOutput = _$computerToolCallOutputResourceTypeEnum_computerCallOutput;

  static Serializer<ComputerToolCallOutputResourceTypeEnum> get serializer => _$computerToolCallOutputResourceTypeEnumSerializer;

  const ComputerToolCallOutputResourceTypeEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallOutputResourceTypeEnum> get values => _$computerToolCallOutputResourceTypeEnumValues;
  static ComputerToolCallOutputResourceTypeEnum valueOf(String name) => _$computerToolCallOutputResourceTypeEnumValueOf(name);
}

class ComputerToolCallOutputResourceStatusEnum extends EnumClass {

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ComputerToolCallOutputResourceStatusEnum inProgress = _$computerToolCallOutputResourceStatusEnum_inProgress;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ComputerToolCallOutputResourceStatusEnum completed = _$computerToolCallOutputResourceStatusEnum_completed;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ComputerToolCallOutputResourceStatusEnum incomplete = _$computerToolCallOutputResourceStatusEnum_incomplete;

  static Serializer<ComputerToolCallOutputResourceStatusEnum> get serializer => _$computerToolCallOutputResourceStatusEnumSerializer;

  const ComputerToolCallOutputResourceStatusEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallOutputResourceStatusEnum> get values => _$computerToolCallOutputResourceStatusEnumValues;
  static ComputerToolCallOutputResourceStatusEnum valueOf(String name) => _$computerToolCallOutputResourceStatusEnumValueOf(name);
}

