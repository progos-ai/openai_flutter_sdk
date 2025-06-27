//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_interpreter_call_in_progress_event.g.dart';

/// Emitted when a code interpreter call is in progress.
///
/// Properties:
/// * [type] - The type of the event. Always `response.code_interpreter_call.in_progress`.
/// * [outputIndex] - The index of the output item in the response for which the code interpreter call is in progress.
/// * [itemId] - The unique identifier of the code interpreter tool call item.
/// * [sequenceNumber] - The sequence number of this event, used to order streaming events.
@BuiltValue()
abstract class ResponseCodeInterpreterCallInProgressEvent implements Built<ResponseCodeInterpreterCallInProgressEvent, ResponseCodeInterpreterCallInProgressEventBuilder> {
  /// The type of the event. Always `response.code_interpreter_call.in_progress`.
  @BuiltValueField(wireName: r'type')
  ResponseCodeInterpreterCallInProgressEventTypeEnum get type;
  // enum typeEnum {  response.code_interpreter_call.in_progress,  };

  /// The index of the output item in the response for which the code interpreter call is in progress.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the code interpreter tool call item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event, used to order streaming events.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCodeInterpreterCallInProgressEvent._();

  factory ResponseCodeInterpreterCallInProgressEvent([void updates(ResponseCodeInterpreterCallInProgressEventBuilder b)]) = _$ResponseCodeInterpreterCallInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCodeInterpreterCallInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCodeInterpreterCallInProgressEvent> get serializer => _$ResponseCodeInterpreterCallInProgressEventSerializer();
}

class _$ResponseCodeInterpreterCallInProgressEventSerializer implements PrimitiveSerializer<ResponseCodeInterpreterCallInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseCodeInterpreterCallInProgressEvent, _$ResponseCodeInterpreterCallInProgressEvent];

  @override
  final String wireName = r'ResponseCodeInterpreterCallInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCodeInterpreterCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCodeInterpreterCallInProgressEventTypeEnum),
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
    ResponseCodeInterpreterCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCodeInterpreterCallInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeInterpreterCallInProgressEventTypeEnum),
          ) as ResponseCodeInterpreterCallInProgressEventTypeEnum;
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
  ResponseCodeInterpreterCallInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCodeInterpreterCallInProgressEventBuilder();
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

class ResponseCodeInterpreterCallInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.code_interpreter_call.in_progress`.
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.in_progress')
  static const ResponseCodeInterpreterCallInProgressEventTypeEnum responsePeriodCodeInterpreterCallPeriodInProgress = _$responseCodeInterpreterCallInProgressEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInProgress;

  static Serializer<ResponseCodeInterpreterCallInProgressEventTypeEnum> get serializer => _$responseCodeInterpreterCallInProgressEventTypeEnumSerializer;

  const ResponseCodeInterpreterCallInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeInterpreterCallInProgressEventTypeEnum> get values => _$responseCodeInterpreterCallInProgressEventTypeEnumValues;
  static ResponseCodeInterpreterCallInProgressEventTypeEnum valueOf(String name) => _$responseCodeInterpreterCallInProgressEventTypeEnumValueOf(name);
}

