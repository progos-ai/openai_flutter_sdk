//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/file_citation_body.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/file_path.dart';
import 'package:openai_flutter_sdk/src/model/url_citation_body.dart';
import 'package:openai_flutter_sdk/src/model/container_file_citation_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'annotation.g.dart';

/// Annotation
///
/// Properties:
/// * [type] - The type of the file citation. Always `file_citation`.
/// * [fileId] - The ID of the file. 
/// * [index] - The index of the file in the list of files. 
/// * [filename] - The filename of the container file cited.
/// * [url] - The URL of the web resource.
/// * [startIndex] - The index of the first character of the container file citation in the message.
/// * [endIndex] - The index of the last character of the container file citation in the message.
/// * [title] - The title of the web resource.
/// * [containerId] - The ID of the container file.
@BuiltValue()
abstract class Annotation implements Built<Annotation, AnnotationBuilder> {
  /// One Of [ContainerFileCitationBody], [FileCitationBody], [FilePath], [UrlCitationBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ContainerFileCitationBody': ContainerFileCitationBody,
    r'FileCitationBody': FileCitationBody,
    r'FilePath': FilePath,
    r'UrlCitationBody': UrlCitationBody,
  };

  Annotation._();

  factory Annotation([void updates(AnnotationBuilder b)]) = _$Annotation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Annotation> get serializer => _$AnnotationSerializer();
}

extension AnnotationDiscriminatorExt on Annotation {
    String? get discriminatorValue {
        if (this is ContainerFileCitationBody) {
            return r'ContainerFileCitationBody';
        }
        if (this is FileCitationBody) {
            return r'FileCitationBody';
        }
        if (this is FilePath) {
            return r'FilePath';
        }
        if (this is UrlCitationBody) {
            return r'UrlCitationBody';
        }
        return null;
    }
}
extension AnnotationBuilderDiscriminatorExt on AnnotationBuilder {
    String? get discriminatorValue {
        if (this is ContainerFileCitationBodyBuilder) {
            return r'ContainerFileCitationBody';
        }
        if (this is FileCitationBodyBuilder) {
            return r'FileCitationBody';
        }
        if (this is FilePathBuilder) {
            return r'FilePath';
        }
        if (this is UrlCitationBodyBuilder) {
            return r'UrlCitationBody';
        }
        return null;
    }
}

class _$AnnotationSerializer implements PrimitiveSerializer<Annotation> {
  @override
  final Iterable<Type> types = const [Annotation, _$Annotation];

  @override
  final String wireName = r'Annotation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Annotation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Annotation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Annotation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(Annotation.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ContainerFileCitationBody, FileCitationBody, FilePath, UrlCitationBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ContainerFileCitationBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ContainerFileCitationBody),
        ) as ContainerFileCitationBody;
        oneOfType = ContainerFileCitationBody;
        break;
      case r'FileCitationBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FileCitationBody),
        ) as FileCitationBody;
        oneOfType = FileCitationBody;
        break;
      case r'FilePath':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FilePath),
        ) as FilePath;
        oneOfType = FilePath;
        break;
      case r'UrlCitationBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UrlCitationBody),
        ) as UrlCitationBody;
        oneOfType = UrlCitationBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AnnotationTypeEnum extends EnumClass {

  /// The type of the file citation. Always `file_citation`.
  @BuiltValueEnumConst(wireName: r'file_citation')
  static const AnnotationTypeEnum fileCitation = _$annotationTypeEnum_fileCitation;
  /// The type of the file citation. Always `file_citation`.
  @BuiltValueEnumConst(wireName: r'url_citation')
  static const AnnotationTypeEnum urlCitation = _$annotationTypeEnum_urlCitation;
  /// The type of the file citation. Always `file_citation`.
  @BuiltValueEnumConst(wireName: r'container_file_citation')
  static const AnnotationTypeEnum containerFileCitation = _$annotationTypeEnum_containerFileCitation;
  /// The type of the file citation. Always `file_citation`.
  @BuiltValueEnumConst(wireName: r'file_path')
  static const AnnotationTypeEnum filePath = _$annotationTypeEnum_filePath;

  static Serializer<AnnotationTypeEnum> get serializer => _$annotationTypeEnumSerializer;

  const AnnotationTypeEnum._(String name): super(name);

  static BuiltSet<AnnotationTypeEnum> get values => _$annotationTypeEnumValues;
  static AnnotationTypeEnum valueOf(String name) => _$annotationTypeEnumValueOf(name);
}

