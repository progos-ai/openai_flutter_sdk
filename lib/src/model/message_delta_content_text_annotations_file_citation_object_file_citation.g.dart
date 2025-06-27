// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
    extends MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation {
  @override
  final String? fileId;
  @override
  final String? quote;

  factory _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
          [void Function(
                  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder)?
              updates]) =>
      (MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder()
            ..update(updates))
          ._build();

  _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation._(
      {this.fileId, this.quote})
      : super._();
  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation rebuild(
          void Function(
                  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder
      toBuilder() =>
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation &&
        fileId == other.fileId &&
        quote == other.quote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, quote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation')
          ..add('fileId', fileId)
          ..add('quote', quote))
        .toString();
  }
}

class MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder
    implements
        Builder<
            MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
            MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder> {
  _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _quote;
  String? get quote => _$this._quote;
  set quote(String? quote) => _$this._quote = quote;

  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder() {
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation._defaults(
        this);
  }

  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _quote = $v.quote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation other) {
    _$v = other
        as _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  }

  @override
  void update(
      void Function(
              MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation build() =>
      _build();

  _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation _build() {
    final _$result = _$v ??
        _$MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation._(
          fileId: fileId,
          quote: quote,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
