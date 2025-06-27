//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_call_arguments_done_event.g.dart';

/// Emitted when the arguments for an MCP tool call are finalized. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_call.arguments_done'.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the MCP tool call item being processed.
/// * [arguments] - The finalized arguments for the MCP tool call.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPCallArgumentsDoneEvent implements Built<ResponseMCPCallArgumentsDoneEvent, ResponseMCPCallArgumentsDoneEventBuilder> {
  /// The type of the event. Always 'response.mcp_call.arguments_done'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPCallArgumentsDoneEventTypeEnum get type;
  // enum typeEnum {  response.mcp_call.arguments_done,  };

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the MCP tool call item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The finalized arguments for the MCP tool call.
  @BuiltValueField(wireName: r'arguments')
  JsonObject get arguments;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPCallArgumentsDoneEvent._();

  factory ResponseMCPCallArgumentsDoneEvent([void updates(ResponseMCPCallArgumentsDoneEventBuilder b)]) = _$ResponseMCPCallArgumentsDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPCallArgumentsDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPCallArgumentsDoneEvent> get serializer => _$ResponseMCPCallArgumentsDoneEventSerializer();
}

class _$ResponseMCPCallArgumentsDoneEventSerializer implements PrimitiveSerializer<ResponseMCPCallArgumentsDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPCallArgumentsDoneEvent, _$ResponseMCPCallArgumentsDoneEvent];

  @override
  final String wireName = r'ResponseMCPCallArgumentsDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPCallArgumentsDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPCallArgumentsDoneEventTypeEnum),
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
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(JsonObject),
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
    ResponseMCPCallArgumentsDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPCallArgumentsDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPCallArgumentsDoneEventTypeEnum),
          ) as ResponseMCPCallArgumentsDoneEventTypeEnum;
          result.type = valueDes;
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
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.arguments = valueDes;
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
  ResponseMCPCallArgumentsDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPCallArgumentsDoneEventBuilder();
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

class ResponseMCPCallArgumentsDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_call.arguments_done'.
  @BuiltValueEnumConst(wireName: r'response.mcp_call.arguments_done')
  static const ResponseMCPCallArgumentsDoneEventTypeEnum responsePeriodMcpCallPeriodArgumentsDone = _$responseMCPCallArgumentsDoneEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDone;

  static Serializer<ResponseMCPCallArgumentsDoneEventTypeEnum> get serializer => _$responseMCPCallArgumentsDoneEventTypeEnumSerializer;

  const ResponseMCPCallArgumentsDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPCallArgumentsDoneEventTypeEnum> get values => _$responseMCPCallArgumentsDoneEventTypeEnumValues;
  static ResponseMCPCallArgumentsDoneEventTypeEnum valueOf(String name) => _$responseMCPCallArgumentsDoneEventTypeEnumValueOf(name);
}

