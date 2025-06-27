//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_part_added_event_part.g.dart';

/// The summary part that was added. 
///
/// Properties:
/// * [type] - The type of the summary part. Always `summary_text`.
/// * [text] - The text of the summary part.
@BuiltValue()
abstract class ResponseReasoningSummaryPartAddedEventPart implements Built<ResponseReasoningSummaryPartAddedEventPart, ResponseReasoningSummaryPartAddedEventPartBuilder> {
  /// The type of the summary part. Always `summary_text`.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryPartAddedEventPartTypeEnum get type;
  // enum typeEnum {  summary_text,  };

  /// The text of the summary part.
  @BuiltValueField(wireName: r'text')
  String get text;

  ResponseReasoningSummaryPartAddedEventPart._();

  factory ResponseReasoningSummaryPartAddedEventPart([void updates(ResponseReasoningSummaryPartAddedEventPartBuilder b)]) = _$ResponseReasoningSummaryPartAddedEventPart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryPartAddedEventPartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryPartAddedEventPart> get serializer => _$ResponseReasoningSummaryPartAddedEventPartSerializer();
}

class _$ResponseReasoningSummaryPartAddedEventPartSerializer implements PrimitiveSerializer<ResponseReasoningSummaryPartAddedEventPart> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryPartAddedEventPart, _$ResponseReasoningSummaryPartAddedEventPart];

  @override
  final String wireName = r'ResponseReasoningSummaryPartAddedEventPart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryPartAddedEventPart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventPartTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseReasoningSummaryPartAddedEventPart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryPartAddedEventPartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartAddedEventPartTypeEnum),
          ) as ResponseReasoningSummaryPartAddedEventPartTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseReasoningSummaryPartAddedEventPart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryPartAddedEventPartBuilder();
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

class ResponseReasoningSummaryPartAddedEventPartTypeEnum extends EnumClass {

  /// The type of the summary part. Always `summary_text`.
  @BuiltValueEnumConst(wireName: r'summary_text')
  static const ResponseReasoningSummaryPartAddedEventPartTypeEnum summaryText = _$responseReasoningSummaryPartAddedEventPartTypeEnum_summaryText;

  static Serializer<ResponseReasoningSummaryPartAddedEventPartTypeEnum> get serializer => _$responseReasoningSummaryPartAddedEventPartTypeEnumSerializer;

  const ResponseReasoningSummaryPartAddedEventPartTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryPartAddedEventPartTypeEnum> get values => _$responseReasoningSummaryPartAddedEventPartTypeEnumValues;
  static ResponseReasoningSummaryPartAddedEventPartTypeEnum valueOf(String name) => _$responseReasoningSummaryPartAddedEventPartTypeEnumValueOf(name);
}

