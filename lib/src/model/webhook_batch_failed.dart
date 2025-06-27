//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_batch_failed.g.dart';

/// Sent when a batch API request has failed. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the batch API request failed. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `batch.failed`. 
@BuiltValue()
abstract class WebhookBatchFailed implements Built<WebhookBatchFailed, WebhookBatchFailedBuilder> {
  /// The Unix timestamp (in seconds) of when the batch API request failed. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookBatchCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookBatchFailedObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `batch.failed`. 
  @BuiltValueField(wireName: r'type')
  WebhookBatchFailedTypeEnum get type;
  // enum typeEnum {  batch.failed,  };

  WebhookBatchFailed._();

  factory WebhookBatchFailed([void updates(WebhookBatchFailedBuilder b)]) = _$WebhookBatchFailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBatchFailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBatchFailed> get serializer => _$WebhookBatchFailedSerializer();
}

class _$WebhookBatchFailedSerializer implements PrimitiveSerializer<WebhookBatchFailed> {
  @override
  final Iterable<Type> types = const [WebhookBatchFailed, _$WebhookBatchFailed];

  @override
  final String wireName = r'WebhookBatchFailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBatchFailed object, {
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
        specifiedType: const FullType(WebhookBatchFailedObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookBatchFailedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookBatchFailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBatchFailedBuilder result,
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
            specifiedType: const FullType(WebhookBatchFailedObjectEnum),
          ) as WebhookBatchFailedObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookBatchFailedTypeEnum),
          ) as WebhookBatchFailedTypeEnum;
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
  WebhookBatchFailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBatchFailedBuilder();
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

class WebhookBatchFailedObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookBatchFailedObjectEnum event = _$webhookBatchFailedObjectEnum_event;

  static Serializer<WebhookBatchFailedObjectEnum> get serializer => _$webhookBatchFailedObjectEnumSerializer;

  const WebhookBatchFailedObjectEnum._(String name): super(name);

  static BuiltSet<WebhookBatchFailedObjectEnum> get values => _$webhookBatchFailedObjectEnumValues;
  static WebhookBatchFailedObjectEnum valueOf(String name) => _$webhookBatchFailedObjectEnumValueOf(name);
}

class WebhookBatchFailedTypeEnum extends EnumClass {

  /// The type of the event. Always `batch.failed`. 
  @BuiltValueEnumConst(wireName: r'batch.failed')
  static const WebhookBatchFailedTypeEnum batchPeriodFailed = _$webhookBatchFailedTypeEnum_batchPeriodFailed;

  static Serializer<WebhookBatchFailedTypeEnum> get serializer => _$webhookBatchFailedTypeEnumSerializer;

  const WebhookBatchFailedTypeEnum._(String name): super(name);

  static BuiltSet<WebhookBatchFailedTypeEnum> get values => _$webhookBatchFailedTypeEnumValues;
  static WebhookBatchFailedTypeEnum valueOf(String name) => _$webhookBatchFailedTypeEnumValueOf(name);
}

