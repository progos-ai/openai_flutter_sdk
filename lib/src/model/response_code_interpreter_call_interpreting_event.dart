//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_interpreter_call_interpreting_event.g.dart';

/// Emitted when the code interpreter is actively interpreting the code snippet.
///
/// Properties:
/// * [type] - The type of the event. Always `response.code_interpreter_call.interpreting`.
/// * [outputIndex] - The index of the output item in the response for which the code interpreter is interpreting code.
/// * [itemId] - The unique identifier of the code interpreter tool call item.
/// * [sequenceNumber] - The sequence number of this event, used to order streaming events.
@BuiltValue()
abstract class ResponseCodeInterpreterCallInterpretingEvent implements Built<ResponseCodeInterpreterCallInterpretingEvent, ResponseCodeInterpreterCallInterpretingEventBuilder> {
  /// The type of the event. Always `response.code_interpreter_call.interpreting`.
  @BuiltValueField(wireName: r'type')
  ResponseCodeInterpreterCallInterpretingEventTypeEnum get type;
  // enum typeEnum {  response.code_interpreter_call.interpreting,  };

  /// The index of the output item in the response for which the code interpreter is interpreting code.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event, used to order streaming events.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCodeInterpreterCallInterpretingEvent._();

  factory ResponseCodeInterpreterCallInterpretingEvent([void updates(ResponseCodeInterpreterCallInterpretingEventBuilder b)]) = _$ResponseCodeInterpreterCallInterpretingEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCodeInterpreterCallInterpretingEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCodeInterpreterCallInterpretingEvent> get serializer => _$ResponseCodeInterpreterCallInterpretingEventSerializer();
}

class _$ResponseCodeInterpreterCallInterpretingEventSerializer implements PrimitiveSerializer<ResponseCodeInterpreterCallInterpretingEvent> {
  @override
  final Iterable<Type> types = const [ResponseCodeInterpreterCallInterpretingEvent, _$ResponseCodeInterpreterCallInterpretingEvent];

  @override
  final String wireName = r'ResponseCodeInterpreterCallInterpretingEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCodeInterpreterCallInterpretingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCodeInterpreterCallInterpretingEventTypeEnum),
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
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseCodeInterpreterCallInterpretingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCodeInterpreterCallInterpretingEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeInterpreterCallInterpretingEventTypeEnum),
          ) as ResponseCodeInterpreterCallInterpretingEventTypeEnum;
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
  ResponseCodeInterpreterCallInterpretingEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCodeInterpreterCallInterpretingEventBuilder();
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

class ResponseCodeInterpreterCallInterpretingEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.code_interpreter_call.interpreting`.
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.interpreting')
  static const ResponseCodeInterpreterCallInterpretingEventTypeEnum responsePeriodCodeInterpreterCallPeriodInterpreting = _$responseCodeInterpreterCallInterpretingEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInterpreting;

  static Serializer<ResponseCodeInterpreterCallInterpretingEventTypeEnum> get serializer => _$responseCodeInterpreterCallInterpretingEventTypeEnumSerializer;

  const ResponseCodeInterpreterCallInterpretingEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeInterpreterCallInterpretingEventTypeEnum> get values => _$responseCodeInterpreterCallInterpretingEventTypeEnumValues;
  static ResponseCodeInterpreterCallInterpretingEventTypeEnum valueOf(String name) => _$responseCodeInterpreterCallInterpretingEventTypeEnumValueOf(name);
}

