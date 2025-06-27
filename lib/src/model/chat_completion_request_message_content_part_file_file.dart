//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chat_completion_request_message_content_part_file_file.g.dart';

/// ChatCompletionRequestMessageContentPartFileFile
///
/// Properties:
/// * [filename] - The name of the file, used when passing the file to the model as a  string. 
/// * [fileData] - The base64 encoded file data, used when passing the file to the model  as a string. 
/// * [fileId] - The ID of an uploaded file to use as input. 
@BuiltValue()
abstract class ChatCompletionRequestMessageContentPartFileFile implements Built<ChatCompletionRequestMessageContentPartFileFile, ChatCompletionRequestMessageContentPartFileFileBuilder> {
  /// The name of the file, used when passing the file to the model as a  string. 
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// The base64 encoded file data, used when passing the file to the model  as a string. 
  @BuiltValueField(wireName: r'file_data')
  String? get fileData;

  /// The ID of an uploaded file to use as input. 
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  ChatCompletionRequestMessageContentPartFileFile._();

  factory ChatCompletionRequestMessageContentPartFileFile([void updates(ChatCompletionRequestMessageContentPartFileFileBuilder b)]) = _$ChatCompletionRequestMessageContentPartFileFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChatCompletionRequestMessageContentPartFileFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChatCompletionRequestMessageContentPartFileFile> get serializer => _$ChatCompletionRequestMessageContentPartFileFileSerializer();
}

class _$ChatCompletionRequestMessageContentPartFileFileSerializer implements PrimitiveSerializer<ChatCompletionRequestMessageContentPartFileFile> {
  @override
  final Iterable<Type> types = const [ChatCompletionRequestMessageContentPartFileFile, _$ChatCompletionRequestMessageContentPartFileFile];

  @override
  final String wireName = r'ChatCompletionRequestMessageContentPartFileFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChatCompletionRequestMessageContentPartFileFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileData != null) {
      yield r'file_data';
      yield serializers.serialize(
        object.fileData,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChatCompletionRequestMessageContentPartFileFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChatCompletionRequestMessageContentPartFileFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'file_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileData = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChatCompletionRequestMessageContentPartFileFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChatCompletionRequestMessageContentPartFileFileBuilder();
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

