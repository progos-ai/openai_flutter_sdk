//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_created_event.g.dart';

/// An event that is emitted when a response is created. 
///
/// Properties:
/// * [type] - The type of the event. Always `response.created`. 
/// * [response] - The response that was created. 
/// * [sequenceNumber] - The sequence number for this event.
@BuiltValue()
abstract class ResponseCreatedEvent implements Built<ResponseCreatedEvent, ResponseCreatedEventBuilder> {
  /// The type of the event. Always `response.created`. 
  @BuiltValueField(wireName: r'type')
  ResponseCreatedEventTypeEnum get type;
  // enum typeEnum {  response.created,  };

  /// The response that was created. 
  @BuiltValueField(wireName: r'response')
  Response get response;

  /// The sequence number for this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCreatedEvent._();

  factory ResponseCreatedEvent([void updates(ResponseCreatedEventBuilder b)]) = _$ResponseCreatedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCreatedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCreatedEvent> get serializer => _$ResponseCreatedEventSerializer();
}

class _$ResponseCreatedEventSerializer implements PrimitiveSerializer<ResponseCreatedEvent> {
  @override
  final Iterable<Type> types = const [ResponseCreatedEvent, _$ResponseCreatedEvent];

  @override
  final String wireName = r'ResponseCreatedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCreatedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCreatedEventTypeEnum),
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
    ResponseCreatedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCreatedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCreatedEventTypeEnum),
          ) as ResponseCreatedEventTypeEnum;
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
  ResponseCreatedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCreatedEventBuilder();
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

class ResponseCreatedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.created`. 
  @BuiltValueEnumConst(wireName: r'response.created')
  static const ResponseCreatedEventTypeEnum responsePeriodCreated = _$responseCreatedEventTypeEnum_responsePeriodCreated;

  static Serializer<ResponseCreatedEventTypeEnum> get serializer => _$responseCreatedEventTypeEnumSerializer;

  const ResponseCreatedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCreatedEventTypeEnum> get values => _$responseCreatedEventTypeEnumValues;
  static ResponseCreatedEventTypeEnum valueOf(String name) => _$responseCreatedEventTypeEnumValueOf(name);
}

