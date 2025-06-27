//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_function_call_arguments_delta_event.g.dart';

/// Emitted when there is a partial function-call arguments delta.
///
/// Properties:
/// * [type] - The type of the event. Always `response.function_call_arguments.delta`. 
/// * [itemId] - The ID of the output item that the function-call arguments delta is added to. 
/// * [outputIndex] - The index of the output item that the function-call arguments delta is added to. 
/// * [sequenceNumber] - The sequence number of this event.
/// * [delta] - The function-call arguments delta that is added. 
@BuiltValue()
abstract class ResponseFunctionCallArgumentsDeltaEvent implements Built<ResponseFunctionCallArgumentsDeltaEvent, ResponseFunctionCallArgumentsDeltaEventBuilder> {
  /// The type of the event. Always `response.function_call_arguments.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseFunctionCallArgumentsDeltaEventTypeEnum get type;
  // enum typeEnum {  response.function_call_arguments.delta,  };

  /// The ID of the output item that the function-call arguments delta is added to. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the function-call arguments delta is added to. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The function-call arguments delta that is added. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  ResponseFunctionCallArgumentsDeltaEvent._();

  factory ResponseFunctionCallArgumentsDeltaEvent([void updates(ResponseFunctionCallArgumentsDeltaEventBuilder b)]) = _$ResponseFunctionCallArgumentsDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFunctionCallArgumentsDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFunctionCallArgumentsDeltaEvent> get serializer => _$ResponseFunctionCallArgumentsDeltaEventSerializer();
}

class _$ResponseFunctionCallArgumentsDeltaEventSerializer implements PrimitiveSerializer<ResponseFunctionCallArgumentsDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseFunctionCallArgumentsDeltaEvent, _$ResponseFunctionCallArgumentsDeltaEvent];

  @override
  final String wireName = r'ResponseFunctionCallArgumentsDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFunctionCallArgumentsDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFunctionCallArgumentsDeltaEventTypeEnum),
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
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFunctionCallArgumentsDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFunctionCallArgumentsDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFunctionCallArgumentsDeltaEventTypeEnum),
          ) as ResponseFunctionCallArgumentsDeltaEventTypeEnum;
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
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFunctionCallArgumentsDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFunctionCallArgumentsDeltaEventBuilder();
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

class ResponseFunctionCallArgumentsDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.function_call_arguments.delta`. 
  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.delta')
  static const ResponseFunctionCallArgumentsDeltaEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDelta = _$responseFunctionCallArgumentsDeltaEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta;

  static Serializer<ResponseFunctionCallArgumentsDeltaEventTypeEnum> get serializer => _$responseFunctionCallArgumentsDeltaEventTypeEnumSerializer;

  const ResponseFunctionCallArgumentsDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFunctionCallArgumentsDeltaEventTypeEnum> get values => _$responseFunctionCallArgumentsDeltaEventTypeEnumValues;
  static ResponseFunctionCallArgumentsDeltaEventTypeEnum valueOf(String name) => _$responseFunctionCallArgumentsDeltaEventTypeEnumValueOf(name);
}

