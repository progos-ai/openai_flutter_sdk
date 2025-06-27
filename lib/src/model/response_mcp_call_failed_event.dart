//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_call_failed_event.g.dart';

/// Emitted when an MCP  tool call has failed. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_call.failed'.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPCallFailedEvent implements Built<ResponseMCPCallFailedEvent, ResponseMCPCallFailedEventBuilder> {
  /// The type of the event. Always 'response.mcp_call.failed'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPCallFailedEventTypeEnum get type;
  // enum typeEnum {  response.mcp_call.failed,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPCallFailedEvent._();

  factory ResponseMCPCallFailedEvent([void updates(ResponseMCPCallFailedEventBuilder b)]) = _$ResponseMCPCallFailedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPCallFailedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPCallFailedEvent> get serializer => _$ResponseMCPCallFailedEventSerializer();
}

class _$ResponseMCPCallFailedEventSerializer implements PrimitiveSerializer<ResponseMCPCallFailedEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPCallFailedEvent, _$ResponseMCPCallFailedEvent];

  @override
  final String wireName = r'ResponseMCPCallFailedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPCallFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPCallFailedEventTypeEnum),
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
    ResponseMCPCallFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPCallFailedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPCallFailedEventTypeEnum),
          ) as ResponseMCPCallFailedEventTypeEnum;
          result.type = valueDes;
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
  ResponseMCPCallFailedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPCallFailedEventBuilder();
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

class ResponseMCPCallFailedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_call.failed'.
  @BuiltValueEnumConst(wireName: r'response.mcp_call.failed')
  static const ResponseMCPCallFailedEventTypeEnum responsePeriodMcpCallPeriodFailed = _$responseMCPCallFailedEventTypeEnum_responsePeriodMcpCallPeriodFailed;

  static Serializer<ResponseMCPCallFailedEventTypeEnum> get serializer => _$responseMCPCallFailedEventTypeEnumSerializer;

  const ResponseMCPCallFailedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPCallFailedEventTypeEnum> get values => _$responseMCPCallFailedEventTypeEnumValues;
  static ResponseMCPCallFailedEventTypeEnum valueOf(String name) => _$responseMCPCallFailedEventTypeEnumValueOf(name);
}

