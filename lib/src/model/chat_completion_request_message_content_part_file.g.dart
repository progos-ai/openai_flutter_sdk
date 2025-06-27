// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartFileTypeEnum
    _$chatCompletionRequestMessageContentPartFileTypeEnum_file =
    const ChatCompletionRequestMessageContentPartFileTypeEnum._('file');

ChatCompletionRequestMessageContentPartFileTypeEnum
    _$chatCompletionRequestMessageContentPartFileTypeEnumValueOf(String name) {
  switch (name) {
    case 'file':
      return _$chatCompletionRequestMessageContentPartFileTypeEnum_file;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartFileTypeEnum>
    _$chatCompletionRequestMessageContentPartFileTypeEnumValues = BuiltSet<
        ChatCompletionRequestMessageContentPartFileTypeEnum>(const <ChatCompletionRequestMessageContentPartFileTypeEnum>[
  _$chatCompletionRequestMessageContentPartFileTypeEnum_file,
]);

Serializer<ChatCompletionRequestMessageContentPartFileTypeEnum>
    _$chatCompletionRequestMessageContentPartFileTypeEnumSerializer =
    _$ChatCompletionRequestMessageContentPartFileTypeEnumSerializer();

class _$ChatCompletionRequestMessageContentPartFileTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartFileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'file': 'file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file': 'file',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartFileTypeEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestMessageContentPartFileTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestMessageContentPartFileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartFileTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartFileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartFile
    extends ChatCompletionRequestMessageContentPartFile {
  @override
  final ChatCompletionRequestMessageContentPartFileTypeEnum type;
  @override
  final ChatCompletionRequestMessageContentPartFileFile file;

  factory _$ChatCompletionRequestMessageContentPartFile(
          [void Function(ChatCompletionRequestMessageContentPartFileBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartFileBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartFile._(
      {required this.type, required this.file})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartFile rebuild(
          void Function(ChatCompletionRequestMessageContentPartFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartFileBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartFile &&
        type == other.type &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartFile')
          ..add('type', type)
          ..add('file', file))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartFileBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartFile,
            ChatCompletionRequestMessageContentPartFileBuilder> {
  _$ChatCompletionRequestMessageContentPartFile? _$v;

  ChatCompletionRequestMessageContentPartFileTypeEnum? _type;
  ChatCompletionRequestMessageContentPartFileTypeEnum? get type => _$this._type;
  set type(ChatCompletionRequestMessageContentPartFileTypeEnum? type) =>
      _$this._type = type;

  ChatCompletionRequestMessageContentPartFileFileBuilder? _file;
  ChatCompletionRequestMessageContentPartFileFileBuilder get file =>
      _$this._file ??= ChatCompletionRequestMessageContentPartFileFileBuilder();
  set file(ChatCompletionRequestMessageContentPartFileFileBuilder? file) =>
      _$this._file = file;

  ChatCompletionRequestMessageContentPartFileBuilder() {
    ChatCompletionRequestMessageContentPartFile._defaults(this);
  }

  ChatCompletionRequestMessageContentPartFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _file = $v.file.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartFile other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartFile;
  }

  @override
  void update(
      void Function(ChatCompletionRequestMessageContentPartFileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartFile build() => _build();

  _$ChatCompletionRequestMessageContentPartFile _build() {
    _$ChatCompletionRequestMessageContentPartFile _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestMessageContentPartFile._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChatCompletionRequestMessageContentPartFile', 'type'),
            file: file.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        file.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestMessageContentPartFile',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
