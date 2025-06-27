//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_fine_tuning_job_succeeded.g.dart';

/// Sent when a fine-tuning job has succeeded. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the fine-tuning job succeeded. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `fine_tuning.job.succeeded`. 
@BuiltValue()
abstract class WebhookFineTuningJobSucceeded implements Built<WebhookFineTuningJobSucceeded, WebhookFineTuningJobSucceededBuilder> {
  /// The Unix timestamp (in seconds) of when the fine-tuning job succeeded. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookFineTuningJobCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookFineTuningJobSucceededObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `fine_tuning.job.succeeded`. 
  @BuiltValueField(wireName: r'type')
  WebhookFineTuningJobSucceededTypeEnum get type;
  // enum typeEnum {  fine_tuning.job.succeeded,  };

  WebhookFineTuningJobSucceeded._();

  factory WebhookFineTuningJobSucceeded([void updates(WebhookFineTuningJobSucceededBuilder b)]) = _$WebhookFineTuningJobSucceeded;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFineTuningJobSucceededBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFineTuningJobSucceeded> get serializer => _$WebhookFineTuningJobSucceededSerializer();
}

class _$WebhookFineTuningJobSucceededSerializer implements PrimitiveSerializer<WebhookFineTuningJobSucceeded> {
  @override
  final Iterable<Type> types = const [WebhookFineTuningJobSucceeded, _$WebhookFineTuningJobSucceeded];

  @override
  final String wireName = r'WebhookFineTuningJobSucceeded';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFineTuningJobSucceeded object, {
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
        specifiedType: const FullType(WebhookFineTuningJobSucceededObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookFineTuningJobSucceededTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookFineTuningJobSucceeded object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookFineTuningJobSucceededBuilder result,
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
            specifiedType: const FullType(WebhookFineTuningJobSucceededObjectEnum),
          ) as WebhookFineTuningJobSucceededObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookFineTuningJobSucceededTypeEnum),
          ) as WebhookFineTuningJobSucceededTypeEnum;
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
  WebhookFineTuningJobSucceeded deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFineTuningJobSucceededBuilder();
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

class WebhookFineTuningJobSucceededObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookFineTuningJobSucceededObjectEnum event = _$webhookFineTuningJobSucceededObjectEnum_event;

  static Serializer<WebhookFineTuningJobSucceededObjectEnum> get serializer => _$webhookFineTuningJobSucceededObjectEnumSerializer;

  const WebhookFineTuningJobSucceededObjectEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobSucceededObjectEnum> get values => _$webhookFineTuningJobSucceededObjectEnumValues;
  static WebhookFineTuningJobSucceededObjectEnum valueOf(String name) => _$webhookFineTuningJobSucceededObjectEnumValueOf(name);
}

class WebhookFineTuningJobSucceededTypeEnum extends EnumClass {

  /// The type of the event. Always `fine_tuning.job.succeeded`. 
  @BuiltValueEnumConst(wireName: r'fine_tuning.job.succeeded')
  static const WebhookFineTuningJobSucceededTypeEnum fineTuningPeriodJobPeriodSucceeded = _$webhookFineTuningJobSucceededTypeEnum_fineTuningPeriodJobPeriodSucceeded;

  static Serializer<WebhookFineTuningJobSucceededTypeEnum> get serializer => _$webhookFineTuningJobSucceededTypeEnumSerializer;

  const WebhookFineTuningJobSucceededTypeEnum._(String name): super(name);

  static BuiltSet<WebhookFineTuningJobSucceededTypeEnum> get values => _$webhookFineTuningJobSucceededTypeEnumValues;
  static WebhookFineTuningJobSucceededTypeEnum valueOf(String name) => _$webhookFineTuningJobSucceededTypeEnumValueOf(name);
}

