// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_tool_call_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileSearchToolCallResultsInner extends FileSearchToolCallResultsInner {
  @override
  final String? fileId;
  @override
  final String? text;
  @override
  final String? filename;
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue>? attributes;
  @override
  final double? score;

  factory _$FileSearchToolCallResultsInner(
          [void Function(FileSearchToolCallResultsInnerBuilder)? updates]) =>
      (FileSearchToolCallResultsInnerBuilder()..update(updates))._build();

  _$FileSearchToolCallResultsInner._(
      {this.fileId, this.text, this.filename, this.attributes, this.score})
      : super._();
  @override
  FileSearchToolCallResultsInner rebuild(
          void Function(FileSearchToolCallResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSearchToolCallResultsInnerBuilder toBuilder() =>
      FileSearchToolCallResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSearchToolCallResultsInner &&
        fileId == other.fileId &&
        text == other.text &&
        filename == other.filename &&
        attributes == other.attributes &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSearchToolCallResultsInner')
          ..add('fileId', fileId)
          ..add('text', text)
          ..add('filename', filename)
          ..add('attributes', attributes)
          ..add('score', score))
        .toString();
  }
}

class FileSearchToolCallResultsInnerBuilder
    implements
        Builder<FileSearchToolCallResultsInner,
            FileSearchToolCallResultsInnerBuilder> {
  _$FileSearchToolCallResultsInner? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  MapBuilder<String, VectorStoreFileAttributesValue>? _attributes;
  MapBuilder<String, VectorStoreFileAttributesValue> get attributes =>
      _$this._attributes ??=
          MapBuilder<String, VectorStoreFileAttributesValue>();
  set attributes(
          MapBuilder<String, VectorStoreFileAttributesValue>? attributes) =>
      _$this._attributes = attributes;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  FileSearchToolCallResultsInnerBuilder() {
    FileSearchToolCallResultsInner._defaults(this);
  }

  FileSearchToolCallResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _text = $v.text;
      _filename = $v.filename;
      _attributes = $v.attributes?.toBuilder();
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSearchToolCallResultsInner other) {
    _$v = other as _$FileSearchToolCallResultsInner;
  }

  @override
  void update(void Function(FileSearchToolCallResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSearchToolCallResultsInner build() => _build();

  _$FileSearchToolCallResultsInner _build() {
    _$FileSearchToolCallResultsInner _$result;
    try {
      _$result = _$v ??
          _$FileSearchToolCallResultsInner._(
            fileId: fileId,
            text: text,
            filename: filename,
            attributes: _attributes?.build(),
            score: score,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileSearchToolCallResultsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
