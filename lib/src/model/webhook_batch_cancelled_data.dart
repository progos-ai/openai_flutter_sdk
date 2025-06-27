//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_batch_cancelled_data.g.dart';

/// Event data payload. 
///
/// Properties:
/// * [id] - The unique ID of the batch API request. 
@BuiltValue()
abstract class WebhookBatchCancelledData implements Built<WebhookBatchCancelledData, WebhookBatchCancelledDataBuilder> {
  /// The unique ID of the batch API request. 
  @BuiltValueField(wireName: r'id')
  String get id;

  WebhookBatchCancelledData._();

  factory WebhookBatchCancelledData([void updates(WebhookBatchCancelledDataBuilder b)]) = _$WebhookBatchCancelledData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBatchCancelledDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBatchCancelledData> get serializer => _$WebhookBatchCancelledDataSerializer();
}

class _$WebhookBatchCancelledDataSerializer implements PrimitiveSerializer<WebhookBatchCancelledData> {
  @override
  final Iterable<Type> types = const [WebhookBatchCancelledData, _$WebhookBatchCancelledData];

  @override
  final String wireName = r'WebhookBatchCancelledData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBatchCancelledData object, {
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
    WebhookBatchCancelledData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBatchCancelledDataBuilder result,
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
  WebhookBatchCancelledData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBatchCancelledDataBuilder();
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

