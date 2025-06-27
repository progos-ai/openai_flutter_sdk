// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEvalRequest extends CreateEvalRequest {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final CreateEvalRequestDataSourceConfig dataSourceConfig;
  @override
  final BuiltList<CreateEvalRequestTestingCriteriaInner> testingCriteria;

  factory _$CreateEvalRequest(
          [void Function(CreateEvalRequestBuilder)? updates]) =>
      (CreateEvalRequestBuilder()..update(updates))._build();

  _$CreateEvalRequest._(
      {this.name,
      this.metadata,
      required this.dataSourceConfig,
      required this.testingCriteria})
      : super._();
  @override
  CreateEvalRequest rebuild(void Function(CreateEvalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalRequestBuilder toBuilder() =>
      CreateEvalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalRequest &&
        name == other.name &&
        metadata == other.metadata &&
        dataSourceConfig == other.dataSourceConfig &&
        testingCriteria == other.testingCriteria;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, dataSourceConfig.hashCode);
    _$hash = $jc(_$hash, testingCriteria.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEvalRequest')
          ..add('name', name)
          ..add('metadata', metadata)
          ..add('dataSourceConfig', dataSourceConfig)
          ..add('testingCriteria', testingCriteria))
        .toString();
  }
}

class CreateEvalRequestBuilder
    implements Builder<CreateEvalRequest, CreateEvalRequestBuilder> {
  _$CreateEvalRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateEvalRequestDataSourceConfigBuilder? _dataSourceConfig;
  CreateEvalRequestDataSourceConfigBuilder get dataSourceConfig =>
      _$this._dataSourceConfig ??= CreateEvalRequestDataSourceConfigBuilder();
  set dataSourceConfig(
          CreateEvalRequestDataSourceConfigBuilder? dataSourceConfig) =>
      _$this._dataSourceConfig = dataSourceConfig;

  ListBuilder<CreateEvalRequestTestingCriteriaInner>? _testingCriteria;
  ListBuilder<CreateEvalRequestTestingCriteriaInner> get testingCriteria =>
      _$this._testingCriteria ??=
          ListBuilder<CreateEvalRequestTestingCriteriaInner>();
  set testingCriteria(
          ListBuilder<CreateEvalRequestTestingCriteriaInner>?
              testingCriteria) =>
      _$this._testingCriteria = testingCriteria;

  CreateEvalRequestBuilder() {
    CreateEvalRequest._defaults(this);
  }

  CreateEvalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _metadata = $v.metadata?.toBuilder();
      _dataSourceConfig = $v.dataSourceConfig.toBuilder();
      _testingCriteria = $v.testingCriteria.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalRequest other) {
    _$v = other as _$CreateEvalRequest;
  }

  @override
  void update(void Function(CreateEvalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalRequest build() => _build();

  _$CreateEvalRequest _build() {
    _$CreateEvalRequest _$result;
    try {
      _$result = _$v ??
          _$CreateEvalRequest._(
            name: name,
            metadata: _metadata?.build(),
            dataSourceConfig: dataSourceConfig.build(),
            testingCriteria: testingCriteria.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'dataSourceConfig';
        dataSourceConfig.build();
        _$failedField = 'testingCriteria';
        testingCriteria.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
