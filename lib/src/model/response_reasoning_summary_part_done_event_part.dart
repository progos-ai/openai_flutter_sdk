//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_reasoning_summary_part_done_event_part.g.dart';

/// The completed summary part. 
///
/// Properties:
/// * [type] - The type of the summary part. Always `summary_text`.
/// * [text] - The text of the summary part.
@BuiltValue()
abstract class ResponseReasoningSummaryPartDoneEventPart implements Built<ResponseReasoningSummaryPartDoneEventPart, ResponseReasoningSummaryPartDoneEventPartBuilder> {
  /// The type of the summary part. Always `summary_text`.
  @BuiltValueField(wireName: r'type')
  ResponseReasoningSummaryPartDoneEventPartTypeEnum get type;
  // enum typeEnum {  summary_text,  };

  /// The text of the summary part.
  @BuiltValueField(wireName: r'text')
  String get text;

  ResponseReasoningSummaryPartDoneEventPart._();

  factory ResponseReasoningSummaryPartDoneEventPart([void updates(ResponseReasoningSummaryPartDoneEventPartBuilder b)]) = _$ResponseReasoningSummaryPartDoneEventPart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseReasoningSummaryPartDoneEventPartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseReasoningSummaryPartDoneEventPart> get serializer => _$ResponseReasoningSummaryPartDoneEventPartSerializer();
}

class _$ResponseReasoningSummaryPartDoneEventPartSerializer implements PrimitiveSerializer<ResponseReasoningSummaryPartDoneEventPart> {
  @override
  final Iterable<Type> types = const [ResponseReasoningSummaryPartDoneEventPart, _$ResponseReasoningSummaryPartDoneEventPart];

  @override
  final String wireName = r'ResponseReasoningSummaryPartDoneEventPart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseReasoningSummaryPartDoneEventPart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventPartTypeEnum),
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
    ResponseReasoningSummaryPartDoneEventPart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseReasoningSummaryPartDoneEventPartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseReasoningSummaryPartDoneEventPartTypeEnum),
          ) as ResponseReasoningSummaryPartDoneEventPartTypeEnum;
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
  ResponseReasoningSummaryPartDoneEventPart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseReasoningSummaryPartDoneEventPartBuilder();
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

class ResponseReasoningSummaryPartDoneEventPartTypeEnum extends EnumClass {

  /// The type of the summary part. Always `summary_text`.
  @BuiltValueEnumConst(wireName: r'summary_text')
  static const ResponseReasoningSummaryPartDoneEventPartTypeEnum summaryText = _$responseReasoningSummaryPartDoneEventPartTypeEnum_summaryText;

  static Serializer<ResponseReasoningSummaryPartDoneEventPartTypeEnum> get serializer => _$responseReasoningSummaryPartDoneEventPartTypeEnumSerializer;

  const ResponseReasoningSummaryPartDoneEventPartTypeEnum._(String name): super(name);

  static BuiltSet<ResponseReasoningSummaryPartDoneEventPartTypeEnum> get values => _$responseReasoningSummaryPartDoneEventPartTypeEnumValues;
  static ResponseReasoningSummaryPartDoneEventPartTypeEnum valueOf(String name) => _$responseReasoningSummaryPartDoneEventPartTypeEnumValueOf(name);
}

