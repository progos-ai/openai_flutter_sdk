// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_annotations_file_path_object_file_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageContentTextAnnotationsFilePathObjectFilePath
    extends MessageContentTextAnnotationsFilePathObjectFilePath {
  @override
  final String fileId;

  factory _$MessageContentTextAnnotationsFilePathObjectFilePath(
          [void Function(
                  MessageContentTextAnnotationsFilePathObjectFilePathBuilder)?
              updates]) =>
      (MessageContentTextAnnotationsFilePathObjectFilePathBuilder()
            ..update(updates))
          ._build();

  _$MessageContentTextAnnotationsFilePathObjectFilePath._(
      {required this.fileId})
      : super._();
  @override
  MessageContentTextAnnotationsFilePathObjectFilePath rebuild(
          void Function(
                  MessageContentTextAnnotationsFilePathObjectFilePathBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextAnnotationsFilePathObjectFilePathBuilder toBuilder() =>
      MessageContentTextAnnotationsFilePathObjectFilePathBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextAnnotationsFilePathObjectFilePath &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageContentTextAnnotationsFilePathObjectFilePath')
          ..add('fileId', fileId))
        .toString();
  }
}

class MessageContentTextAnnotationsFilePathObjectFilePathBuilder
    implements
        Builder<MessageContentTextAnnotationsFilePathObjectFilePath,
            MessageContentTextAnnotationsFilePathObjectFilePathBuilder> {
  _$MessageContentTextAnnotationsFilePathObjectFilePath? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  MessageContentTextAnnotationsFilePathObjectFilePathBuilder() {
    MessageContentTextAnnotationsFilePathObjectFilePath._defaults(this);
  }

  MessageContentTextAnnotationsFilePathObjectFilePathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextAnnotationsFilePathObjectFilePath other) {
    _$v = other as _$MessageContentTextAnnotationsFilePathObjectFilePath;
  }

  @override
  void update(
      void Function(MessageContentTextAnnotationsFilePathObjectFilePathBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextAnnotationsFilePathObjectFilePath build() => _build();

  _$MessageContentTextAnnotationsFilePathObjectFilePath _build() {
    final _$result = _$v ??
        _$MessageContentTextAnnotationsFilePathObjectFilePath._(
          fileId: BuiltValueNullFieldError.checkNotNull(fileId,
              r'MessageContentTextAnnotationsFilePathObjectFilePath', 'fileId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
