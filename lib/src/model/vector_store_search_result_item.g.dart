// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_result_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreSearchResultItem extends VectorStoreSearchResultItem {
  @override
  final String fileId;
  @override
  final String filename;
  @override
  final num score;
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue> attributes;
  @override
  final BuiltList<VectorStoreSearchResultContentObject> content;

  factory _$VectorStoreSearchResultItem(
          [void Function(VectorStoreSearchResultItemBuilder)? updates]) =>
      (VectorStoreSearchResultItemBuilder()..update(updates))._build();

  _$VectorStoreSearchResultItem._(
      {required this.fileId,
      required this.filename,
      required this.score,
      required this.attributes,
      required this.content})
      : super._();
  @override
  VectorStoreSearchResultItem rebuild(
          void Function(VectorStoreSearchResultItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchResultItemBuilder toBuilder() =>
      VectorStoreSearchResultItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchResultItem &&
        fileId == other.fileId &&
        filename == other.filename &&
        score == other.score &&
        attributes == other.attributes &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreSearchResultItem')
          ..add('fileId', fileId)
          ..add('filename', filename)
          ..add('score', score)
          ..add('attributes', attributes)
          ..add('content', content))
        .toString();
  }
}

class VectorStoreSearchResultItemBuilder
    implements
        Builder<VectorStoreSearchResultItem,
            VectorStoreSearchResultItemBuilder> {
  _$VectorStoreSearchResultItem? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  MapBuilder<String, VectorStoreFileAttributesValue>? _attributes;
  MapBuilder<String, VectorStoreFileAttributesValue> get attributes =>
      _$this._attributes ??=
          MapBuilder<String, VectorStoreFileAttributesValue>();
  set attributes(
          MapBuilder<String, VectorStoreFileAttributesValue>? attributes) =>
      _$this._attributes = attributes;

  ListBuilder<VectorStoreSearchResultContentObject>? _content;
  ListBuilder<VectorStoreSearchResultContentObject> get content =>
      _$this._content ??= ListBuilder<VectorStoreSearchResultContentObject>();
  set content(ListBuilder<VectorStoreSearchResultContentObject>? content) =>
      _$this._content = content;

  VectorStoreSearchResultItemBuilder() {
    VectorStoreSearchResultItem._defaults(this);
  }

  VectorStoreSearchResultItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _filename = $v.filename;
      _score = $v.score;
      _attributes = $v.attributes.toBuilder();
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchResultItem other) {
    _$v = other as _$VectorStoreSearchResultItem;
  }

  @override
  void update(void Function(VectorStoreSearchResultItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchResultItem build() => _build();

  _$VectorStoreSearchResultItem _build() {
    _$VectorStoreSearchResultItem _$result;
    try {
      _$result = _$v ??
          _$VectorStoreSearchResultItem._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'VectorStoreSearchResultItem', 'fileId'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'VectorStoreSearchResultItem', 'filename'),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'VectorStoreSearchResultItem', 'score'),
            attributes: attributes.build(),
            content: content.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorStoreSearchResultItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
