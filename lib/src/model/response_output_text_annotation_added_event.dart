//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_output_text_annotation_added_event.g.dart';

/// Emitted when an annotation is added to output text content. 
///
/// Properties:
/// * [type] - The type of the event. Always 'response.output_text_annotation.added'.
/// * [itemId] - The unique identifier of the item to which the annotation is being added.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [contentIndex] - The index of the content part within the output item.
/// * [annotationIndex] - The index of the annotation within the content part.
/// * [sequenceNumber] - The sequence number of this event.
/// * [annotation] - The annotation object being added. (See annotation schema for details.)
@BuiltValue()
abstract class ResponseOutputTextAnnotationAddedEvent implements Built<ResponseOutputTextAnnotationAddedEvent, ResponseOutputTextAnnotationAddedEventBuilder> {
  /// The type of the event. Always 'response.output_text_annotation.added'.
  @BuiltValueField(wireName: r'type')
  ResponseOutputTextAnnotationAddedEventTypeEnum get type;
  // enum typeEnum {  response.output_text_annotation.added,  };

  /// The unique identifier of the item to which the annotation is being added.
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The index of the output item in the response's output array.
  @BuiltValueField(wireName: r'output_index')
  int get outputIndex;

  /// The index of the content part within the output item.
  @BuiltValueField(wireName: r'content_index')
  int get contentIndex;

  /// The index of the annotation within the content part.
  @BuiltValueField(wireName: r'annotation_index')
  int get annotationIndex;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// The annotation object being added. (See annotation schema for details.)
  @BuiltValueField(wireName: r'annotation')
  JsonObject get annotation;

  ResponseOutputTextAnnotationAddedEvent._();

  factory ResponseOutputTextAnnotationAddedEvent([void updates(ResponseOutputTextAnnotationAddedEventBuilder b)]) = _$ResponseOutputTextAnnotationAddedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseOutputTextAnnotationAddedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseOutputTextAnnotationAddedEvent> get serializer => _$ResponseOutputTextAnnotationAddedEventSerializer();
}

class _$ResponseOutputTextAnnotationAddedEventSerializer implements PrimitiveSerializer<ResponseOutputTextAnnotationAddedEvent> {
  @override
  final Iterable<Type> types = const [ResponseOutputTextAnnotationAddedEvent, _$ResponseOutputTextAnnotationAddedEvent];

  @override
  final String wireName = r'ResponseOutputTextAnnotationAddedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseOutputTextAnnotationAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseOutputTextAnnotationAddedEventTypeEnum),
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
    yield r'annotation_index';
    yield serializers.serialize(
      object.annotationIndex,
      specifiedType: const FullType(int),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'annotation';
    yield serializers.serialize(
      object.annotation,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseOutputTextAnnotationAddedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseOutputTextAnnotationAddedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseOutputTextAnnotationAddedEventTypeEnum),
          ) as ResponseOutputTextAnnotationAddedEventTypeEnum;
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
        case r'annotation_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.annotationIndex = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'annotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.annotation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseOutputTextAnnotationAddedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseOutputTextAnnotationAddedEventBuilder();
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

class ResponseOutputTextAnnotationAddedEventTypeEnum extends EnumClass {

  /// The type of the event. Always 'response.output_text_annotation.added'.
  @BuiltValueEnumConst(wireName: r'response.output_text_annotation.added')
  static const ResponseOutputTextAnnotationAddedEventTypeEnum responsePeriodOutputTextAnnotationPeriodAdded = _$responseOutputTextAnnotationAddedEventTypeEnum_responsePeriodOutputTextAnnotationPeriodAdded;

  static Serializer<ResponseOutputTextAnnotationAddedEventTypeEnum> get serializer => _$responseOutputTextAnnotationAddedEventTypeEnumSerializer;

  const ResponseOutputTextAnnotationAddedEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseOutputTextAnnotationAddedEventTypeEnum> get values => _$responseOutputTextAnnotationAddedEventTypeEnumValues;
  static ResponseOutputTextAnnotationAddedEventTypeEnum valueOf(String name) => _$responseOutputTextAnnotationAddedEventTypeEnumValueOf(name);
}

