//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_safety_check.dart';
import 'package:openai_flutter_sdk/src/model/computer_screenshot_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_tool_call_output.g.dart';

/// The output of a computer tool call. 
///
/// Properties:
/// * [type] - The type of the computer tool call output. Always `computer_call_output`. 
/// * [id] - The ID of the computer tool call output. 
/// * [callId] - The ID of the computer tool call that produced the output. 
/// * [acknowledgedSafetyChecks] - The safety checks reported by the API that have been acknowledged by the  developer. 
/// * [output] 
/// * [status] - The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
@BuiltValue(instantiable: false)
abstract class ComputerToolCallOutput  {
  /// The type of the computer tool call output. Always `computer_call_output`. 
  @BuiltValueField(wireName: r'type')
  ComputerToolCallOutputTypeEnum get type;
  // enum typeEnum {  computer_call_output,  };

  /// The ID of the computer tool call output. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The ID of the computer tool call that produced the output. 
  @BuiltValueField(wireName: r'call_id')
  String get callId;

  /// The safety checks reported by the API that have been acknowledged by the  developer. 
  @BuiltValueField(wireName: r'acknowledged_safety_checks')
  BuiltList<ComputerToolCallSafetyCheck>? get acknowledgedSafetyChecks;

  @BuiltValueField(wireName: r'output')
  ComputerScreenshotImage get output;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueField(wireName: r'status')
  ComputerToolCallOutputStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerToolCallOutput> get serializer => _$ComputerToolCallOutputSerializer();
}

class _$ComputerToolCallOutputSerializer implements PrimitiveSerializer<ComputerToolCallOutput> {
  @override
  final Iterable<Type> types = const [ComputerToolCallOutput];

  @override
  final String wireName = r'ComputerToolCallOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerToolCallOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerToolCallOutputTypeEnum),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'call_id';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    if (object.acknowledgedSafetyChecks != null) {
      yield r'acknowledged_safety_checks';
      yield serializers.serialize(
        object.acknowledgedSafetyChecks,
        specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
      );
    }
    yield r'output';
    yield serializers.serialize(
      object.output,
      specifiedType: const FullType(ComputerScreenshotImage),
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
    ComputerToolCallOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ComputerToolCallOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ComputerToolCallOutput)) as $ComputerToolCallOutput;
  }
}

/// a concrete implementation of [ComputerToolCallOutput], since [ComputerToolCallOutput] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ComputerToolCallOutput implements ComputerToolCallOutput, Built<$ComputerToolCallOutput, $ComputerToolCallOutputBuilder> {
  $ComputerToolCallOutput._();

  factory $ComputerToolCallOutput([void Function($ComputerToolCallOutputBuilder)? updates]) = _$$ComputerToolCallOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ComputerToolCallOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ComputerToolCallOutput> get serializer => _$$ComputerToolCallOutputSerializer();
}

class _$$ComputerToolCallOutputSerializer implements PrimitiveSerializer<$ComputerToolCallOutput> {
  @override
  final Iterable<Type> types = const [$ComputerToolCallOutput, _$$ComputerToolCallOutput];

  @override
  final String wireName = r'$ComputerToolCallOutput';

  @override
  Object serialize(
    Serializers serializers,
    $ComputerToolCallOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ComputerToolCallOutput))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerToolCallOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerToolCallOutputTypeEnum),
          ) as ComputerToolCallOutputTypeEnum;
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
        case r'acknowledged_safety_checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComputerToolCallSafetyCheck)]),
          ) as BuiltList<ComputerToolCallSafetyCheck>;
          result.acknowledgedSafetyChecks.replace(valueDes);
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerScreenshotImage),
          ) as ComputerScreenshotImage;
          result.output.replace(valueDes);
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
  $ComputerToolCallOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ComputerToolCallOutputBuilder();
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

class ComputerToolCallOutputTypeEnum extends EnumClass {

  /// The type of the computer tool call output. Always `computer_call_output`. 
  @BuiltValueEnumConst(wireName: r'computer_call_output')
  static const ComputerToolCallOutputTypeEnum computerCallOutput = _$computerToolCallOutputTypeEnum_computerCallOutput;

  static Serializer<ComputerToolCallOutputTypeEnum> get serializer => _$computerToolCallOutputTypeEnumSerializer;

  const ComputerToolCallOutputTypeEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallOutputTypeEnum> get values => _$computerToolCallOutputTypeEnumValues;
  static ComputerToolCallOutputTypeEnum valueOf(String name) => _$computerToolCallOutputTypeEnumValueOf(name);
}

class ComputerToolCallOutputStatusEnum extends EnumClass {

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ComputerToolCallOutputStatusEnum inProgress = _$computerToolCallOutputStatusEnum_inProgress;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const ComputerToolCallOutputStatusEnum completed = _$computerToolCallOutputStatusEnum_completed;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API. 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ComputerToolCallOutputStatusEnum incomplete = _$computerToolCallOutputStatusEnum_incomplete;

  static Serializer<ComputerToolCallOutputStatusEnum> get serializer => _$computerToolCallOutputStatusEnumSerializer;

  const ComputerToolCallOutputStatusEnum._(String name): super(name);

  static BuiltSet<ComputerToolCallOutputStatusEnum> get values => _$computerToolCallOutputStatusEnumValues;
  static ComputerToolCallOutputStatusEnum valueOf(String name) => _$computerToolCallOutputStatusEnumValueOf(name);
}

