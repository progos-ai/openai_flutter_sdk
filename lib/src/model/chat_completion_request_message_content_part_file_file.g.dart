// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_file_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionRequestMessageContentPartFileFile
    extends ChatCompletionRequestMessageContentPartFileFile {
  @override
  final String? filename;
  @override
  final String? fileData;
  @override
  final String? fileId;

  factory _$ChatCompletionRequestMessageContentPartFileFile(
          [void Function(
                  ChatCompletionRequestMessageContentPartFileFileBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartFileFileBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartFileFile._(
      {this.filename, this.fileData, this.fileId})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartFileFile rebuild(
          void Function(ChatCompletionRequestMessageContentPartFileFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartFileFileBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartFileFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartFileFile &&
        filename == other.filename &&
        fileData == other.fileData &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, fileData.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartFileFile')
          ..add('filename', filename)
          ..add('fileData', fileData)
          ..add('fileId', fileId))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartFileFileBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartFileFile,
            ChatCompletionRequestMessageContentPartFileFileBuilder> {
  _$ChatCompletionRequestMessageContentPartFileFile? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _fileData;
  String? get fileData => _$this._fileData;
  set fileData(String? fileData) => _$this._fileData = fileData;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  ChatCompletionRequestMessageContentPartFileFileBuilder() {
    ChatCompletionRequestMessageContentPartFileFile._defaults(this);
  }

  ChatCompletionRequestMessageContentPartFileFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _fileData = $v.fileData;
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartFileFile other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartFileFile;
  }

  @override
  void update(
      void Function(ChatCompletionRequestMessageContentPartFileFileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartFileFile build() => _build();

  _$ChatCompletionRequestMessageContentPartFileFile _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestMessageContentPartFileFile._(
          filename: filename,
          fileData: fileData,
          fileId: fileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
