//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_text_done_event.g.dart';

/// Emitted when a reasoning summary text is completed.
///
/// Properties:
/// * [type] - The type of the event. Always `response.reasoning_summary_text.done`. 
/// * [itemId] - The ID of the item this summary text is associated with. 
/// * [outputIndex] - The index of the output item this summary text is associated with. 
/// * [summaryIndex] - The index of the summary part within the reasoning summary. 
/// * [text] - The full text of the completed reasoning summary. 
/// * [sequenceNumber] - The sequence number of this event. 
@BuiltValue()
abstract class ResponseReasoningSummaryTextDoneEvent implements Built<ResponseReasoningSummaryTextDoneEvent, ResponseReasoningSummaryTextDoneEventBuilder> {
  /// The type of the event. Always `response.reasoning_summary_text.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryTextDoneEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary_text.done,  };

  /// The ID of the item this summary text is associated with. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item this summary text is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the reasoning summary. 
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The full text of the completed reasoning summary. 
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseReasoningSummaryTextDoneEvent._();

  factory ResponseReasoningSummaryTextDoneEvent([void updates(ResponseReasoningSummaryTextDoneEventBuilder b)]) = _$ResponseReasoningSummaryTextDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryTextDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryTextDoneEvent> get serializer => _$ResponseReasoningSummaryTextDoneEventSerializer();
}

class _$ResponseReasoningSummaryTextDoneEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryTextDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryTextDoneEvent, _$ResponseReasoningSummaryTextDoneEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryTextDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryTextDoneEventTypeEnum),
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
    yield r'text';
    yield serializers.serialize(
      object.text,
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
    ResponseReasoningSummaryTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryTextDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryTextDoneEventTypeEnum),
          ) as ResponseReasoningSummaryTextDoneEventTypeEnum;
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
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
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
  ResponseReasoningSummaryTextDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryTextDoneEventBuilder();
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

class ResponseReasoningSummaryTextDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.reasoning_summary_text.done`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_text.done')
  static const ResponseReasoningSummaryTextDoneEventTypeEnum responsePeriodReasoningSummaryTextPeriodDone = _$responseReasoningSummaryTextDoneEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDone;

  static Serializer<ResponseReasoningSummaryTextDoneEventTypeEnum> get serializer => _$responseReasoningSummaryTextDoneEventTypeEnumSerializer;

  const ResponseReasoningSummaryTextDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryTextDoneEventTypeEnum> get values => _$responseReasoningSummaryTextDoneEventTypeEnumValues;
  static ResponseReasoningSummaryTextDoneEventTypeEnum valueOf(String name) => _$responseReasoningSummaryTextDoneEventTypeEnumValueOf(name);
}

