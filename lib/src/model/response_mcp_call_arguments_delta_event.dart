//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_mcp_call_arguments_delta_event.g.dart';

/// Emitted when there is a delta (partial update) to the arguments of an MCP tool call. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.mcp_call.arguments_delta'.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the MCP tool call item being processed.
/// * [delta] - The partial update to the arguments for the MCP tool call.
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseMCPCallArgumentsDeltaEvent implements Built<ResponseMCPCallArgumentsDeltaEvent, ResponseMCPCallArgumentsDeltaEventBuilder> {
  /// The type of the event. Always 'response.mcp_call.arguments_delta'.
  @BuiltValueField(wireName: r'type')
  ResponseMCPCallArgumentsDeltaEventTypeEnum get type;
  // enum typeEnum {  response.mcp_call.arguments_delta,  };

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The unique identifier of the MCP tool call item being processed.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The partial update to the arguments for the MCP tool call.
  @BuiltValueField(wireName: r'delta')
  JsonObject get delta;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseMCPCallArgumentsDeltaEvent._();

  factory ResponseMCPCallArgumentsDeltaEvent([void updates(ResponseMCPCallArgumentsDeltaEventBuilder b)]) = _$ResponseMCPCallArgumentsDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseMCPCallArgumentsDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseMCPCallArgumentsDeltaEvent> get serializer => _$ResponseMCPCallArgumentsDeltaEventSerializer();
}

class _$ResponseMCPCallArgumentsDeltaEventSerializer implements PrimitiveSerializer<ResponseMCPCallArgumentsDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseMCPCallArgumentsDeltaEvent, _$ResponseMCPCallArgumentsDeltaEvent];

  @override
  final String wireName = r'ResponseMCPCallArgumentsDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseMCPCallArgumentsDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseMCPCallArgumentsDeltaEventTypeEnum),
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
    yield r'delta';
    yield serializers.serialize(
      object.delta,
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
    ResponseMCPCallArgumentsDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseMCPCallArgumentsDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMCPCallArgumentsDeltaEventTypeEnum),
          ) as ResponseMCPCallArgumentsDeltaEventTypeEnum;
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
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.delta = valueDes;
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
  ResponseMCPCallArgumentsDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseMCPCallArgumentsDeltaEventBuilder();
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

class ResponseMCPCallArgumentsDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.mcp_call.arguments_delta'.
  @BuiltValueEnumConst(wireName: r'response.mcp_call.arguments_delta')
  static const ResponseMCPCallArgumentsDeltaEventTypeEnum responsePeriodMcpCallPeriodArgumentsDelta = _$responseMCPCallArgumentsDeltaEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDelta;

  static Serializer<ResponseMCPCallArgumentsDeltaEventTypeEnum> get serializer => _$responseMCPCallArgumentsDeltaEventTypeEnumSerializer;

  const ResponseMCPCallArgumentsDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseMCPCallArgumentsDeltaEventTypeEnum> get values => _$responseMCPCallArgumentsDeltaEventTypeEnumValues;
  static ResponseMCPCallArgumentsDeltaEventTypeEnum valueOf(String name) => _$responseMCPCallArgumentsDeltaEventTypeEnumValueOf(name);
}

