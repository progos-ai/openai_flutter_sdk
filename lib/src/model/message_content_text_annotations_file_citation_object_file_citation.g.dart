// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_annotations_file_citation_object_file_citation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageContentTextAnnotationsFileCitationObjectFileCitation
    extends MessageContentTextAnnotationsFileCitationObjectFileCitation {
  @override
  final String fileId;

  factory _$MessageContentTextAnnotationsFileCitationObjectFileCitation(
          [void Function(
                  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder)?
              updates]) =>
      (MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder()
            ..update(updates))
          ._build();

  _$MessageContentTextAnnotationsFileCitationObjectFileCitation._(
      {required this.fileId})
      : super._();
  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitation rebuild(
          void Function(
                  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder
      toBuilder() =>
          MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MessageContentTextAnnotationsFileCitationObjectFileCitation &&
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
            r'MessageContentTextAnnotationsFileCitationObjectFileCitation')
          ..add('fileId', fileId))
        .toString();
  }
}

class MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder
    implements
        Builder<MessageContentTextAnnotationsFileCitationObjectFileCitation,
            MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder> {
  _$MessageContentTextAnnotationsFileCitationObjectFileCitation? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder() {
    MessageContentTextAnnotationsFileCitationObjectFileCitation._defaults(this);
  }

  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MessageContentTextAnnotationsFileCitationObjectFileCitation other) {
    _$v =
        other as _$MessageContentTextAnnotationsFileCitationObjectFileCitation;
  }

  @override
  void update(
      void Function(
              MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitation build() =>
      _build();

  _$MessageContentTextAnnotationsFileCitationObjectFileCitation _build() {
    final _$result = _$v ??
        _$MessageContentTextAnnotationsFileCitationObjectFileCitation._(
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId,
              r'MessageContentTextAnnotationsFileCitationObjectFileCitation',
              'fileId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
