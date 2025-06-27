//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_list_tools_failed_event.g.dart';

/// Emitted when the attempt to list available MCP tools has failed. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_list_tools.failed'.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPListToolsFailedEvent implements Built<ResponseMCPListToolsFailedEvent, ResponseMCPListToolsFailedEventBuilder> {
  /// The type of the event. Always 'response.mcp_list_tools.failed'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPListToolsFailedEventTypeEnum get type;
  // enum typeEnum {  response.mcp_list_tools.failed,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPListToolsFailedEvent._();

  factory ResponseMCPListToolsFailedEvent([void updates(ResponseMCPListToolsFailedEventBuilder b)]) = _$ResponseMCPListToolsFailedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPListToolsFailedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPListToolsFailedEvent> get serializer => _$ResponseMCPListToolsFailedEventSerializer();
}

class _$ResponseMCPListToolsFailedEventSerializer implements PrimitiveSerializer<ResponseMCPListToolsFailedEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPListToolsFailedEvent, _$ResponseMCPListToolsFailedEvent];

  @override
  final String wireName = r'ResponseMCPListToolsFailedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPListToolsFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPListToolsFailedEventTypeEnum),
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
    ResponseMCPListToolsFailedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPListToolsFailedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPListToolsFailedEventTypeEnum),
          ) as ResponseMCPListToolsFailedEventTypeEnum;
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
  ResponseMCPListToolsFailedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPListToolsFailedEventBuilder();
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

class ResponseMCPListToolsFailedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_list_tools.failed'.
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.failed')
  static const ResponseMCPListToolsFailedEventTypeEnum responsePeriodMcpListToolsPeriodFailed = _$responseMCPListToolsFailedEventTypeEnum_responsePeriodMcpListToolsPeriodFailed;

  static Serializer<ResponseMCPListToolsFailedEventTypeEnum> get serializer => _$responseMCPListToolsFailedEventTypeEnumSerializer;

  const ResponseMCPListToolsFailedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPListToolsFailedEventTypeEnum> get values => _$responseMCPListToolsFailedEventTypeEnumValues;
  static ResponseMCPListToolsFailedEventTypeEnum valueOf(String name) => _$responseMCPListToolsFailedEventTypeEnumValueOf(name);
}

