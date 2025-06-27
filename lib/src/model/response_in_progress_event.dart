//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_in_progress_event.g.dart';

/// Emitted when the response is in progress.
///
/// Properties:
/// * [type] - The type of the event. Always `response.in_progress`. 
/// * [response] - The response that is in progress. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseInProgressEvent implements Built<ResponseInProgressEvent, ResponseInProgressEventBuilder> {
  /// The type of the event. Always `response.in_progress`. 
  @BuiltValueField(wireName: r'type')
  ResponseInProgressEventTypeEnum get type;
  // enum typeEnum {  response.in_progress,  };

  /// The response that is in progress. 
  @BuiltValueField(wireName: r'response')
  Response get response;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseInProgressEvent._();

  factory ResponseInProgressEvent([void updates(ResponseInProgressEventBuilder b)]) = _$ResponseInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseInProgressEvent> get serializer => _$ResponseInProgressEventSerializer();
}

class _$ResponseInProgressEventSerializer implements PrimitiveSerializer<ResponseInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseInProgressEvent, _$ResponseInProgressEvent];

  @override
  final String wireName = r'ResponseInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseInProgressEventTypeEnum),
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
    ResponseInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseInProgressEventTypeEnum),
          ) as ResponseInProgressEventTypeEnum;
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
  ResponseInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseInProgressEventBuilder();
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

class ResponseInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.in_progress`. 
  @BuiltValueEnumConst(wireName: r'response.in_progress')
  static const ResponseInProgressEventTypeEnum responsePeriodInProgress = _$responseInProgressEventTypeEnum_responsePeriodInProgress;

  static Serializer<ResponseInProgressEventTypeEnum> get serializer => _$responseInProgressEventTypeEnumSerializer;

  const ResponseInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseInProgressEventTypeEnum> get values => _$responseInProgressEventTypeEnumValues;
  static ResponseInProgressEventTypeEnum valueOf(String name) => _$responseInProgressEventTypeEnumValueOf(name);
}

