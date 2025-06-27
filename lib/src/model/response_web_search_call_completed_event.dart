//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_web_search_call_completed_event.g.dart';

/// Emitted when a web search call is completed.
///
/// Properties:
/// * [type] - The type of the event. Always `response.web_search_call.completed`. 
/// * [outputIndex] - The index of the output item that the web search call is associated with. 
/// * [itemId] - Unique ID for the output item associated with the web search call. 
/// * [sequenceNumber] - The sequence number of the web search call being processed.
@BuiltValue()
abstract class ResponseWebSearchCallCompletedEvent implements Built<ResponseWebSearchCallCompletedEvent, ResponseWebSearchCallCompletedEventBuilder> {
  /// The type of the event. Always `response.web_search_call.completed`. 
  @BuiltValueField(wireName: r'type')
  ResponseWebSearchCallCompletedEventTypeEnum get type;
  // enum typeEnum {  response.web_search_call.completed,  };

  /// The index of the output item that the web search call is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// Unique ID for the output item associated with the web search call. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of the web search call being processed.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseWebSearchCallCompletedEvent._();

  factory ResponseWebSearchCallCompletedEvent([void updates(ResponseWebSearchCallCompletedEventBuilder b)]) = _$ResponseWebSearchCallCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebSearchCallCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebSearchCallCompletedEvent> get serializer => _$ResponseWebSearchCallCompletedEventSerializer();
}

class _$ResponseWebSearchCallCompletedEventSerializer implements PrimitiveSerializer<ResponseWebSearchCallCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseWebSearchCallCompletedEvent, _$ResponseWebSearchCallCompletedEvent];

  @override
  final String wireName = r'ResponseWebSearchCallCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebSearchCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseWebSearchCallCompletedEventTypeEnum),
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
    ResponseWebSearchCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebSearchCallCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseWebSearchCallCompletedEventTypeEnum),
          ) as ResponseWebSearchCallCompletedEventTypeEnum;
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
  ResponseWebSearchCallCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebSearchCallCompletedEventBuilder();
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

class ResponseWebSearchCallCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.web_search_call.completed`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.completed')
  static const ResponseWebSearchCallCompletedEventTypeEnum responsePeriodWebSearchCallPeriodCompleted = _$responseWebSearchCallCompletedEventTypeEnum_responsePeriodWebSearchCallPeriodCompleted;

  static Serializer<ResponseWebSearchCallCompletedEventTypeEnum> get serializer => _$responseWebSearchCallCompletedEventTypeEnumSerializer;

  const ResponseWebSearchCallCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseWebSearchCallCompletedEventTypeEnum> get values => _$responseWebSearchCallCompletedEventTypeEnumValues;
  static ResponseWebSearchCallCompletedEventTypeEnum valueOf(String name) => _$responseWebSearchCallCompletedEventTypeEnumValueOf(name);
}

