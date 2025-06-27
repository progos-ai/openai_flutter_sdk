//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_web_search_call_in_progress_event.g.dart';

/// Emitted when a web search call is initiated.
///
/// Properties:
/// * [type] - The type of the event. Always `response.web_search_call.in_progress`. 
/// * [outputIndex] - The index of the output item that the web search call is associated with. 
/// * [itemId] - Unique ID for the output item associated with the web search call. 
/// * [sequenceNumber] - The sequence number of the web search call being processed.
@BuiltValue()
abstract class ResponseWebSearchCallInProgressEvent implements Built<ResponseWebSearchCallInProgressEvent, ResponseWebSearchCallInProgressEventBuilder> {
  /// The type of the event. Always `response.web_search_call.in_progress`. 
  @BuiltValueField(wireName: r'type')
  ResponseWebSearchCallInProgressEventTypeEnum get type;
  // enum typeEnum {  response.web_search_call.in_progress,  };

  /// The index of the output item that the web search call is associated with. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// Unique ID for the output item associated with the web search call. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of the web search call being processed.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseWebSearchCallInProgressEvent._();

  factory ResponseWebSearchCallInProgressEvent([void updates(ResponseWebSearchCallInProgressEventBuilder b)]) = _$ResponseWebSearchCallInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebSearchCallInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebSearchCallInProgressEvent> get serializer => _$ResponseWebSearchCallInProgressEventSerializer();
}

class _$ResponseWebSearchCallInProgressEventSerializer implements PrimitiveSerializer<ResponseWebSearchCallInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseWebSearchCallInProgressEvent, _$ResponseWebSearchCallInProgressEvent];

  @override
  final String wireName = r'ResponseWebSearchCallInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebSearchCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseWebSearchCallInProgressEventTypeEnum),
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
    ResponseWebSearchCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebSearchCallInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseWebSearchCallInProgressEventTypeEnum),
          ) as ResponseWebSearchCallInProgressEventTypeEnum;
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
  ResponseWebSearchCallInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebSearchCallInProgressEventBuilder();
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

class ResponseWebSearchCallInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.web_search_call.in_progress`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.in_progress')
  static const ResponseWebSearchCallInProgressEventTypeEnum responsePeriodWebSearchCallPeriodInProgress = _$responseWebSearchCallInProgressEventTypeEnum_responsePeriodWebSearchCallPeriodInProgress;

  static Serializer<ResponseWebSearchCallInProgressEventTypeEnum> get serializer => _$responseWebSearchCallInProgressEventTypeEnumSerializer;

  const ResponseWebSearchCallInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseWebSearchCallInProgressEventTypeEnum> get values => _$responseWebSearchCallInProgressEventTypeEnumValues;
  static ResponseWebSearchCallInProgressEventTypeEnum valueOf(String name) => _$responseWebSearchCallInProgressEventTypeEnumValueOf(name);
}

