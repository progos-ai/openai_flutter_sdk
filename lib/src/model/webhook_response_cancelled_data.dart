//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response_cancelled_data.g.dart';

/// Event data payload. 
///
/// Properties:
/// * [id] - The unique ID of the model response. 
@BuiltValue()
abstract class WebhookResponseCancelledData implements Built<WebhookResponseCancelledData, WebhookResponseCancelledDataBuilder> {
  /// The unique ID of the model response. 
  @BuiltValueField(wireName: r'id')
  String get id;

  WebhookResponseCancelledData._();

  factory WebhookResponseCancelledData([void updates(WebhookResponseCancelledDataBuilder b)]) = _$WebhookResponseCancelledData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseCancelledDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponseCancelledData> get serializer => _$WebhookResponseCancelledDataSerializer();
}

class _$WebhookResponseCancelledDataSerializer implements PrimitiveSerializer<WebhookResponseCancelledData> {
  @override
  final Iterable<Type> types = const [WebhookResponseCancelledData, _$WebhookResponseCancelledData];

  @override
  final String wireName = r'WebhookResponseCancelledData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponseCancelledData object, {
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
    WebhookResponseCancelledData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseCancelledDataBuilder result,
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
  WebhookResponseCancelledData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseCancelledDataBuilder();
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

