//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/output_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_output_item_added_event.g.dart';

/// Emitted when a new output item is added.
///
/// Properties:
/// * [type] - The type of the event. Always `response.output_item.added`. 
/// * [outputIndex] - The index of the output item that was added. 
/// * [sequenceNumber] - The sequence number of this event. 
/// * [item] - The output item that was added. 
@BuiltValue()
abstract class ResponseOutputItemAddedEvent implements Built<ResponseOutputItemAddedEvent, ResponseOutputItemAddedEventBuilder> {
  /// The type of the event. Always `response.output_item.added`. 
  @BuiltValueField(wireName: r'type')
  ResponseOutputItemAddedEventTypeEnum get type;
  // enum typeEnum {  response.output_item.added,  };

  /// The index of the output item that was added. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The sequence number of this event. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The output item that was added. 
  @BuiltValueField(wireName: r'item')
  OutputItem get item;

  ResponseOutputItemAddedEvent._();

  factory ResponseOutputItemAddedEvent([void updates(ResponseOutputItemAddedEventBuilder b)]) = _$ResponseOutputItemAddedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseOutputItemAddedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseOutputItemAddedEvent> get serializer => _$ResponseOutputItemAddedEventSerializer();
}

class _$ResponseOutputItemAddedEventSerializer implements PrimitiveSerializer<ResponseOutputItemAddedEvent> {
  @override
  final Iterable<Type> types = const [ResponseOutputItemAddedEvent, _$ResponseOutputItemAddedEvent];

  @override
  final String wireName = r'ResponseOutputItemAddedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseOutputItemAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseOutputItemAddedEventTypeEnum),
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
    ResponseOutputItemAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseOutputItemAddedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseOutputItemAddedEventTypeEnum),
          ) as ResponseOutputItemAddedEventTypeEnum;
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
  ResponseOutputItemAddedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseOutputItemAddedEventBuilder();
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

class ResponseOutputItemAddedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.output_item.added`. 
  @BuiltValueEnumConst(wireName: r'response.output_item.added')
  static const ResponseOutputItemAddedEventTypeEnum responsePeriodOutputItemPeriodAdded = _$responseOutputItemAddedEventTypeEnum_responsePeriodOutputItemPeriodAdded;

  static Serializer<ResponseOutputItemAddedEventTypeEnum> get serializer => _$responseOutputItemAddedEventTypeEnumSerializer;

  const ResponseOutputItemAddedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseOutputItemAddedEventTypeEnum> get values => _$responseOutputItemAddedEventTypeEnumValues;
  static ResponseOutputItemAddedEventTypeEnum valueOf(String name) => _$responseOutputItemAddedEventTypeEnumValueOf(name);
}

