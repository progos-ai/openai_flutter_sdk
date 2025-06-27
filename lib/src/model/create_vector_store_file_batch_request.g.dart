// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vector_store_file_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVectorStoreFileBatchRequest
    extends CreateVectorStoreFileBatchRequest {
  @override
  final BuiltList<String> fileIds;
  @override
  final ChunkingStrategyRequestParam? chunkingStrategy;
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue>? attributes;

  factory _$CreateVectorStoreFileBatchRequest(
          [void Function(CreateVectorStoreFileBatchRequestBuilder)? updates]) =>
      (CreateVectorStoreFileBatchRequestBuilder()..update(updates))._build();

  _$CreateVectorStoreFileBatchRequest._(
      {required this.fileIds, this.chunkingStrategy, this.attributes})
      : super._();
  @override
  CreateVectorStoreFileBatchRequest rebuild(
          void Function(CreateVectorStoreFileBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVectorStoreFileBatchRequestBuilder toBuilder() =>
      CreateVectorStoreFileBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVectorStoreFileBatchRequest &&
        fileIds == other.fileIds &&
        chunkingStrategy == other.chunkingStrategy &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jc(_$hash, chunkingStrategy.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVectorStoreFileBatchRequest')
          ..add('fileIds', fileIds)
          ..add('chunkingStrategy', chunkingStrategy)
          ..add('attributes', attributes))
        .toString();
  }
}

class CreateVectorStoreFileBatchRequestBuilder
    implements
        Builder<CreateVectorStoreFileBatchRequest,
            CreateVectorStoreFileBatchRequestBuilder> {
  _$CreateVectorStoreFileBatchRequest? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  ChunkingStrategyRequestParamBuilder? _chunkingStrategy;
  ChunkingStrategyRequestParamBuilder get chunkingStrategy =>
      _$this._chunkingStrategy ??= ChunkingStrategyRequestParamBuilder();
  set chunkingStrategy(ChunkingStrategyRequestParamBuilder? chunkingStrategy) =>
      _$this._chunkingStrategy = chunkingStrategy;

  MapBuilder<String, VectorStoreFileAttributesValue>? _attributes;
  MapBuilder<String, VectorStoreFileAttributesValue> get attributes =>
      _$this._attributes ??=
          MapBuilder<String, VectorStoreFileAttributesValue>();
  set attributes(
          MapBuilder<String, VectorStoreFileAttributesValue>? attributes) =>
      _$this._attributes = attributes;

  CreateVectorStoreFileBatchRequestBuilder() {
    CreateVectorStoreFileBatchRequest._defaults(this);
  }

  CreateVectorStoreFileBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds.toBuilder();
      _chunkingStrategy = $v.chunkingStrategy?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVectorStoreFileBatchRequest other) {
    _$v = other as _$CreateVectorStoreFileBatchRequest;
  }

  @override
  void update(
      void Function(CreateVectorStoreFileBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVectorStoreFileBatchRequest build() => _build();

  _$CreateVectorStoreFileBatchRequest _build() {
    _$CreateVectorStoreFileBatchRequest _$result;
    try {
      _$result = _$v ??
          _$CreateVectorStoreFileBatchRequest._(
            fileIds: fileIds.build(),
            chunkingStrategy: _chunkingStrategy?.build(),
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        fileIds.build();
        _$failedField = 'chunkingStrategy';
        _chunkingStrategy?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVectorStoreFileBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
