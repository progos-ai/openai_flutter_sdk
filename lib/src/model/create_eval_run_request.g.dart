// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEvalRunRequest extends CreateEvalRunRequest {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final CreateEvalRunRequestDataSource dataSource;

  factory _$CreateEvalRunRequest(
          [void Function(CreateEvalRunRequestBuilder)? updates]) =>
      (CreateEvalRunRequestBuilder()..update(updates))._build();

  _$CreateEvalRunRequest._({this.name, this.metadata, required this.dataSource})
      : super._();
  @override
  CreateEvalRunRequest rebuild(
          void Function(CreateEvalRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalRunRequestBuilder toBuilder() =>
      CreateEvalRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalRunRequest &&
        name == other.name &&
        metadata == other.metadata &&
        dataSource == other.dataSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, dataSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalRunRequest')
          ..add('name', name)
          ..add('metadata', metadata)
          ..add('dataSource', dataSource))
        .toString();
  }
}

class CreateEvalRunRequestBuilder
    implements Builder<CreateEvalRunRequest, CreateEvalRunRequestBuilder> {
  _$CreateEvalRunRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateEvalRunRequestDataSourceBuilder? _dataSource;
  CreateEvalRunRequestDataSourceBuilder get dataSource =>
      _$this._dataSource ??= CreateEvalRunRequestDataSourceBuilder();
  set dataSource(CreateEvalRunRequestDataSourceBuilder? dataSource) =>
      _$this._dataSource = dataSource;

  CreateEvalRunRequestBuilder() {
    CreateEvalRunRequest._defaults(this);
  }

  CreateEvalRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _metadata = $v.metadata?.toBuilder();
      _dataSource = $v.dataSource.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalRunRequest other) {
    _$v = other as _$CreateEvalRunRequest;
  }

  @override
  void update(void Function(CreateEvalRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalRunRequest build() => _build();

  _$CreateEvalRunRequest _build() {
    _$CreateEvalRunRequest _$result;
    try {
      _$result = _$v ??
          _$CreateEvalRunRequest._(
            name: name,
            metadata: _metadata?.build(),
            dataSource: dataSource.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'dataSource';
        dataSource.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalRunRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
