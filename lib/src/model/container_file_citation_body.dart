//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_file_citation_body.g.dart';

/// A citation for a container file used to generate a model response.
///
/// Properties:
/// * [type] - The type of the container file citation. Always `container_file_citation`.
/// * [containerId] - The ID of the container file.
/// * [fileId] - The ID of the file.
/// * [startIndex] - The index of the first character of the container file citation in the message.
/// * [endIndex] - The index of the last character of the container file citation in the message.
/// * [filename] - The filename of the container file cited.
@BuiltValue()
abstract class ContainerFileCitationBody implements Built<ContainerFileCitationBody, ContainerFileCitationBodyBuilder> {
  /// The type of the container file citation. Always `container_file_citation`.
  @BuiltValueField(wireName: r'type')
  ContainerFileCitationBodyTypeEnum get type;
  // enum typeEnum {  container_file_citation,  };

  /// The ID of the container file.
  @BuiltValueField(wireName: r'container_id')
  String get containerId;

  /// The ID of the file.
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  /// The index of the first character of the container file citation in the message.
  @BuiltValueField(wireName: r'start_index')
  int get startIndex;

  /// The index of the last character of the container file citation in the message.
  @BuiltValueField(wireName: r'end_index')
  int get endIndex;

  /// The filename of the container file cited.
  @BuiltValueField(wireName: r'filename')
  String get filename;

  ContainerFileCitationBody._();

  factory ContainerFileCitationBody([void updates(ContainerFileCitationBodyBuilder b)]) = _$ContainerFileCitationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerFileCitationBodyBuilder b) => b
      ..type = const ContainerFileCitationBodyTypeEnum._('container_file_citation');

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerFileCitationBody> get serializer => _$ContainerFileCitationBodySerializer();
}

class _$ContainerFileCitationBodySerializer implements PrimitiveSerializer<ContainerFileCitationBody> {
  @override
  final Iterable<Type> types = const [ContainerFileCitationBody, _$ContainerFileCitationBody];

  @override
  final String wireName = r'ContainerFileCitationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerFileCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ContainerFileCitationBodyTypeEnum),
    );
    yield r'container_id';
    yield serializers.serialize(
      object.containerId,
      specifiedType: const FullType(String),
    );
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
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
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerFileCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerFileCitationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerFileCitationBodyTypeEnum),
          ) as ContainerFileCitationBodyTypeEnum;
          result.type = valueDes;
          break;
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerId = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
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
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerFileCitationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerFileCitationBodyBuilder();
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

class ContainerFileCitationBodyTypeEnum extends EnumClass {

  /// The type of the container file citation. Always `container_file_citation`.
  @BuiltValueEnumConst(wireName: r'container_file_citation')
  static const ContainerFileCitationBodyTypeEnum containerFileCitation = _$containerFileCitationBodyTypeEnum_containerFileCitation;

  static Serializer<ContainerFileCitationBodyTypeEnum> get serializer => _$containerFileCitationBodyTypeEnumSerializer;

  const ContainerFileCitationBodyTypeEnum._(String name): super(name);

  static BuiltSet<ContainerFileCitationBodyTypeEnum> get values => _$containerFileCitationBodyTypeEnumValues;
  static ContainerFileCitationBodyTypeEnum valueOf(String name) => _$containerFileCitationBodyTypeEnumValueOf(name);
}

