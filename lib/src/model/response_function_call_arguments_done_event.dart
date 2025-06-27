//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_function_call_arguments_done_event.g.dart';

/// Emitted when function-call arguments are finalized.
///
/// Properties:
/// * [type] 
/// * [itemId] - The ID of the item.
/// * [outputIndex] - The index of the output item.
/// * [sequenceNumber] - The sequence number of this event.
/// * [arguments] - The function-call arguments.
@BuiltValue()
abstract class ResponseFunctionCallArgumentsDoneEvent implements Built<ResponseFunctionCallArgumentsDoneEvent, ResponseFunctionCallArgumentsDoneEventBuilder> {
  @BuiltValueField(wireName: r'type')
  ResponseFunctionCallArgumentsDoneEventTypeEnum get type;
  // enum typeEnum {  response.function_call_arguments.done,  };

  /// The ID of the item.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The function-call arguments.
  @BuiltValueField(wireName: r'arguments')
  String get arguments;

  ResponseFunctionCallArgumentsDoneEvent._();

  factory ResponseFunctionCallArgumentsDoneEvent([void updates(ResponseFunctionCallArgumentsDoneEventBuilder b)]) = _$ResponseFunctionCallArgumentsDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFunctionCallArgumentsDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFunctionCallArgumentsDoneEvent> get serializer => _$ResponseFunctionCallArgumentsDoneEventSerializer();
}

class _$ResponseFunctionCallArgumentsDoneEventSerializer implements PrimitiveSerializer<ResponseFunctionCallArgumentsDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseFunctionCallArgumentsDoneEvent, _$ResponseFunctionCallArgumentsDoneEvent];

  @override
  final String wireName = r'ResponseFunctionCallArgumentsDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFunctionCallArgumentsDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFunctionCallArgumentsDoneEventTypeEnum),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'output_index';
    yield serializers.serialize(
      object.outputIndex,
      specifiedType: const FullType(int),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'arguments';
    yield serializers.serialize(
      object.arguments,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFunctionCallArgumentsDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFunctionCallArgumentsDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFunctionCallArgumentsDoneEventTypeEnum),
          ) as ResponseFunctionCallArgumentsDoneEventTypeEnum;
          result.type = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'output_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputIndex = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arguments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFunctionCallArgumentsDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFunctionCallArgumentsDoneEventBuilder();
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

class ResponseFunctionCallArgumentsDoneEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.done')
  static const ResponseFunctionCallArgumentsDoneEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDone = _$responseFunctionCallArgumentsDoneEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone;

  static Serializer<ResponseFunctionCallArgumentsDoneEventTypeEnum> get serializer => _$responseFunctionCallArgumentsDoneEventTypeEnumSerializer;

  const ResponseFunctionCallArgumentsDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFunctionCallArgumentsDoneEventTypeEnum> get values => _$responseFunctionCallArgumentsDoneEventTypeEnumValues;
  static ResponseFunctionCallArgumentsDoneEventTypeEnum valueOf(String name) => _$responseFunctionCallArgumentsDoneEventTypeEnumValueOf(name);
}

