//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_added_event_part.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_part_added_event.g.dart';

/// Emitted when a new reasoning summary part is added.
///
/// Properties:
/// * [type] - The type of the event. Always `response.reasoning_summary_part.added`. 
/// * [itemId] - The ID of the item this summary part is associated with. 
/// * [outputIndex] - The index of the output item this summary part is associated with. 
/// * [summaryIndex] - The index of the summary part within the reasoning summary. 
/// * [sequenceNumber] - The sequence number of this event. 
/// * [part_] 
@BuiltValue()
abstract class ResponseReasoningSummaryPartAddedEvent implements Built<ResponseReasoningSummaryPartAddedEvent, ResponseReasoningSummaryPartAddedEventBuilder> {
  /// The type of the event. Always `response.reasoning_summary_part.added`. 
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryPartAddedEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary_part.added,  };

  /// The ID of the item this summary part is associated with. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item this summary part is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the reasoning summary. 
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  @BuiltValueField(wireName: r'part')
  ResponseReasoningSummaryPartAddedEventPart get part_;

  ResponseReasoningSummaryPartAddedEvent._();

  factory ResponseReasoningSummaryPartAddedEvent([void updates(ResponseReasoningSummaryPartAddedEventBuilder b)]) = _$ResponseReasoningSummaryPartAddedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryPartAddedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryPartAddedEvent> get serializer => _$ResponseReasoningSummaryPartAddedEventSerializer();
}

class _$ResponseReasoningSummaryPartAddedEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryPartAddedEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryPartAddedEvent, _$ResponseReasoningSummaryPartAddedEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryPartAddedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryPartAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventTypeEnum),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'summary_index';
    yield serializers.serialize(
      object.summaryIndex,
      specifiedType: const FullType(int),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventPart),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseReasoningSummaryPartAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryPartAddedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventTypeEnum),
          ) as ResponseReasoningSummaryPartAddedEventTypeEnum;
          result.type = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'summary_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.summaryIndex = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventPart),
          ) as ResponseReasoningSummaryPartAddedEventPart;
          result.part_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseReasoningSummaryPartAddedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryPartAddedEventBuilder();
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

class ResponseReasoningSummaryPartAddedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.reasoning_summary_part.added`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_part.added')
  static const ResponseReasoningSummaryPartAddedEventTypeEnum responsePeriodReasoningSummaryPartPeriodAdded = _$responseReasoningSummaryPartAddedEventTypeEnum_responsePeriodReasoningSummaryPartPeriodAdded;

  static Serializer<ResponseReasoningSummaryPartAddedEventTypeEnum> get serializer => _$responseReasoningSummaryPartAddedEventTypeEnumSerializer;

  const ResponseReasoningSummaryPartAddedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryPartAddedEventTypeEnum> get values => _$responseReasoningSummaryPartAddedEventTypeEnumValues;
  static ResponseReasoningSummaryPartAddedEventTypeEnum valueOf(String name) => _$responseReasoningSummaryPartAddedEventTypeEnumValueOf(name);
}

