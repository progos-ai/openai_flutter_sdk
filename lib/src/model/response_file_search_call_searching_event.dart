//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_search_call_searching_event.g.dart';

/// Emitted when a file search is currently searching.
///
/// Properties:
/// * [type] - The type of the event. Always `response.file_search_call.searching`. 
/// * [outputIndex] - The index of the output item that the file search call is searching. 
/// * [itemId] - The ID of the output item that the file search call is initiated. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseFileSearchCallSearchingEvent implements Built<ResponseFileSearchCallSearchingEvent, ResponseFileSearchCallSearchingEventBuilder> {
  /// The type of the event. Always `response.file_search_call.searching`. 
  @BuiltValueField(wireName: r'type')
  ResponseFileSearchCallSearchingEventTypeEnum get type;
  // enum typeEnum {  response.file_search_call.searching,  };

  /// The index of the output item that the file search call is searching. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseFileSearchCallSearchingEvent._();

  factory ResponseFileSearchCallSearchingEvent([void updates(ResponseFileSearchCallSearchingEventBuilder b)]) = _$ResponseFileSearchCallSearchingEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileSearchCallSearchingEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileSearchCallSearchingEvent> get serializer => _$ResponseFileSearchCallSearchingEventSerializer();
}

class _$ResponseFileSearchCallSearchingEventSerializer implements PrimitiveSerializer<ResponseFileSearchCallSearchingEvent> {
  @override
  final Iterable<Type> types = const [ResponseFileSearchCallSearchingEvent, _$ResponseFileSearchCallSearchingEvent];

  @override
  final String wireName = r'ResponseFileSearchCallSearchingEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileSearchCallSearchingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFileSearchCallSearchingEventTypeEnum),
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
    ResponseFileSearchCallSearchingEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileSearchCallSearchingEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFileSearchCallSearchingEventTypeEnum),
          ) as ResponseFileSearchCallSearchingEventTypeEnum;
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
  ResponseFileSearchCallSearchingEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileSearchCallSearchingEventBuilder();
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

class ResponseFileSearchCallSearchingEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.file_search_call.searching`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.searching')
  static const ResponseFileSearchCallSearchingEventTypeEnum responsePeriodFileSearchCallPeriodSearching = _$responseFileSearchCallSearchingEventTypeEnum_responsePeriodFileSearchCallPeriodSearching;

  static Serializer<ResponseFileSearchCallSearchingEventTypeEnum> get serializer => _$responseFileSearchCallSearchingEventTypeEnumSerializer;

  const ResponseFileSearchCallSearchingEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFileSearchCallSearchingEventTypeEnum> get values => _$responseFileSearchCallSearchingEventTypeEnumValues;
  static ResponseFileSearchCallSearchingEventTypeEnum valueOf(String name) => _$responseFileSearchCallSearchingEventTypeEnumValueOf(name);
}

