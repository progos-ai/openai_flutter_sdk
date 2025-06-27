// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vector_store_file_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVectorStoreFileRequest extends CreateVectorStoreFileRequest {
  @override
  final String fileId;
  @override
  final ChunkingStrategyRequestParam? chunkingStrategy;
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue>? attributes;

  factory _$CreateVectorStoreFileRequest(
          [void Function(CreateVectorStoreFileRequestBuilder)? updates]) =>
      (CreateVectorStoreFileRequestBuilder()..update(updates))._build();

  _$CreateVectorStoreFileRequest._(
      {required this.fileId, this.chunkingStrategy, this.attributes})
      : super._();
  @override
  CreateVectorStoreFileRequest rebuild(
          void Function(CreateVectorStoreFileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVectorStoreFileRequestBuilder toBuilder() =>
      CreateVectorStoreFileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVectorStoreFileRequest &&
        fileId == other.fileId &&
        chunkingStrategy == other.chunkingStrategy &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, chunkingStrategy.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVectorStoreFileRequest')
          ..add('fileId', fileId)
          ..add('chunkingStrategy', chunkingStrategy)
          ..add('attributes', attributes))
        .toString();
  }
}

class CreateVectorStoreFileRequestBuilder
    implements
        Builder<CreateVectorStoreFileRequest,
            CreateVectorStoreFileRequestBuilder> {
  _$CreateVectorStoreFileRequest? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

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

  CreateVectorStoreFileRequestBuilder() {
    CreateVectorStoreFileRequest._defaults(this);
  }

  CreateVectorStoreFileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _chunkingStrategy = $v.chunkingStrategy?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVectorStoreFileRequest other) {
    _$v = other as _$CreateVectorStoreFileRequest;
  }

  @override
  void update(void Function(CreateVectorStoreFileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVectorStoreFileRequest build() => _build();

  _$CreateVectorStoreFileRequest _build() {
    _$CreateVectorStoreFileRequest _$result;
    try {
      _$result = _$v ??
          _$CreateVectorStoreFileRequest._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'CreateVectorStoreFileRequest', 'fileId'),
            chunkingStrategy: _chunkingStrategy?.build(),
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunkingStrategy';
        _chunkingStrategy?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVectorStoreFileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
