// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_annotations_file_path_object_file_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath
    extends MessageDeltaContentTextAnnotationsFilePathObjectFilePath {
  @override
  final String? fileId;

  factory _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath(
          [void Function(
                  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder)?
              updates]) =>
      (MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder()
            ..update(updates))
          ._build();

  _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath._({this.fileId})
      : super._();
  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePath rebuild(
          void Function(
                  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder toBuilder() =>
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextAnnotationsFilePathObjectFilePath &&
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
            r'MessageDeltaContentTextAnnotationsFilePathObjectFilePath')
          ..add('fileId', fileId))
        .toString();
  }
}

class MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder
    implements
        Builder<MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
            MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder> {
  _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder() {
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath._defaults(this);
  }

  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextAnnotationsFilePathObjectFilePath other) {
    _$v = other as _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath;
  }

  @override
  void update(
      void Function(
              MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePath build() => _build();

  _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath _build() {
    final _$result = _$v ??
        _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath._(
          fileId: fileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
