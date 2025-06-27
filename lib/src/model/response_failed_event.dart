//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_failed_event.g.dart';

/// An event that is emitted when a response fails. 
///
/// Properties:
/// * [type] - The type of the event. Always `response.failed`. 
/// * [sequenceNumber] - The sequence number of this event.
/// * [response] - The response that failed. 
@BuiltValue()
abstract class ResponseFailedEvent implements Built<ResponseFailedEvent, ResponseFailedEventBuilder> {
  /// The type of the event. Always `response.failed`. 
  @BuiltValueField(wireName: r'type')
  ResponseFailedEventTypeEnum get type;
  // enum typeEnum {  response.failed,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The response that failed. 
  @BuiltValueField(wireName: r'response')
  Response get response;

  ResponseFailedEvent._();

  factory ResponseFailedEvent([void updates(ResponseFailedEventBuilder b)]) = _$ResponseFailedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFailedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFailedEvent> get serializer => _$ResponseFailedEventSerializer();
}

class _$ResponseFailedEventSerializer implements PrimitiveSerializer<ResponseFailedEvent> {
  @override
  final Iterable<Type> types = const [ResponseFailedEvent, _$ResponseFailedEvent];

  @override
  final String wireName = r'ResponseFailedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFailedEventTypeEnum),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFailedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFailedEventTypeEnum),
          ) as ResponseFailedEventTypeEnum;
          result.type = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFailedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFailedEventBuilder();
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

class ResponseFailedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.failed`. 
  @BuiltValueEnumConst(wireName: r'response.failed')
  static const ResponseFailedEventTypeEnum responsePeriodFailed = _$responseFailedEventTypeEnum_responsePeriodFailed;

  static Serializer<ResponseFailedEventTypeEnum> get serializer => _$responseFailedEventTypeEnumSerializer;

  const ResponseFailedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFailedEventTypeEnum> get values => _$responseFailedEventTypeEnumValues;
  static ResponseFailedEventTypeEnum valueOf(String name) => _$responseFailedEventTypeEnumValueOf(name);
}

