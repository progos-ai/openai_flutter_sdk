//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/output_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_content_part_added_event.g.dart';

/// Emitted when a new content part is added.
///
/// Properties:
/// * [type] - The type of the event. Always `response.content_part.added`. 
/// * [itemId] - The ID of the output item that the content part was added to. 
/// * [outputIndex] - The index of the output item that the content part was added to. 
/// * [contentIndex] - The index of the content part that was added. 
/// * [part_] - The content part that was added. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseContentPartAddedEvent implements Built<ResponseContentPartAddedEvent, ResponseContentPartAddedEventBuilder> {
  /// The type of the event. Always `response.content_part.added`. 
  @BuiltValueField(wireName: r'type')
  ResponseContentPartAddedEventTypeEnum get type;
  // enum typeEnum {  response.content_part.added,  };

  /// The ID of the output item that the content part was added to. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item that the content part was added to. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part that was added. 
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The content part that was added. 
  @BuiltValueField(wireName: r'part')
  OutputContent get part_;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseContentPartAddedEvent._();

  factory ResponseContentPartAddedEvent([void updates(ResponseContentPartAddedEventBuilder b)]) = _$ResponseContentPartAddedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseContentPartAddedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseContentPartAddedEvent> get serializer => _$ResponseContentPartAddedEventSerializer();
}

class _$ResponseContentPartAddedEventSerializer implements PrimitiveSerializer<ResponseContentPartAddedEvent> {
  @override
  final Iterable<Type> types = const [ResponseContentPartAddedEvent, _$ResponseContentPartAddedEvent];

  @override
  final String wireName = r'ResponseContentPartAddedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseContentPartAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseContentPartAddedEventTypeEnum),
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
    yield r'content_index';
    yield serializers.serialize(
      object.contentIndex,
      specifiedType: const FullType(int),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(OutputContent),
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
    ResponseContentPartAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseContentPartAddedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseContentPartAddedEventTypeEnum),
          ) as ResponseContentPartAddedEventTypeEnum;
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
        case r'content_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentIndex = valueDes;
          break;
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputContent),
          ) as OutputContent;
          result.part_.replace(valueDes);
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
  ResponseContentPartAddedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseContentPartAddedEventBuilder();
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

class ResponseContentPartAddedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.content_part.added`. 
  @BuiltValueEnumConst(wireName: r'response.content_part.added')
  static const ResponseContentPartAddedEventTypeEnum responsePeriodContentPartPeriodAdded = _$responseContentPartAddedEventTypeEnum_responsePeriodContentPartPeriodAdded;

  static Serializer<ResponseContentPartAddedEventTypeEnum> get serializer => _$responseContentPartAddedEventTypeEnumSerializer;

  const ResponseContentPartAddedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseContentPartAddedEventTypeEnum> get values => _$responseContentPartAddedEventTypeEnumValues;
  static ResponseContentPartAddedEventTypeEnum valueOf(String name) => _$responseContentPartAddedEventTypeEnumValueOf(name);
}

