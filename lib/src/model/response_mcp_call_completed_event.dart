//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_call_completed_event.g.dart';

/// Emitted when an MCP  tool call has completed successfully. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_call.completed'.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPCallCompletedEvent implements Built<ResponseMCPCallCompletedEvent, ResponseMCPCallCompletedEventBuilder> {
  /// The type of the event. Always 'response.mcp_call.completed'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPCallCompletedEventTypeEnum get type;
  // enum typeEnum {  response.mcp_call.completed,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPCallCompletedEvent._();

  factory ResponseMCPCallCompletedEvent([void updates(ResponseMCPCallCompletedEventBuilder b)]) = _$ResponseMCPCallCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPCallCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPCallCompletedEvent> get serializer => _$ResponseMCPCallCompletedEventSerializer();
}

class _$ResponseMCPCallCompletedEventSerializer implements PrimitiveSerializer<ResponseMCPCallCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPCallCompletedEvent, _$ResponseMCPCallCompletedEvent];

  @override
  final String wireName = r'ResponseMCPCallCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPCallCompletedEventTypeEnum),
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
    ResponseMCPCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPCallCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPCallCompletedEventTypeEnum),
          ) as ResponseMCPCallCompletedEventTypeEnum;
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
  ResponseMCPCallCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPCallCompletedEventBuilder();
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

class ResponseMCPCallCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_call.completed'.
  @BuiltValueEnumConst(wireName: r'response.mcp_call.completed')
  static const ResponseMCPCallCompletedEventTypeEnum responsePeriodMcpCallPeriodCompleted = _$responseMCPCallCompletedEventTypeEnum_responsePeriodMcpCallPeriodCompleted;

  static Serializer<ResponseMCPCallCompletedEventTypeEnum> get serializer => _$responseMCPCallCompletedEventTypeEnumSerializer;

  const ResponseMCPCallCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPCallCompletedEventTypeEnum> get values => _$responseMCPCallCompletedEventTypeEnumValues;
  static ResponseMCPCallCompletedEventTypeEnum valueOf(String name) => _$responseMCPCallCompletedEventTypeEnumValueOf(name);
}

