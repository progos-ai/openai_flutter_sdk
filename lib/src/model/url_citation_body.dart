//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_citation_body.g.dart';

/// A citation for a web resource used to generate a model response.
///
/// Properties:
/// * [type] - The type of the URL citation. Always `url_citation`.
/// * [url] - The URL of the web resource.
/// * [startIndex] - The index of the first character of the URL citation in the message.
/// * [endIndex] - The index of the last character of the URL citation in the message.
/// * [title] - The title of the web resource.
@BuiltValue()
abstract class UrlCitationBody implements Built<UrlCitationBody, UrlCitationBodyBuilder> {
  /// The type of the URL citation. Always `url_citation`.
  @BuiltValueField(wireName: r'type')
  UrlCitationBodyTypeEnum get type;
  // enum typeEnum {  url_citation,  };

  /// The URL of the web resource.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The index of the first character of the URL citation in the message.
  @BuiltValueField(wireName: r'start_index')
  int get startIndex;

  /// The index of the last character of the URL citation in the message.
  @BuiltValueField(wireName: r'end_index')
  int get endIndex;

  /// The title of the web resource.
  @BuiltValueField(wireName: r'title')
  String get title;

  UrlCitationBody._();

  factory UrlCitationBody([void updates(UrlCitationBodyBuilder b)]) = _$UrlCitationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlCitationBodyBuilder b) => b
      ..type = const UrlCitationBodyTypeEnum._('url_citation');

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlCitationBody> get serializer => _$UrlCitationBodySerializer();
}

class _$UrlCitationBodySerializer implements PrimitiveSerializer<UrlCitationBody> {
  @override
  final Iterable<Type> types = const [UrlCitationBody, _$UrlCitationBody];

  @override
  final String wireName = r'UrlCitationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UrlCitationBodyTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'start_index';
    yield serializers.serialize(
      object.startIndex,
      specifiedType: const FullType(int),
    );
    yield r'end_index';
    yield serializers.serialize(
      object.endIndex,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlCitationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlCitationBodyTypeEnum),
          ) as UrlCitationBodyTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'start_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        case r'end_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endIndex = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlCitationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlCitationBodyBuilder();
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

class UrlCitationBodyTypeEnum extends EnumClass {

  /// The type of the URL citation. Always `url_citation`.
  @BuiltValueEnumConst(wireName: r'url_citation')
  static const UrlCitationBodyTypeEnum urlCitation = _$urlCitationBodyTypeEnum_urlCitation;

  static Serializer<UrlCitationBodyTypeEnum> get serializer => _$urlCitationBodyTypeEnumSerializer;

  const UrlCitationBodyTypeEnum._(String name): super(name);

  static BuiltSet<UrlCitationBodyTypeEnum> get values => _$urlCitationBodyTypeEnumValues;
  static UrlCitationBodyTypeEnum valueOf(String name) => _$urlCitationBodyTypeEnumValueOf(name);
}

