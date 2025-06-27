//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_incomplete_event.g.dart';

/// An event that is emitted when a response finishes as incomplete. 
///
/// Properties:
/// * [type] - The type of the event. Always `response.incomplete`. 
/// * [response] - The response that was incomplete. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseIncompleteEvent implements Built<ResponseIncompleteEvent, ResponseIncompleteEventBuilder> {
  /// The type of the event. Always `response.incomplete`. 
  @BuiltValueField(wireName: r'type')
  ResponseIncompleteEventTypeEnum get type;
  // enum typeEnum {  response.incomplete,  };

  /// The response that was incomplete. 
  @BuiltValueField(wireName: r'response')
  Response get response;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseIncompleteEvent._();

  factory ResponseIncompleteEvent([void updates(ResponseIncompleteEventBuilder b)]) = _$ResponseIncompleteEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseIncompleteEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseIncompleteEvent> get serializer => _$ResponseIncompleteEventSerializer();
}

class _$ResponseIncompleteEventSerializer implements PrimitiveSerializer<ResponseIncompleteEvent> {
  @override
  final Iterable<Type> types = const [ResponseIncompleteEvent, _$ResponseIncompleteEvent];

  @override
  final String wireName = r'ResponseIncompleteEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseIncompleteEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseIncompleteEventTypeEnum),
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
    ResponseIncompleteEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseIncompleteEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseIncompleteEventTypeEnum),
          ) as ResponseIncompleteEventTypeEnum;
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
  ResponseIncompleteEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseIncompleteEventBuilder();
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

class ResponseIncompleteEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.incomplete`. 
  @BuiltValueEnumConst(wireName: r'response.incomplete')
  static const ResponseIncompleteEventTypeEnum responsePeriodIncomplete = _$responseIncompleteEventTypeEnum_responsePeriodIncomplete;

  static Serializer<ResponseIncompleteEventTypeEnum> get serializer => _$responseIncompleteEventTypeEnumSerializer;

  const ResponseIncompleteEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseIncompleteEventTypeEnum> get values => _$responseIncompleteEventTypeEnumValues;
  static ResponseIncompleteEventTypeEnum valueOf(String name) => _$responseIncompleteEventTypeEnumValueOf(name);
}

