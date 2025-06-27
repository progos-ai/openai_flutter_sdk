//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_queued_event.g.dart';

/// Emitted when a response is queued and waiting to be processed. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.queued'.
/// * [response] - The full response object that is queued.
/// * [sequenceNumber] - The sequence number for this event.
@BuiltValue()
abstract class ResponseQueuedEvent implements Built<ResponseQueuedEvent, ResponseQueuedEventBuilder> {
  /// The type of the event. Always 'response.queued'.
  @BuiltValueField(wireName: r'type')
  ResponseQueuedEventTypeEnum get type;
  // enum typeEnum {  response.queued,  };

  /// The full response object that is queued.
  @BuiltValueField(wireName: r'response')
  Response get response;

  /// The sequence number for this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseQueuedEvent._();

  factory ResponseQueuedEvent([void updates(ResponseQueuedEventBuilder b)]) = _$ResponseQueuedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseQueuedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseQueuedEvent> get serializer => _$ResponseQueuedEventSerializer();
}

class _$ResponseQueuedEventSerializer implements PrimitiveSerializer<ResponseQueuedEvent> {
  @override
  final Iterable<Type> types = const [ResponseQueuedEvent, _$ResponseQueuedEvent];

  @override
  final String wireName = r'ResponseQueuedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseQueuedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseQueuedEventTypeEnum),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
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
    ResponseQueuedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseQueuedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseQueuedEventTypeEnum),
          ) as ResponseQueuedEventTypeEnum;
          result.type = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
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
  ResponseQueuedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseQueuedEventBuilder();
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

class ResponseQueuedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.queued'.
  @BuiltValueEnumConst(wireName: r'response.queued')
  static const ResponseQueuedEventTypeEnum responsePeriodQueued = _$responseQueuedEventTypeEnum_responsePeriodQueued;

  static Serializer<ResponseQueuedEventTypeEnum> get serializer => _$responseQueuedEventTypeEnumSerializer;

  const ResponseQueuedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseQueuedEventTypeEnum> get values => _$responseQueuedEventTypeEnumValues;
  static ResponseQueuedEventTypeEnum valueOf(String name) => _$responseQueuedEventTypeEnumValueOf(name);
}

