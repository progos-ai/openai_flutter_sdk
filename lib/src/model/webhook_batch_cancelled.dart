//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_batch_cancelled.g.dart';

/// Sent when a batch API request has been cancelled. 
///
/// Properties:
/// * [createdAt] - The Unix timestamp (in seconds) of when the batch API request was cancelled. 
/// * [id] - The unique ID of the event. 
/// * [data] 
/// * [object] - The object of the event. Always `event`. 
/// * [type] - The type of the event. Always `batch.cancelled`. 
@BuiltValue()
abstract class WebhookBatchCancelled implements Built<WebhookBatchCancelled, WebhookBatchCancelledBuilder> {
  /// The Unix timestamp (in seconds) of when the batch API request was cancelled. 
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The unique ID of the event. 
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'data')
  WebhookBatchCancelledData get data;

  /// The object of the event. Always `event`. 
  @BuiltValueField(wireName: r'object')
  WebhookBatchCancelledObjectEnum? get object;
  // enum objectEnum {  event,  };

  /// The type of the event. Always `batch.cancelled`. 
  @BuiltValueField(wireName: r'type')
  WebhookBatchCancelledTypeEnum get type;
  // enum typeEnum {  batch.cancelled,  };

  WebhookBatchCancelled._();

  factory WebhookBatchCancelled([void updates(WebhookBatchCancelledBuilder b)]) = _$WebhookBatchCancelled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBatchCancelledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBatchCancelled> get serializer => _$WebhookBatchCancelledSerializer();
}

class _$WebhookBatchCancelledSerializer implements PrimitiveSerializer<WebhookBatchCancelled> {
  @override
  final Iterable<Type> types = const [WebhookBatchCancelled, _$WebhookBatchCancelled];

  @override
  final String wireName = r'WebhookBatchCancelled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBatchCancelled object, {
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
        specifiedType: const FullType(WebhookBatchCancelledObjectEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookBatchCancelledTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookBatchCancelled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBatchCancelledBuilder result,
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
            specifiedType: const FullType(WebhookBatchCancelledObjectEnum),
          ) as WebhookBatchCancelledObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookBatchCancelledTypeEnum),
          ) as WebhookBatchCancelledTypeEnum;
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
  WebhookBatchCancelled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBatchCancelledBuilder();
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

class WebhookBatchCancelledObjectEnum extends EnumClass {

  /// The object of the event. Always `event`. 
  @BuiltValueEnumConst(wireName: r'event')
  static const WebhookBatchCancelledObjectEnum event = _$webhookBatchCancelledObjectEnum_event;

  static Serializer<WebhookBatchCancelledObjectEnum> get serializer => _$webhookBatchCancelledObjectEnumSerializer;

  const WebhookBatchCancelledObjectEnum._(String name): super(name);

  static BuiltSet<WebhookBatchCancelledObjectEnum> get values => _$webhookBatchCancelledObjectEnumValues;
  static WebhookBatchCancelledObjectEnum valueOf(String name) => _$webhookBatchCancelledObjectEnumValueOf(name);
}

class WebhookBatchCancelledTypeEnum extends EnumClass {

  /// The type of the event. Always `batch.cancelled`. 
  @BuiltValueEnumConst(wireName: r'batch.cancelled')
  static const WebhookBatchCancelledTypeEnum batchPeriodCancelled = _$webhookBatchCancelledTypeEnum_batchPeriodCancelled;

  static Serializer<WebhookBatchCancelledTypeEnum> get serializer => _$webhookBatchCancelledTypeEnumSerializer;

  const WebhookBatchCancelledTypeEnum._(String name): super(name);

  static BuiltSet<WebhookBatchCancelledTypeEnum> get values => _$webhookBatchCancelledTypeEnumValues;
  static WebhookBatchCancelledTypeEnum valueOf(String name) => _$webhookBatchCancelledTypeEnumValueOf(name);
}

