//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_interpreter_call_completed_event.g.dart';

/// Emitted when the code interpreter call is completed.
///
/// Properties:
/// * [type] - The type of the event. Always `response.code_interpreter_call.completed`.
/// * [outputIndex] - The index of the output item in the response for which the code interpreter call is completed.
/// * [itemId] - The unique identifier of the code interpreter tool call item.
/// * [sequenceNumber] - The sequence number of this event, used to order streaming events.
@BuiltValue()
abstract class ResponseCodeInterpreterCallCompletedEvent implements Built<ResponseCodeInterpreterCallCompletedEvent, ResponseCodeInterpreterCallCompletedEventBuilder> {
  /// The type of the event. Always `response.code_interpreter_call.completed`.
  @BuiltValueField(wireName: r'type')
  ResponseCodeInterpreterCallCompletedEventTypeEnum get type;
  // enum typeEnum {  response.code_interpreter_call.completed,  };

  /// The index of the output item in the response for which the code interpreter call is completed.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event, used to order streaming events.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCodeInterpreterCallCompletedEvent._();

  factory ResponseCodeInterpreterCallCompletedEvent([void updates(ResponseCodeInterpreterCallCompletedEventBuilder b)]) = _$ResponseCodeInterpreterCallCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCodeInterpreterCallCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCodeInterpreterCallCompletedEvent> get serializer => _$ResponseCodeInterpreterCallCompletedEventSerializer();
}

class _$ResponseCodeInterpreterCallCompletedEventSerializer implements PrimitiveSerializer<ResponseCodeInterpreterCallCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseCodeInterpreterCallCompletedEvent, _$ResponseCodeInterpreterCallCompletedEvent];

  @override
  final String wireName = r'ResponseCodeInterpreterCallCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCodeInterpreterCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCodeInterpreterCallCompletedEventTypeEnum),
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
    ResponseCodeInterpreterCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCodeInterpreterCallCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeInterpreterCallCompletedEventTypeEnum),
          ) as ResponseCodeInterpreterCallCompletedEventTypeEnum;
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
  ResponseCodeInterpreterCallCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCodeInterpreterCallCompletedEventBuilder();
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

class ResponseCodeInterpreterCallCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.code_interpreter_call.completed`.
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.completed')
  static const ResponseCodeInterpreterCallCompletedEventTypeEnum responsePeriodCodeInterpreterCallPeriodCompleted = _$responseCodeInterpreterCallCompletedEventTypeEnum_responsePeriodCodeInterpreterCallPeriodCompleted;

  static Serializer<ResponseCodeInterpreterCallCompletedEventTypeEnum> get serializer => _$responseCodeInterpreterCallCompletedEventTypeEnumSerializer;

  const ResponseCodeInterpreterCallCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeInterpreterCallCompletedEventTypeEnum> get values => _$responseCodeInterpreterCallCompletedEventTypeEnumValues;
  static ResponseCodeInterpreterCallCompletedEventTypeEnum valueOf(String name) => _$responseCodeInterpreterCallCompletedEventTypeEnumValueOf(name);
}

