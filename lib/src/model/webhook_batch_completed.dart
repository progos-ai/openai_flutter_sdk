//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_batch_completed.g.dart';

/// Sent when a batch API request has been completed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the batch API request was completed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `batch.completed`. 
@BuiltValue()
abstract class WebhookBatchCompleted implements Built<WebhookBatchCompleted, WebhookBatchCompletedBuilder> {
  /// The Unix timestamp (in seconds) of when the batch API request was completed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookBatchCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookBatchCompletedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `batch.completed`. 
  @BuiltValueField(wireName: r'type')
  WebhookBatchCompletedTypeEnum get type;
  // enum typeEnum {  batch.completed,  };

  WebhookBatchCompleted._();

  factory WebhookBatchCompleted([void updates(WebhookBatchCompletedBuilder b)]) = _$WebhookBatchCompleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBatchCompletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBatchCompleted> get serializer => _$WebhookBatchCompletedSerializer();
}

class _$WebhookBatchCompletedSerializer implements PrimitiveSerializer<WebhookBatchCompleted> {
  @override
  final Iterable<Type> types = const [WebhookBatchCompleted, _$WebhookBatchCompleted];

  @override
  final String wireName = r'WebhookBatchCompleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBatchCompleted object, {
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
      specifiedType: const FullType(WebhookBatchCancelledData),
    );
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(WebhookBatchCompletedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookBatchCompletedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookBatchCompleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBatchCompletedBuilder result,
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
            specifiedType: const FullType(WebhookBatchCancelledData),
          ) as WebhookBatchCancelledData;
          result.data.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookBatchCompletedObjectEnum),
          ) as WebhookBatchCompletedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookBatchCompletedTypeEnum),
          ) as WebhookBatchCompletedTypeEnum;
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
  WebhookBatchCompleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBatchCompletedBuilder();
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

class WebhookBatchCompletedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookBatchCompletedObjectEnum event = _$webhookBatchCompletedObjectEnum_event;

  static Serializer<WebhookBatchCompletedObjectEnum> get serializer => _$webhookBatchCompletedObjectEnumSerializer;

  const WebhookBatchCompletedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookBatchCompletedObjectEnum> get values => _$webhookBatchCompletedObjectEnumValues;
  static WebhookBatchCompletedObjectEnum valueOf(String name) => _$webhookBatchCompletedObjectEnumValueOf(name);
}

class WebhookBatchCompletedTypeEnum extends EnumClass {

  /// The type of the event. Always `batch.completed`. 
  @BuiltValueEnumConst(wireName: r'batch.completed')
  static const WebhookBatchCompletedTypeEnum batchPeriodCompleted = _$webhookBatchCompletedTypeEnum_batchPeriodCompleted;

  static Serializer<WebhookBatchCompletedTypeEnum> get serializer => _$webhookBatchCompletedTypeEnumSerializer;

  const WebhookBatchCompletedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookBatchCompletedTypeEnum> get values => _$webhookBatchCompletedTypeEnumValues;
  static WebhookBatchCompletedTypeEnum valueOf(String name) => _$webhookBatchCompletedTypeEnumValueOf(name);
}

