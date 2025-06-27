//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_call_in_progress_event.g.dart';

/// Emitted when an MCP  tool call is in progress. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_call.in_progress'.
/// * [sequenceNumber] - The sequence number of this event.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the MCP tool call item being processed.
@BuiltValue()
abstract class ResponseMCPCallInProgressEvent implements Built<ResponseMCPCallInProgressEvent, ResponseMCPCallInProgressEventBuilder> {
  /// The type of the event. Always 'response.mcp_call.in_progress'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPCallInProgressEventTypeEnum get type;
  // enum typeEnum {  response.mcp_call.in_progress,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the MCP tool call item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  ResponseMCPCallInProgressEvent._();

  factory ResponseMCPCallInProgressEvent([void updates(ResponseMCPCallInProgressEventBuilder b)]) = _$ResponseMCPCallInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPCallInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPCallInProgressEvent> get serializer => _$ResponseMCPCallInProgressEventSerializer();
}

class _$ResponseMCPCallInProgressEventSerializer implements PrimitiveSerializer<ResponseMCPCallInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPCallInProgressEvent, _$ResponseMCPCallInProgressEvent];

  @override
  final String wireName = r'ResponseMCPCallInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPCallInProgressEventTypeEnum),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseMCPCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPCallInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPCallInProgressEventTypeEnum),
          ) as ResponseMCPCallInProgressEventTypeEnum;
          result.type = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseMCPCallInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPCallInProgressEventBuilder();
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

class ResponseMCPCallInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_call.in_progress'.
  @BuiltValueEnumConst(wireName: r'response.mcp_call.in_progress')
  static const ResponseMCPCallInProgressEventTypeEnum responsePeriodMcpCallPeriodInProgress = _$responseMCPCallInProgressEventTypeEnum_responsePeriodMcpCallPeriodInProgress;

  static Serializer<ResponseMCPCallInProgressEventTypeEnum> get serializer => _$responseMCPCallInProgressEventTypeEnumSerializer;

  const ResponseMCPCallInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPCallInProgressEventTypeEnum> get values => _$responseMCPCallInProgressEventTypeEnumValues;
  static ResponseMCPCallInProgressEventTypeEnum valueOf(String name) => _$responseMCPCallInProgressEventTypeEnumValueOf(name);
}

