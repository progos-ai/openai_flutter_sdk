//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_fine_tuning_job_cancelled.g.dart';

/// Sent when a fine-tuning job has been cancelled. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the fine-tuning job was cancelled. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `fine_tuning.job.cancelled`. 
@BuiltValue()
abstract class WebhookFineTuningJobCancelled implements Built<WebhookFineTuningJobCancelled, WebhookFineTuningJobCancelledBuilder> {
  /// The Unix timestamp (in seconds) of when the fine-tuning job was cancelled. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookFineTuningJobCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookFineTuningJobCancelledObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `fine_tuning.job.cancelled`. 
  @BuiltValueField(wireName: r'type')
  WebhookFineTuningJobCancelledTypeEnum get type;
  // enum typeEnum {  fine_tuning.job.cancelled,  };

  WebhookFineTuningJobCancelled._();

  factory WebhookFineTuningJobCancelled([void updates(WebhookFineTuningJobCancelledBuilder b)]) = _$WebhookFineTuningJobCancelled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFineTuningJobCancelledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFineTuningJobCancelled> get serializer => _$WebhookFineTuningJobCancelledSerializer();
}

class _$WebhookFineTuningJobCancelledSerializer implements PrimitiveSerializer<WebhookFineTuningJobCancelled> {
  @override
  final Iterable<Type> types = const [WebhookFineTuningJobCancelled, _$WebhookFineTuningJobCancelled];

  @override
  final String wireName = r'WebhookFineTuningJobCancelled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFineTuningJobCancelled object, {
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
        specifiedType: const FullType(WebhookFineTuningJobCancelledObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookFineTuningJobCancelledTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookFineTuningJobCancelled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookFineTuningJobCancelledBuilder result,
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
            specifiedType: const FullType(WebhookFineTuningJobCancelledObjectEnum),
          ) as WebhookFineTuningJobCancelledObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFineTuningJobCancelledTypeEnum),
          ) as WebhookFineTuningJobCancelledTypeEnum;
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
  WebhookFineTuningJobCancelled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFineTuningJobCancelledBuilder();
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

class WebhookFineTuningJobCancelledObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookFineTuningJobCancelledObjectEnum event = _$webhookFineTuningJobCancelledObjectEnum_event;

  static Serializer<WebhookFineTuningJobCancelledObjectEnum> get serializer => _$webhookFineTuningJobCancelledObjectEnumSerializer;

  const WebhookFineTuningJobCancelledObjectEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobCancelledObjectEnum> get values => _$webhookFineTuningJobCancelledObjectEnumValues;
  static WebhookFineTuningJobCancelledObjectEnum valueOf(String name) => _$webhookFineTuningJobCancelledObjectEnumValueOf(name);
}

class WebhookFineTuningJobCancelledTypeEnum extends EnumClass {

  /// The type of the event. Always `fine_tuning.job.cancelled`. 
  @BuiltValueEnumConst(wireName: r'fine_tuning.job.cancelled')
  static const WebhookFineTuningJobCancelledTypeEnum fineTuningPeriodJobPeriodCancelled = _$webhookFineTuningJobCancelledTypeEnum_fineTuningPeriodJobPeriodCancelled;

  static Serializer<WebhookFineTuningJobCancelledTypeEnum> get serializer => _$webhookFineTuningJobCancelledTypeEnumSerializer;

  const WebhookFineTuningJobCancelledTypeEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobCancelledTypeEnum> get values => _$webhookFineTuningJobCancelledTypeEnumValues;
  static WebhookFineTuningJobCancelledTypeEnum valueOf(String name) => _$webhookFineTuningJobCancelledTypeEnumValueOf(name);
}

