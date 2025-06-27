//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_interpreter_call_code_delta_event.g.dart';

/// Emitted when a partial code snippet is streamed by the code interpreter.
///
/// Properties:
/// * [type] - The type of the event. Always `response.code_interpreter_call_code.delta`.
/// * [outputIndex] - The index of the output item in the response for which the code is being streamed.
/// * [itemId] - The unique identifier of the code interpreter tool call item.
/// * [delta] - The partial code snippet being streamed by the code interpreter.
/// * [sequenceNumber] - The sequence number of this event, used to order streaming events.
@BuiltValue()
abstract class ResponseCodeInterpreterCallCodeDeltaEvent implements Built<ResponseCodeInterpreterCallCodeDeltaEvent, ResponseCodeInterpreterCallCodeDeltaEventBuilder> {
  /// The type of the event. Always `response.code_interpreter_call_code.delta`.
  @BuiltValueField(wireName: r'type')
  ResponseCodeInterpreterCallCodeDeltaEventTypeEnum get type;
  // enum typeEnum {  response.code_interpreter_call_code.delta,  };

  /// The index of the output item in the response for which the code is being streamed.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The partial code snippet being streamed by the code interpreter.
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The sequence number of this event, used to order streaming events.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCodeInterpreterCallCodeDeltaEvent._();

  factory ResponseCodeInterpreterCallCodeDeltaEvent([void updates(ResponseCodeInterpreterCallCodeDeltaEventBuilder b)]) = _$ResponseCodeInterpreterCallCodeDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCodeInterpreterCallCodeDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCodeInterpreterCallCodeDeltaEvent> get serializer => _$ResponseCodeInterpreterCallCodeDeltaEventSerializer();
}

class _$ResponseCodeInterpreterCallCodeDeltaEventSerializer implements PrimitiveSerializer<ResponseCodeInterpreterCallCodeDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseCodeInterpreterCallCodeDeltaEvent, _$ResponseCodeInterpreterCallCodeDeltaEvent];

  @override
  final String wireName = r'ResponseCodeInterpreterCallCodeDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCodeInterpreterCallCodeDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCodeInterpreterCallCodeDeltaEventTypeEnum),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(String),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseCodeInterpreterCallCodeDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCodeInterpreterCallCodeDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeInterpreterCallCodeDeltaEventTypeEnum),
          ) as ResponseCodeInterpreterCallCodeDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseCodeInterpreterCallCodeDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCodeInterpreterCallCodeDeltaEventBuilder();
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

class ResponseCodeInterpreterCallCodeDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.code_interpreter_call_code.delta`.
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call_code.delta')
  static const ResponseCodeInterpreterCallCodeDeltaEventTypeEnum responsePeriodCodeInterpreterCallCodePeriodDelta = _$responseCodeInterpreterCallCodeDeltaEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDelta;

  static Serializer<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum> get serializer => _$responseCodeInterpreterCallCodeDeltaEventTypeEnumSerializer;

  const ResponseCodeInterpreterCallCodeDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeInterpreterCallCodeDeltaEventTypeEnum> get values => _$responseCodeInterpreterCallCodeDeltaEventTypeEnumValues;
  static ResponseCodeInterpreterCallCodeDeltaEventTypeEnum valueOf(String name) => _$responseCodeInterpreterCallCodeDeltaEventTypeEnumValueOf(name);
}

