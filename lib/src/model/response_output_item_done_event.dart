//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/output_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_output_item_done_event.g.dart';

/// Emitted when an output item is marked done.
///
/// Properties:
/// * [type] - The type of the event. Always `response.output_item.done`. 
/// * [outputIndex] - The index of the output item that was marked done. 
/// * [sequenceNumber] - The sequence number of this event. 
/// * [item] - The output item that was marked done. 
@BuiltValue()
abstract class ResponseOutputItemDoneEvent implements Built<ResponseOutputItemDoneEvent, ResponseOutputItemDoneEventBuilder> {
  /// The type of the event. Always `response.output_item.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseOutputItemDoneEventTypeEnum get type;
  // enum typeEnum {  response.output_item.done,  };

  /// The index of the output item that was marked done. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The output item that was marked done. 
  @BuiltValueField(wireName: r'item')
  OutputItem get item;

  ResponseOutputItemDoneEvent._();

  factory ResponseOutputItemDoneEvent([void updates(ResponseOutputItemDoneEventBuilder b)]) = _$ResponseOutputItemDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseOutputItemDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseOutputItemDoneEvent> get serializer => _$ResponseOutputItemDoneEventSerializer();
}

class _$ResponseOutputItemDoneEventSerializer implements PrimitiveSerializer<ResponseOutputItemDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseOutputItemDoneEvent, _$ResponseOutputItemDoneEvent];

  @override
  final String wireName = r'ResponseOutputItemDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseOutputItemDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseOutputItemDoneEventTypeEnum),
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
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(OutputItem),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseOutputItemDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseOutputItemDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseOutputItemDoneEventTypeEnum),
          ) as ResponseOutputItemDoneEventTypeEnum;
          result.type = valueDes;
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
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputItem),
          ) as OutputItem;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseOutputItemDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseOutputItemDoneEventBuilder();
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

class ResponseOutputItemDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.output_item.done`. 
  @BuiltValueEnumConst(wireName: r'response.output_item.done')
  static const ResponseOutputItemDoneEventTypeEnum responsePeriodOutputItemPeriodDone = _$responseOutputItemDoneEventTypeEnum_responsePeriodOutputItemPeriodDone;

  static Serializer<ResponseOutputItemDoneEventTypeEnum> get serializer => _$responseOutputItemDoneEventTypeEnumSerializer;

  const ResponseOutputItemDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseOutputItemDoneEventTypeEnum> get values => _$responseOutputItemDoneEventTypeEnumValues;
  static ResponseOutputItemDoneEventTypeEnum valueOf(String name) => _$responseOutputItemDoneEventTypeEnumValueOf(name);
}

