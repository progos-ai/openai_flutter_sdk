//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_web_search_call_searching_event.g.dart';

/// Emitted when a web search call is executing.
///
/// Properties:
/// * [type] - The type of the event. Always `response.web_search_call.searching`. 
/// * [outputIndex] - The index of the output item that the web search call is associated with. 
/// * [itemId] - Unique ID for the output item associated with the web search call. 
/// * [sequenceNumber] - The sequence number of the web search call being processed.
@BuiltValue()
abstract class ResponseWebSearchCallSearchingEvent implements Built<ResponseWebSearchCallSearchingEvent, ResponseWebSearchCallSearchingEventBuilder> {
  /// The type of the event. Always `response.web_search_call.searching`. 
  @BuiltValueField(wireName: r'type')
  ResponseWebSearchCallSearchingEventTypeEnum get type;
  // enum typeEnum {  response.web_search_call.searching,  };

  /// The index of the output item that the web search call is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// Unique ID for the output item associated with the web search call. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of the web search call being processed.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseWebSearchCallSearchingEvent._();

  factory ResponseWebSearchCallSearchingEvent([void updates(ResponseWebSearchCallSearchingEventBuilder b)]) = _$ResponseWebSearchCallSearchingEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebSearchCallSearchingEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebSearchCallSearchingEvent> get serializer => _$ResponseWebSearchCallSearchingEventSerializer();
}

class _$ResponseWebSearchCallSearchingEventSerializer implements PrimitiveSerializer<ResponseWebSearchCallSearchingEvent> {
  @override
  final Iterable<Type> types = const [ResponseWebSearchCallSearchingEvent, _$ResponseWebSearchCallSearchingEvent];

  @override
  final String wireName = r'ResponseWebSearchCallSearchingEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebSearchCallSearchingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseWebSearchCallSearchingEventTypeEnum),
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
    ResponseWebSearchCallSearchingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebSearchCallSearchingEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseWebSearchCallSearchingEventTypeEnum),
          ) as ResponseWebSearchCallSearchingEventTypeEnum;
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
  ResponseWebSearchCallSearchingEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebSearchCallSearchingEventBuilder();
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

class ResponseWebSearchCallSearchingEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.web_search_call.searching`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.searching')
  static const ResponseWebSearchCallSearchingEventTypeEnum responsePeriodWebSearchCallPeriodSearching = _$responseWebSearchCallSearchingEventTypeEnum_responsePeriodWebSearchCallPeriodSearching;

  static Serializer<ResponseWebSearchCallSearchingEventTypeEnum> get serializer => _$responseWebSearchCallSearchingEventTypeEnumSerializer;

  const ResponseWebSearchCallSearchingEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseWebSearchCallSearchingEventTypeEnum> get values => _$responseWebSearchCallSearchingEventTypeEnumValues;
  static ResponseWebSearchCallSearchingEventTypeEnum valueOf(String name) => _$responseWebSearchCallSearchingEventTypeEnumValueOf(name);
}

