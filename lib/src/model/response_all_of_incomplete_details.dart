//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_all_of_incomplete_details.g.dart';

/// Details about why the response is incomplete. 
///
/// Properties:
/// * [reason] - The reason why the response is incomplete.
@BuiltValue()
abstract class ResponseAllOfIncompleteDetails implements Built<ResponseAllOfIncompleteDetails, ResponseAllOfIncompleteDetailsBuilder> {
  /// The reason why the response is incomplete.
  @BuiltValueField(wireName: r'reason')
  ResponseAllOfIncompleteDetailsReasonEnum? get reason;
  // enum reasonEnum {  max_output_tokens,  content_filter,  };

  ResponseAllOfIncompleteDetails._();

  factory ResponseAllOfIncompleteDetails([void updates(ResponseAllOfIncompleteDetailsBuilder b)]) = _$ResponseAllOfIncompleteDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAllOfIncompleteDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAllOfIncompleteDetails> get serializer => _$ResponseAllOfIncompleteDetailsSerializer();
}

class _$ResponseAllOfIncompleteDetailsSerializer implements PrimitiveSerializer<ResponseAllOfIncompleteDetails> {
  @override
  final Iterable<Type> types = const [ResponseAllOfIncompleteDetails, _$ResponseAllOfIncompleteDetails];

  @override
  final String wireName = r'ResponseAllOfIncompleteDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAllOfIncompleteDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(ResponseAllOfIncompleteDetailsReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAllOfIncompleteDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAllOfIncompleteDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAllOfIncompleteDetailsReasonEnum),
          ) as ResponseAllOfIncompleteDetailsReasonEnum;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAllOfIncompleteDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAllOfIncompleteDetailsBuilder();
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

class ResponseAllOfIncompleteDetailsReasonEnum extends EnumClass {

  /// The reason why the response is incomplete.
  @BuiltValueEnumConst(wireName: r'max_output_tokens')
  static const ResponseAllOfIncompleteDetailsReasonEnum maxOutputTokens = _$responseAllOfIncompleteDetailsReasonEnum_maxOutputTokens;
  /// The reason why the response is incomplete.
  @BuiltValueEnumConst(wireName: r'content_filter')
  static const ResponseAllOfIncompleteDetailsReasonEnum contentFilter = _$responseAllOfIncompleteDetailsReasonEnum_contentFilter;

  static Serializer<ResponseAllOfIncompleteDetailsReasonEnum> get serializer => _$responseAllOfIncompleteDetailsReasonEnumSerializer;

  const ResponseAllOfIncompleteDetailsReasonEnum._(String name): super(name);

  static BuiltSet<ResponseAllOfIncompleteDetailsReasonEnum> get values => _$responseAllOfIncompleteDetailsReasonEnumValues;
  static ResponseAllOfIncompleteDetailsReasonEnum valueOf(String name) => _$responseAllOfIncompleteDetailsReasonEnumValueOf(name);
}

