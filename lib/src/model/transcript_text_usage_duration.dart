//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_usage_duration.g.dart';

/// Usage statistics for models billed by audio input duration.
///
/// Properties:
/// * [type] - The type of the usage object. Always `duration` for this variant.
/// * [duration] - Duration of the input audio in seconds.
@BuiltValue()
abstract class TranscriptTextUsageDuration implements Built<TranscriptTextUsageDuration, TranscriptTextUsageDurationBuilder> {
  /// The type of the usage object. Always `duration` for this variant.
  @BuiltValueField(wireName: r'type')
  TranscriptTextUsageDurationTypeEnum get type;
  // enum typeEnum {  duration,  };

  /// Duration of the input audio in seconds.
  @BuiltValueField(wireName: r'duration')
  num get duration;

  TranscriptTextUsageDuration._();

  factory TranscriptTextUsageDuration([void updates(TranscriptTextUsageDurationBuilder b)]) = _$TranscriptTextUsageDuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextUsageDurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextUsageDuration> get serializer => _$TranscriptTextUsageDurationSerializer();
}

class _$TranscriptTextUsageDurationSerializer implements PrimitiveSerializer<TranscriptTextUsageDuration> {
  @override
  final Iterable<Type> types = const [TranscriptTextUsageDuration, _$TranscriptTextUsageDuration];

  @override
  final String wireName = r'TranscriptTextUsageDuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextUsageDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TranscriptTextUsageDurationTypeEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptTextUsageDuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextUsageDurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextUsageDurationTypeEnum),
          ) as TranscriptTextUsageDurationTypeEnum;
          result.type = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscriptTextUsageDuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextUsageDurationBuilder();
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

class TranscriptTextUsageDurationTypeEnum extends EnumClass {

  /// The type of the usage object. Always `duration` for this variant.
  @BuiltValueEnumConst(wireName: r'duration')
  static const TranscriptTextUsageDurationTypeEnum duration = _$transcriptTextUsageDurationTypeEnum_duration;

  static Serializer<TranscriptTextUsageDurationTypeEnum> get serializer => _$transcriptTextUsageDurationTypeEnumSerializer;

  const TranscriptTextUsageDurationTypeEnum._(String name): super(name);

  static BuiltSet<TranscriptTextUsageDurationTypeEnum> get values => _$transcriptTextUsageDurationTypeEnumValues;
  static TranscriptTextUsageDurationTypeEnum valueOf(String name) => _$transcriptTextUsageDurationTypeEnumValueOf(name);
}

