//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_text_delta_event.g.dart';

/// Emitted when a delta is added to a reasoning summary text.
///
/// Properties:
/// * [type] - The type of the event. Always `response.reasoning_summary_text.delta`. 
/// * [itemId] - The ID of the item this summary text delta is associated with. 
/// * [outputIndex] - The index of the output item this summary text delta is associated with. 
/// * [summaryIndex] - The index of the summary part within the reasoning summary. 
/// * [delta] - The text delta that was added to the summary. 
/// * [sequenceNumber] - The sequence number of this event. 
@BuiltValue()
abstract class ResponseReasoningSummaryTextDeltaEvent implements Built<ResponseReasoningSummaryTextDeltaEvent, ResponseReasoningSummaryTextDeltaEventBuilder> {
  /// The type of the event. Always `response.reasoning_summary_text.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryTextDeltaEventTypeEnum get type;
  // enum typeEnum {  response.reasoning_summary_text.delta,  };

  /// The ID of the item this summary text delta is associated with. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item this summary text delta is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the summary part within the reasoning summary. 
  @BuiltValueField(wireName: r'summary_index')
  int get summaryIndex;

  /// The text delta that was added to the summary. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseReasoningSummaryTextDeltaEvent._();

  factory ResponseReasoningSummaryTextDeltaEvent([void updates(ResponseReasoningSummaryTextDeltaEventBuilder b)]) = _$ResponseReasoningSummaryTextDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryTextDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryTextDeltaEvent> get serializer => _$ResponseReasoningSummaryTextDeltaEventSerializer();
}

class _$ResponseReasoningSummaryTextDeltaEventSerializer implements PrimitiveSerializer<ResponseReasoningSummaryTextDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryTextDeltaEvent, _$ResponseReasoningSummaryTextDeltaEvent];

  @override
  final String wireName = r'ResponseReasoningSummaryTextDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryTextDeltaEventTypeEnum),
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
    ResponseReasoningSummaryTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryTextDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryTextDeltaEventTypeEnum),
          ) as ResponseReasoningSummaryTextDeltaEventTypeEnum;
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
  ResponseReasoningSummaryTextDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryTextDeltaEventBuilder();
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

class ResponseReasoningSummaryTextDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.reasoning_summary_text.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_text.delta')
  static const ResponseReasoningSummaryTextDeltaEventTypeEnum responsePeriodReasoningSummaryTextPeriodDelta = _$responseReasoningSummaryTextDeltaEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDelta;

  static Serializer<ResponseReasoningSummaryTextDeltaEventTypeEnum> get serializer => _$responseReasoningSummaryTextDeltaEventTypeEnumSerializer;

  const ResponseReasoningSummaryTextDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryTextDeltaEventTypeEnum> get values => _$responseReasoningSummaryTextDeltaEventTypeEnumValues;
  static ResponseReasoningSummaryTextDeltaEventTypeEnum valueOf(String name) => _$responseReasoningSummaryTextDeltaEventTypeEnumValueOf(name);
}

