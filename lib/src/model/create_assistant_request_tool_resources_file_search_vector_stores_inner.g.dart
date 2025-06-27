// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_tool_resources_file_search_vector_stores_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner
    extends CreateAssistantRequestToolResourcesFileSearchVectorStoresInner {
  @override
  final BuiltList<String>? fileIds;
  @override
  final CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy?
      chunkingStrategy;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner(
          [void Function(
                  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder)?
              updates]) =>
      (CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder()
            ..update(updates))
          ._build();

  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner._(
      {this.fileIds, this.chunkingStrategy, this.metadata})
      : super._();
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInner rebuild(
          void Function(
                  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder
      toBuilder() =>
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CreateAssistantRequestToolResourcesFileSearchVectorStoresInner &&
        fileIds == other.fileIds &&
        chunkingStrategy == other.chunkingStrategy &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jc(_$hash, chunkingStrategy.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAssistantRequestToolResourcesFileSearchVectorStoresInner')
          ..add('fileIds', fileIds)
          ..add('chunkingStrategy', chunkingStrategy)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder
    implements
        Builder<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner,
            CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder> {
  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder?
      _chunkingStrategy;
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder
      get chunkingStrategy => _$this._chunkingStrategy ??=
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder();
  set chunkingStrategy(
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategyBuilder?
              chunkingStrategy) =>
      _$this._chunkingStrategy = chunkingStrategy;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresInner._defaults(
        this);
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _chunkingStrategy = $v.chunkingStrategy?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CreateAssistantRequestToolResourcesFileSearchVectorStoresInner other) {
    _$v = other
        as _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner;
  }

  @override
  void update(
      void Function(
              CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInner build() =>
      _build();

  _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner _build() {
    _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner _$result;
    try {
      _$result = _$v ??
          _$CreateAssistantRequestToolResourcesFileSearchVectorStoresInner._(
            fileIds: _fileIds?.build(),
            chunkingStrategy: _chunkingStrategy?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
        _$failedField = 'chunkingStrategy';
        _chunkingStrategy?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAssistantRequestToolResourcesFileSearchVectorStoresInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
