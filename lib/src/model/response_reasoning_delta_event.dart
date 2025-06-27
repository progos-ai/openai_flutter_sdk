//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_delta_event.g.dart';

/// Emitted when there is a delta (partial update) to the reasoning content. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.reasoning.delta'.
/// * [itemId] - The unique identifier of the item for which reasoning is being updated.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [contentIndex] - The index of the reasoning content part within the output item.
/// * [delta] - The partial update to the reasoning content.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseReasoningDeltaEvent implements Built<ResponseReasoningDeltaEvent, ResponseReasoningDeltaEventBuilder> {
  /// The type of the event. Always 'response.reasoning.delta'.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningDeltaEventTypeEnum get type;
  // enum typeEnum {  response.reasoning.delta,  };

  /// The unique identifier of the item for which reasoning is being updated.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the reasoning content part within the output item.
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The partial update to the reasoning content.
  @BuiltValueField(wireName: r'delta')
  JsonObject get delta;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseReasoningDeltaEvent._();

  factory ResponseReasoningDeltaEvent([void updates(ResponseReasoningDeltaEventBuilder b)]) = _$ResponseReasoningDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningDeltaEvent> get serializer => _$ResponseReasoningDeltaEventSerializer();
}

class _$ResponseReasoningDeltaEventSerializer implements PrimitiveSerializer<ResponseReasoningDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseReasoningDeltaEvent, _$ResponseReasoningDeltaEvent];

  @override
  final String wireName = r'ResponseReasoningDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningDeltaEventTypeEnum),
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
    yield r'content_index';
    yield serializers.serialize(
      object.contentIndex,
      specifiedType: const FullType(int),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(JsonObject),
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
    ResponseReasoningDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningDeltaEventTypeEnum),
          ) as ResponseReasoningDeltaEventTypeEnum;
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
        case r'content_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentIndex = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  ResponseReasoningDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningDeltaEventBuilder();
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

class ResponseReasoningDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.reasoning.delta'.
  @BuiltValueEnumConst(wireName: r'response.reasoning.delta')
  static const ResponseReasoningDeltaEventTypeEnum responsePeriodReasoningPeriodDelta = _$responseReasoningDeltaEventTypeEnum_responsePeriodReasoningPeriodDelta;

  static Serializer<ResponseReasoningDeltaEventTypeEnum> get serializer => _$responseReasoningDeltaEventTypeEnumSerializer;

  const ResponseReasoningDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningDeltaEventTypeEnum> get values => _$responseReasoningDeltaEventTypeEnumValues;
  static ResponseReasoningDeltaEventTypeEnum valueOf(String name) => _$responseReasoningDeltaEventTypeEnumValueOf(name);
}

