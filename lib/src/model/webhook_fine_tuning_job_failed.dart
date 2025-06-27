//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_fine_tuning_job_failed.g.dart';

/// Sent when a fine-tuning job has failed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the fine-tuning job failed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `fine_tuning.job.failed`. 
@BuiltValue()
abstract class WebhookFineTuningJobFailed implements Built<WebhookFineTuningJobFailed, WebhookFineTuningJobFailedBuilder> {
  /// The Unix timestamp (in seconds) of when the fine-tuning job failed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookFineTuningJobCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookFineTuningJobFailedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `fine_tuning.job.failed`. 
  @BuiltValueField(wireName: r'type')
  WebhookFineTuningJobFailedTypeEnum get type;
  // enum typeEnum {  fine_tuning.job.failed,  };

  WebhookFineTuningJobFailed._();

  factory WebhookFineTuningJobFailed([void updates(WebhookFineTuningJobFailedBuilder b)]) = _$WebhookFineTuningJobFailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFineTuningJobFailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFineTuningJobFailed> get serializer => _$WebhookFineTuningJobFailedSerializer();
}

class _$WebhookFineTuningJobFailedSerializer implements PrimitiveSerializer<WebhookFineTuningJobFailed> {
  @override
  final Iterable<Type> types = const [WebhookFineTuningJobFailed, _$WebhookFineTuningJobFailed];

  @override
  final String wireName = r'WebhookFineTuningJobFailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFineTuningJobFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(WebhookFineTuningJobCancelledData),
    );
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(WebhookFineTuningJobFailedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookFineTuningJobFailedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookFineTuningJobFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookFineTuningJobFailedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFineTuningJobCancelledData),
          ) as WebhookFineTuningJobCancelledData;
          result.data.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFineTuningJobFailedObjectEnum),
          ) as WebhookFineTuningJobFailedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFineTuningJobFailedTypeEnum),
          ) as WebhookFineTuningJobFailedTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookFineTuningJobFailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFineTuningJobFailedBuilder();
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

class WebhookFineTuningJobFailedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookFineTuningJobFailedObjectEnum event = _$webhookFineTuningJobFailedObjectEnum_event;

  static Serializer<WebhookFineTuningJobFailedObjectEnum> get serializer => _$webhookFineTuningJobFailedObjectEnumSerializer;

  const WebhookFineTuningJobFailedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobFailedObjectEnum> get values => _$webhookFineTuningJobFailedObjectEnumValues;
  static WebhookFineTuningJobFailedObjectEnum valueOf(String name) => _$webhookFineTuningJobFailedObjectEnumValueOf(name);
}

class WebhookFineTuningJobFailedTypeEnum extends EnumClass {

  /// The type of the event. Always `fine_tuning.job.failed`. 
  @BuiltValueEnumConst(wireName: r'fine_tuning.job.failed')
  static const WebhookFineTuningJobFailedTypeEnum fineTuningPeriodJobPeriodFailed = _$webhookFineTuningJobFailedTypeEnum_fineTuningPeriodJobPeriodFailed;

  static Serializer<WebhookFineTuningJobFailedTypeEnum> get serializer => _$webhookFineTuningJobFailedTypeEnumSerializer;

  const WebhookFineTuningJobFailedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobFailedTypeEnum> get values => _$webhookFineTuningJobFailedTypeEnumValues;
  static WebhookFineTuningJobFailedTypeEnum valueOf(String name) => _$webhookFineTuningJobFailedTypeEnumValueOf(name);
}

