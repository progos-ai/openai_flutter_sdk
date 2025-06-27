//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_fine_tuning_job_cancelled_data.g.dart';

/// Event data payload. 
///
/// Properties:
/// * [id] - The unique ID of the fine-tuning job. 
@BuiltValue()
abstract class WebhookFineTuningJobCancelledData implements Built<WebhookFineTuningJobCancelledData, WebhookFineTuningJobCancelledDataBuilder> {
  /// The unique ID of the fine-tuning job. 
  @BuiltValueField(wireName: r'id')
  String get id;

  WebhookFineTuningJobCancelledData._();

  factory WebhookFineTuningJobCancelledData([void updates(WebhookFineTuningJobCancelledDataBuilder b)]) = _$WebhookFineTuningJobCancelledData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFineTuningJobCancelledDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFineTuningJobCancelledData> get serializer => _$WebhookFineTuningJobCancelledDataSerializer();
}

class _$WebhookFineTuningJobCancelledDataSerializer implements PrimitiveSerializer<WebhookFineTuningJobCancelledData> {
  @override
  final Iterable<Type> types = const [WebhookFineTuningJobCancelledData, _$WebhookFineTuningJobCancelledData];

  @override
  final String wireName = r'WebhookFineTuningJobCancelledData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFineTuningJobCancelledData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookFineTuningJobCancelledData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookFineTuningJobCancelledDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookFineTuningJobCancelledData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFineTuningJobCancelledDataBuilder();
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

