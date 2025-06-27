//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/computer_screenshot_image.dart';
import 'package:openai_flutter_sdk/src/model/computer_call_safety_check_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_call_output_item_param.g.dart';

/// The output of a computer tool call.
///
/// Properties:
/// * [id] - The ID of the computer tool call output.
/// * [callId] - The ID of the computer tool call that produced the output.
/// * [type] - The type of the computer tool call output. Always `computer_call_output`.
/// * [output] 
/// * [acknowledgedSafetyChecks] - The safety checks reported by the API that have been acknowledged by the developer.
/// * [status] - The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
@BuiltValue()
abstract class ComputerCallOutputItemParam implements Built<ComputerCallOutputItemParam, ComputerCallOutputItemParamBuilder> {
  /// The ID of the computer tool call output.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The ID of the computer tool call that produced the output.
  @BuiltValueField(wireName: r'call_id')
  String get callId;

  /// The type of the computer tool call output. Always `computer_call_output`.
  @BuiltValueField(wireName: r'type')
  ComputerCallOutputItemParamTypeEnum get type;
  // enum typeEnum {  computer_call_output,  };

  @BuiltValueField(wireName: r'output')
  ComputerScreenshotImage get output;

  /// The safety checks reported by the API that have been acknowledged by the developer.
  @BuiltValueField(wireName: r'acknowledged_safety_checks')
  BuiltList<ComputerCallSafetyCheckParam>? get acknowledgedSafetyChecks;

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
  @BuiltValueField(wireName: r'status')
  ComputerCallOutputItemParamStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  incomplete,  };

  ComputerCallOutputItemParam._();

  factory ComputerCallOutputItemParam([void updates(ComputerCallOutputItemParamBuilder b)]) = _$ComputerCallOutputItemParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerCallOutputItemParamBuilder b) => b
      ..type = const ComputerCallOutputItemParamTypeEnum._('computer_call_output');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerCallOutputItemParam> get serializer => _$ComputerCallOutputItemParamSerializer();
}

class _$ComputerCallOutputItemParamSerializer implements PrimitiveSerializer<ComputerCallOutputItemParam> {
  @override
  final Iterable<Type> types = const [ComputerCallOutputItemParam, _$ComputerCallOutputItemParam];

  @override
  final String wireName = r'ComputerCallOutputItemParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerCallOutputItemParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'call_id';
    yield serializers.serialize(
      object.callId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerCallOutputItemParamTypeEnum),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(ComputerCallSafetyCheckParam)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(ComputerCallOutputItemParamStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerCallOutputItemParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerCallOutputItemParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'call_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerCallOutputItemParamTypeEnum),
          ) as ComputerCallOutputItemParamTypeEnum;
          result.type = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(ComputerCallSafetyCheckParam)]),
          ) as BuiltList<ComputerCallSafetyCheckParam>?;
          if (valueDes == null) continue;
          result.acknowledgedSafetyChecks.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ComputerCallOutputItemParamStatusEnum),
          ) as ComputerCallOutputItemParamStatusEnum?;
          if (valueDes == null) continue;
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
  ComputerCallOutputItemParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerCallOutputItemParamBuilder();
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

class ComputerCallOutputItemParamTypeEnum extends EnumClass {

  /// The type of the computer tool call output. Always `computer_call_output`.
  @BuiltValueEnumConst(wireName: r'computer_call_output')
  static const ComputerCallOutputItemParamTypeEnum computerCallOutput = _$computerCallOutputItemParamTypeEnum_computerCallOutput;

  static Serializer<ComputerCallOutputItemParamTypeEnum> get serializer => _$computerCallOutputItemParamTypeEnumSerializer;

  const ComputerCallOutputItemParamTypeEnum._(String name): super(name);

  static BuiltSet<ComputerCallOutputItemParamTypeEnum> get values => _$computerCallOutputItemParamTypeEnumValues;
  static ComputerCallOutputItemParamTypeEnum valueOf(String name) => _$computerCallOutputItemParamTypeEnumValueOf(name);
}

class ComputerCallOutputItemParamStatusEnum extends EnumClass {

  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const ComputerCallOutputItemParamStatusEnum inProgress = _$computerCallOutputItemParamStatusEnum_inProgress;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
  @BuiltValueEnumConst(wireName: r'completed')
  static const ComputerCallOutputItemParamStatusEnum completed = _$computerCallOutputItemParamStatusEnum_completed;
  /// The status of the message input. One of `in_progress`, `completed`, or `incomplete`. Populated when input items are returned via API.
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const ComputerCallOutputItemParamStatusEnum incomplete = _$computerCallOutputItemParamStatusEnum_incomplete;

  static Serializer<ComputerCallOutputItemParamStatusEnum> get serializer => _$computerCallOutputItemParamStatusEnumSerializer;

  const ComputerCallOutputItemParamStatusEnum._(String name): super(name);

  static BuiltSet<ComputerCallOutputItemParamStatusEnum> get values => _$computerCallOutputItemParamStatusEnumValues;
  static ComputerCallOutputItemParamStatusEnum valueOf(String name) => _$computerCallOutputItemParamStatusEnumValueOf(name);
}

