// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_vector_store_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVectorStoreRequest extends CreateVectorStoreRequest {
  @override
  final BuiltList<String>? fileIds;
  @override
  final String? name;
  @override
  final VectorStoreExpirationAfter? expiresAfter;
  @override
  final CreateVectorStoreRequestChunkingStrategy? chunkingStrategy;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateVectorStoreRequest(
          [void Function(CreateVectorStoreRequestBuilder)? updates]) =>
      (CreateVectorStoreRequestBuilder()..update(updates))._build();

  _$CreateVectorStoreRequest._(
      {this.fileIds,
      this.name,
      this.expiresAfter,
      this.chunkingStrategy,
      this.metadata})
      : super._();
  @override
  CreateVectorStoreRequest rebuild(
          void Function(CreateVectorStoreRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVectorStoreRequestBuilder toBuilder() =>
      CreateVectorStoreRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVectorStoreRequest &&
        fileIds == other.fileIds &&
        name == other.name &&
        expiresAfter == other.expiresAfter &&
        chunkingStrategy == other.chunkingStrategy &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jc(_$hash, chunkingStrategy.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVectorStoreRequest')
          ..add('fileIds', fileIds)
          ..add('name', name)
          ..add('expiresAfter', expiresAfter)
          ..add('chunkingStrategy', chunkingStrategy)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateVectorStoreRequestBuilder
    implements
        Builder<CreateVectorStoreRequest, CreateVectorStoreRequestBuilder> {
  _$CreateVectorStoreRequest? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  VectorStoreExpirationAfterBuilder? _expiresAfter;
  VectorStoreExpirationAfterBuilder get expiresAfter =>
      _$this._expiresAfter ??= VectorStoreExpirationAfterBuilder();
  set expiresAfter(VectorStoreExpirationAfterBuilder? expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  CreateVectorStoreRequestChunkingStrategyBuilder? _chunkingStrategy;
  CreateVectorStoreRequestChunkingStrategyBuilder get chunkingStrategy =>
      _$this._chunkingStrategy ??=
          CreateVectorStoreRequestChunkingStrategyBuilder();
  set chunkingStrategy(
          CreateVectorStoreRequestChunkingStrategyBuilder? chunkingStrategy) =>
      _$this._chunkingStrategy = chunkingStrategy;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateVectorStoreRequestBuilder() {
    CreateVectorStoreRequest._defaults(this);
  }

  CreateVectorStoreRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _name = $v.name;
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _chunkingStrategy = $v.chunkingStrategy?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVectorStoreRequest other) {
    _$v = other as _$CreateVectorStoreRequest;
  }

  @override
  void update(void Function(CreateVectorStoreRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVectorStoreRequest build() => _build();

  _$CreateVectorStoreRequest _build() {
    _$CreateVectorStoreRequest _$result;
    try {
      _$result = _$v ??
          _$CreateVectorStoreRequest._(
            fileIds: _fileIds?.build(),
            name: name,
            expiresAfter: _expiresAfter?.build(),
            chunkingStrategy: _chunkingStrategy?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();

        _$failedField = 'expiresAfter';
        _expiresAfter?.build();
        _$failedField = 'chunkingStrategy';
        _chunkingStrategy?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVectorStoreRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
