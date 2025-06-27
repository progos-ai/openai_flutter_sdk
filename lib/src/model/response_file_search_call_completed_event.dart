//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_search_call_completed_event.g.dart';

/// Emitted when a file search call is completed (results found).
///
/// Properties:
/// * [type] - The type of the event. Always `response.file_search_call.completed`. 
/// * [outputIndex] - The index of the output item that the file search call is initiated. 
/// * [itemId] - The ID of the output item that the file search call is initiated. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseFileSearchCallCompletedEvent implements Built<ResponseFileSearchCallCompletedEvent, ResponseFileSearchCallCompletedEventBuilder> {
  /// The type of the event. Always `response.file_search_call.completed`. 
  @BuiltValueField(wireName: r'type')
  ResponseFileSearchCallCompletedEventTypeEnum get type;
  // enum typeEnum {  response.file_search_call.completed,  };

  /// The index of the output item that the file search call is initiated. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseFileSearchCallCompletedEvent._();

  factory ResponseFileSearchCallCompletedEvent([void updates(ResponseFileSearchCallCompletedEventBuilder b)]) = _$ResponseFileSearchCallCompletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileSearchCallCompletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileSearchCallCompletedEvent> get serializer => _$ResponseFileSearchCallCompletedEventSerializer();
}

class _$ResponseFileSearchCallCompletedEventSerializer implements PrimitiveSerializer<ResponseFileSearchCallCompletedEvent> {
  @override
  final Iterable<Type> types = const [ResponseFileSearchCallCompletedEvent, _$ResponseFileSearchCallCompletedEvent];

  @override
  final String wireName = r'ResponseFileSearchCallCompletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileSearchCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFileSearchCallCompletedEventTypeEnum),
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
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFileSearchCallCompletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileSearchCallCompletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFileSearchCallCompletedEventTypeEnum),
          ) as ResponseFileSearchCallCompletedEventTypeEnum;
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
  ResponseFileSearchCallCompletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileSearchCallCompletedEventBuilder();
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

class ResponseFileSearchCallCompletedEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.file_search_call.completed`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.completed')
  static const ResponseFileSearchCallCompletedEventTypeEnum responsePeriodFileSearchCallPeriodCompleted = _$responseFileSearchCallCompletedEventTypeEnum_responsePeriodFileSearchCallPeriodCompleted;

  static Serializer<ResponseFileSearchCallCompletedEventTypeEnum> get serializer => _$responseFileSearchCallCompletedEventTypeEnumSerializer;

  const ResponseFileSearchCallCompletedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFileSearchCallCompletedEventTypeEnum> get values => _$responseFileSearchCallCompletedEventTypeEnumValues;
  static ResponseFileSearchCallCompletedEventTypeEnum valueOf(String name) => _$responseFileSearchCallCompletedEventTypeEnumValueOf(name);
}

