//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_refusal_delta_event.g.dart';

/// Emitted when there is a partial refusal text.
///
/// Properties:
/// * [type] - The type of the event. Always `response.refusal.delta`. 
/// * [itemId] - The ID of the output item that the refusal text is added to. 
/// * [outputIndex] - The index of the output item that the refusal text is added to. 
/// * [contentIndex] - The index of the content part that the refusal text is added to. 
/// * [delta] - The refusal text that is added. 
/// * [sequenceNumber] - The sequence number of this event. 
@BuiltValue()
abstract class ResponseRefusalDeltaEvent implements Built<ResponseRefusalDeltaEvent, ResponseRefusalDeltaEventBuilder> {
  /// The type of the event. Always `response.refusal.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseRefusalDeltaEventTypeEnum get type;
  // enum typeEnum {  response.refusal.delta,  };

  /// The ID of the output item that the refusal text is added to. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the refusal text is added to. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that the refusal text is added to. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The refusal text that is added. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseRefusalDeltaEvent._();

  factory ResponseRefusalDeltaEvent([void updates(ResponseRefusalDeltaEventBuilder b)]) = _$ResponseRefusalDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseRefusalDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseRefusalDeltaEvent> get serializer => _$ResponseRefusalDeltaEventSerializer();
}

class _$ResponseRefusalDeltaEventSerializer implements PrimitiveSerializer<ResponseRefusalDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseRefusalDeltaEvent, _$ResponseRefusalDeltaEvent];

  @override
  final String wireName = r'ResponseRefusalDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseRefusalDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseRefusalDeltaEventTypeEnum),
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
    ResponseRefusalDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseRefusalDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseRefusalDeltaEventTypeEnum),
          ) as ResponseRefusalDeltaEventTypeEnum;
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
  ResponseRefusalDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseRefusalDeltaEventBuilder();
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

class ResponseRefusalDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.refusal.delta`. 
  @BuiltValueEnumConst(wireName: r'response.refusal.delta')
  static const ResponseRefusalDeltaEventTypeEnum responsePeriodRefusalPeriodDelta = _$responseRefusalDeltaEventTypeEnum_responsePeriodRefusalPeriodDelta;

  static Serializer<ResponseRefusalDeltaEventTypeEnum> get serializer => _$responseRefusalDeltaEventTypeEnumSerializer;

  const ResponseRefusalDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseRefusalDeltaEventTypeEnum> get values => _$responseRefusalDeltaEventTypeEnumValues;
  static ResponseRefusalDeltaEventTypeEnum valueOf(String name) => _$responseRefusalDeltaEventTypeEnumValueOf(name);
}

