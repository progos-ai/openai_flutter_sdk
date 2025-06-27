//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_search_call_in_progress_event.g.dart';

/// Emitted when a file search call is initiated.
///
/// Properties:
/// * [type] - The type of the event. Always `response.file_search_call.in_progress`. 
/// * [outputIndex] - The index of the output item that the file search call is initiated. 
/// * [itemId] - The ID of the output item that the file search call is initiated. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseFileSearchCallInProgressEvent implements Built<ResponseFileSearchCallInProgressEvent, ResponseFileSearchCallInProgressEventBuilder> {
  /// The type of the event. Always `response.file_search_call.in_progress`. 
  @BuiltValueField(wireName: r'type')
  ResponseFileSearchCallInProgressEventTypeEnum get type;
  // enum typeEnum {  response.file_search_call.in_progress,  };

  /// The index of the output item that the file search call is initiated. 
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The ID of the output item that the file search call is initiated. 
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseFileSearchCallInProgressEvent._();

  factory ResponseFileSearchCallInProgressEvent([void updates(ResponseFileSearchCallInProgressEventBuilder b)]) = _$ResponseFileSearchCallInProgressEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileSearchCallInProgressEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileSearchCallInProgressEvent> get serializer => _$ResponseFileSearchCallInProgressEventSerializer();
}

class _$ResponseFileSearchCallInProgressEventSerializer implements PrimitiveSerializer<ResponseFileSearchCallInProgressEvent> {
  @override
  final Iterable<Type> types = const [ResponseFileSearchCallInProgressEvent, _$ResponseFileSearchCallInProgressEvent];

  @override
  final String wireName = r'ResponseFileSearchCallInProgressEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileSearchCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseFileSearchCallInProgressEventTypeEnum),
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
    ResponseFileSearchCallInProgressEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileSearchCallInProgressEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseFileSearchCallInProgressEventTypeEnum),
          ) as ResponseFileSearchCallInProgressEventTypeEnum;
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
  ResponseFileSearchCallInProgressEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileSearchCallInProgressEventBuilder();
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

class ResponseFileSearchCallInProgressEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.file_search_call.in_progress`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.in_progress')
  static const ResponseFileSearchCallInProgressEventTypeEnum responsePeriodFileSearchCallPeriodInProgress = _$responseFileSearchCallInProgressEventTypeEnum_responsePeriodFileSearchCallPeriodInProgress;

  static Serializer<ResponseFileSearchCallInProgressEventTypeEnum> get serializer => _$responseFileSearchCallInProgressEventTypeEnumSerializer;

  const ResponseFileSearchCallInProgressEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseFileSearchCallInProgressEventTypeEnum> get values => _$responseFileSearchCallInProgressEventTypeEnumValues;
  static ResponseFileSearchCallInProgressEventTypeEnum valueOf(String name) => _$responseFileSearchCallInProgressEventTypeEnumValueOf(name);
}

