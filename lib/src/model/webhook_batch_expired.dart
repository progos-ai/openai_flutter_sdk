//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_batch_expired.g.dart';

/// Sent when a batch API request has expired. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the batch API request expired. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `batch.expired`. 
@BuiltValue()
abstract class WebhookBatchExpired implements Built<WebhookBatchExpired, WebhookBatchExpiredBuilder> {
  /// The Unix timestamp (in seconds) of when the batch API request expired. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookBatchCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookBatchExpiredObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `batch.expired`. 
  @BuiltValueField(wireName: r'type')
  WebhookBatchExpiredTypeEnum get type;
  // enum typeEnum {  batch.expired,  };

  WebhookBatchExpired._();

  factory WebhookBatchExpired([void updates(WebhookBatchExpiredBuilder b)]) = _$WebhookBatchExpired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBatchExpiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBatchExpired> get serializer => _$WebhookBatchExpiredSerializer();
}

class _$WebhookBatchExpiredSerializer implements PrimitiveSerializer<WebhookBatchExpired> {
  @override
  final Iterable<Type> types = const [WebhookBatchExpired, _$WebhookBatchExpired];

  @override
  final String wireName = r'WebhookBatchExpired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBatchExpired object, {
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
        specifiedType: const FullType(WebhookBatchExpiredObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookBatchExpiredTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookBatchExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBatchExpiredBuilder result,
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
            specifiedType: const FullType(WebhookBatchExpiredObjectEnum),
          ) as WebhookBatchExpiredObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookBatchExpiredTypeEnum),
          ) as WebhookBatchExpiredTypeEnum;
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
  WebhookBatchExpired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBatchExpiredBuilder();
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

class WebhookBatchExpiredObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookBatchExpiredObjectEnum event = _$webhookBatchExpiredObjectEnum_event;

  static Serializer<WebhookBatchExpiredObjectEnum> get serializer => _$webhookBatchExpiredObjectEnumSerializer;

  const WebhookBatchExpiredObjectEnum._(String name): super(name);

  static BuiltSet<WebhookBatchExpiredObjectEnum> get values => _$webhookBatchExpiredObjectEnumValues;
  static WebhookBatchExpiredObjectEnum valueOf(String name) => _$webhookBatchExpiredObjectEnumValueOf(name);
}

class WebhookBatchExpiredTypeEnum extends EnumClass {

  /// The type of the event. Always `batch.expired`. 
  @BuiltValueEnumConst(wireName: r'batch.expired')
  static const WebhookBatchExpiredTypeEnum batchPeriodExpired = _$webhookBatchExpiredTypeEnum_batchPeriodExpired;

  static Serializer<WebhookBatchExpiredTypeEnum> get serializer => _$webhookBatchExpiredTypeEnumSerializer;

  const WebhookBatchExpiredTypeEnum._(String name): super(name);

  static BuiltSet<WebhookBatchExpiredTypeEnum> get values => _$webhookBatchExpiredTypeEnumValues;
  static WebhookBatchExpiredTypeEnum valueOf(String name) => _$webhookBatchExpiredTypeEnumValueOf(name);
}

