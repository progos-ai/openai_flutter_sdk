//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_list_tools_in_progress_event.g.dart';

/// Emitted when the system is in the process of retrieving the list of available MCP tools. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_list_tools.in_progress'.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPListToolsInProgressEvent implements Built<ResponseMCPListToolsInProgressEvent, ResponseMCPListToolsInProgressEventBuilder> {
  /// The type of the event. Always 'response.mcp_list_tools.in_progress'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPListToolsInProgressEventTypeEnum get type;
  // enum typeEnum {  response.mcp_list_tools.in_progress,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPListToolsInProgressEvent._();

  factory ResponseMCPListToolsInProgressEvent([void updates(ResponseMCPListToolsInProgressEventBuilder b)]) = _$ResponseMCPListToolsInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPListToolsInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPListToolsInProgressEvent> get serializer => _$ResponseMCPListToolsInProgressEventSerializer();
}

class _$ResponseMCPListToolsInProgressEventSerializer implements PrimitiveSerializer<ResponseMCPListToolsInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPListToolsInProgressEvent, _$ResponseMCPListToolsInProgressEvent];

  @override
  final String wireName = r'ResponseMCPListToolsInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPListToolsInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPListToolsInProgressEventTypeEnum),
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
    ResponseMCPListToolsInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPListToolsInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPListToolsInProgressEventTypeEnum),
          ) as ResponseMCPListToolsInProgressEventTypeEnum;
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
  ResponseMCPListToolsInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPListToolsInProgressEventBuilder();
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

class ResponseMCPListToolsInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_list_tools.in_progress'.
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.in_progress')
  static const ResponseMCPListToolsInProgressEventTypeEnum responsePeriodMcpListToolsPeriodInProgress = _$responseMCPListToolsInProgressEventTypeEnum_responsePeriodMcpListToolsPeriodInProgress;

  static Serializer<ResponseMCPListToolsInProgressEventTypeEnum> get serializer => _$responseMCPListToolsInProgressEventTypeEnumSerializer;

  const ResponseMCPListToolsInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPListToolsInProgressEventTypeEnum> get values => _$responseMCPListToolsInProgressEventTypeEnumValues;
  static ResponseMCPListToolsInProgressEventTypeEnum valueOf(String name) => _$responseMCPListToolsInProgressEventTypeEnumValueOf(name);
}

