//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_list_tools_completed_event.g.dart';

/// Emitted when the list of available MCP tools has been successfully retrieved. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_list_tools.completed'.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPListToolsCompletedEvent implements Built<ResponseMCPListToolsCompletedEvent, ResponseMCPListToolsCompletedEventBuilder> {
  /// The type of the event. Always 'response.mcp_list_tools.completed'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPListToolsCompletedEventTypeEnum get type;
  // enum typeEnum {  response.mcp_list_tools.completed,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPListToolsCompletedEvent._();

  factory ResponseMCPListToolsCompletedEvent([void updates(ResponseMCPListToolsCompletedEventBuilder b)]) = _$ResponseMCPListToolsCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPListToolsCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPListToolsCompletedEvent> get serializer => _$ResponseMCPListToolsCompletedEventSerializer();
}

class _$ResponseMCPListToolsCompletedEventSerializer implements PrimitiveSerializer<ResponseMCPListToolsCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPListToolsCompletedEvent, _$ResponseMCPListToolsCompletedEvent];

  @override
  final String wireName = r'ResponseMCPListToolsCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPListToolsCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPListToolsCompletedEventTypeEnum),
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
    ResponseMCPListToolsCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPListToolsCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPListToolsCompletedEventTypeEnum),
          ) as ResponseMCPListToolsCompletedEventTypeEnum;
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
  ResponseMCPListToolsCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPListToolsCompletedEventBuilder();
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

class ResponseMCPListToolsCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_list_tools.completed'.
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.completed')
  static const ResponseMCPListToolsCompletedEventTypeEnum responsePeriodMcpListToolsPeriodCompleted = _$responseMCPListToolsCompletedEventTypeEnum_responsePeriodMcpListToolsPeriodCompleted;

  static Serializer<ResponseMCPListToolsCompletedEventTypeEnum> get serializer => _$responseMCPListToolsCompletedEventTypeEnumSerializer;

  const ResponseMCPListToolsCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPListToolsCompletedEventTypeEnum> get values => _$responseMCPListToolsCompletedEventTypeEnumValues;
  static ResponseMCPListToolsCompletedEventTypeEnum valueOf(String name) => _$responseMCPListToolsCompletedEventTypeEnumValueOf(name);
}

