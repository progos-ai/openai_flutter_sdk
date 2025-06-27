//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_interpreter_call_code_done_event.g.dart';

/// Emitted when the code snippet is finalized by the code interpreter.
///
/// Properties:
/// * [type] - The type of the event. Always `response.code_interpreter_call_code.done`.
/// * [outputIndex] - The index of the output item in the response for which the code is finalized.
/// * [itemId] - The unique identifier of the code interpreter tool call item.
/// * [code] - The final code snippet output by the code interpreter.
/// * [sequenceNumber] - The sequence number of this event, used to order streaming events.
@BuiltValue()
abstract class ResponseCodeInterpreterCallCodeDoneEvent implements Built<ResponseCodeInterpreterCallCodeDoneEvent, ResponseCodeInterpreterCallCodeDoneEventBuilder> {
  /// The type of the event. Always `response.code_interpreter_call_code.done`.
  @BuiltValueField(wireName: r'type')
  ResponseCodeInterpreterCallCodeDoneEventTypeEnum get type;
  // enum typeEnum {  response.code_interpreter_call_code.done,  };

  /// The index of the output item in the response for which the code is finalized.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The final code snippet output by the code interpreter.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The sequence number of this event, used to order streaming events.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCodeInterpreterCallCodeDoneEvent._();

  factory ResponseCodeInterpreterCallCodeDoneEvent([void updates(ResponseCodeInterpreterCallCodeDoneEventBuilder b)]) = _$ResponseCodeInterpreterCallCodeDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCodeInterpreterCallCodeDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCodeInterpreterCallCodeDoneEvent> get serializer => _$ResponseCodeInterpreterCallCodeDoneEventSerializer();
}

class _$ResponseCodeInterpreterCallCodeDoneEventSerializer implements PrimitiveSerializer<ResponseCodeInterpreterCallCodeDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseCodeInterpreterCallCodeDoneEvent, _$ResponseCodeInterpreterCallCodeDoneEvent];

  @override
  final String wireName = r'ResponseCodeInterpreterCallCodeDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCodeInterpreterCallCodeDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCodeInterpreterCallCodeDoneEventTypeEnum),
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
    yield r'code';
    yield serializers.serialize(
      object.code,
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
    ResponseCodeInterpreterCallCodeDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCodeInterpreterCallCodeDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeInterpreterCallCodeDoneEventTypeEnum),
          ) as ResponseCodeInterpreterCallCodeDoneEventTypeEnum;
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
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
  ResponseCodeInterpreterCallCodeDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCodeInterpreterCallCodeDoneEventBuilder();
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

class ResponseCodeInterpreterCallCodeDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.code_interpreter_call_code.done`.
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call_code.done')
  static const ResponseCodeInterpreterCallCodeDoneEventTypeEnum responsePeriodCodeInterpreterCallCodePeriodDone = _$responseCodeInterpreterCallCodeDoneEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDone;

  static Serializer<ResponseCodeInterpreterCallCodeDoneEventTypeEnum> get serializer => _$responseCodeInterpreterCallCodeDoneEventTypeEnumSerializer;

  const ResponseCodeInterpreterCallCodeDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeInterpreterCallCodeDoneEventTypeEnum> get values => _$responseCodeInterpreterCallCodeDoneEventTypeEnumValues;
  static ResponseCodeInterpreterCallCodeDoneEventTypeEnum valueOf(String name) => _$responseCodeInterpreterCallCodeDoneEventTypeEnumValueOf(name);
}

