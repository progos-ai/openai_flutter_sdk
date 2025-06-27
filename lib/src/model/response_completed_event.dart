//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_completed_event.g.dart';

/// Emitted when the model response is complete.
///
/// Properties:
/// * [type] - The type of the event. Always `response.completed`. 
/// * [response] - Properties of the completed response. 
/// * [sequenceNumber] - The sequence number for this event.
@BuiltValue()
abstract class ResponseCompletedEvent implements Built<ResponseCompletedEvent, ResponseCompletedEventBuilder> {
  /// The type of the event. Always `response.completed`. 
  @BuiltValueField(wireName: r'type')
  ResponseCompletedEventTypeEnum get type;
  // enum typeEnum {  response.completed,  };

  /// Properties of the completed response. 
  @BuiltValueField(wireName: r'response')
  Response get response;

  /// The sequence number for this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseCompletedEvent._();

  factory ResponseCompletedEvent([void updates(ResponseCompletedEventBuilder b)]) = _$ResponseCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCompletedEvent> get serializer => _$ResponseCompletedEventSerializer();
}

class _$ResponseCompletedEventSerializer implements PrimitiveSerializer<ResponseCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseCompletedEvent, _$ResponseCompletedEvent];

  @override
  final String wireName = r'ResponseCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseCompletedEventTypeEnum),
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
    ResponseCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCompletedEventTypeEnum),
          ) as ResponseCompletedEventTypeEnum;
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
  ResponseCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCompletedEventBuilder();
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

class ResponseCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.completed`. 
  @BuiltValueEnumConst(wireName: r'response.completed')
  static const ResponseCompletedEventTypeEnum responsePeriodCompleted = _$responseCompletedEventTypeEnum_responsePeriodCompleted;

  static Serializer<ResponseCompletedEventTypeEnum> get serializer => _$responseCompletedEventTypeEnumSerializer;

  const ResponseCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseCompletedEventTypeEnum> get values => _$responseCompletedEventTypeEnumValues;
  static ResponseCompletedEventTypeEnum valueOf(String name) => _$responseCompletedEventTypeEnumValueOf(name);
}

