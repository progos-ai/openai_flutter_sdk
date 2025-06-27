// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFineTuningJobRequest extends CreateFineTuningJobRequest {
  @override
  final CreateFineTuningJobRequestModel model;
  @override
  final String trainingFile;
  @override
  final CreateFineTuningJobRequestHyperparameters? hyperparameters;
  @override
  final String? suffix;
  @override
  final String? validationFile;
  @override
  final BuiltList<CreateFineTuningJobRequestIntegrationsInner>? integrations;
  @override
  final int? seed;
  @override
  final FineTuneMethod? method;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateFineTuningJobRequest(
          [void Function(CreateFineTuningJobRequestBuilder)? updates]) =>
      (CreateFineTuningJobRequestBuilder()..update(updates))._build();

  _$CreateFineTuningJobRequest._(
      {required this.model,
      required this.trainingFile,
      this.hyperparameters,
      this.suffix,
      this.validationFile,
      this.integrations,
      this.seed,
      this.method,
      this.metadata})
      : super._();
  @override
  CreateFineTuningJobRequest rebuild(
          void Function(CreateFineTuningJobRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestBuilder toBuilder() =>
      CreateFineTuningJobRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequest &&
        model == other.model &&
        trainingFile == other.trainingFile &&
        hyperparameters == other.hyperparameters &&
        suffix == other.suffix &&
        validationFile == other.validationFile &&
        integrations == other.integrations &&
        seed == other.seed &&
        method == other.method &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, trainingFile.hashCode);
    _$hash = $jc(_$hash, hyperparameters.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, validationFile.hashCode);
    _$hash = $jc(_$hash, integrations.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFineTuningJobRequest')
          ..add('model', model)
          ..add('trainingFile', trainingFile)
          ..add('hyperparameters', hyperparameters)
          ..add('suffix', suffix)
          ..add('validationFile', validationFile)
          ..add('integrations', integrations)
          ..add('seed', seed)
          ..add('method', method)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateFineTuningJobRequestBuilder
    implements
        Builder<CreateFineTuningJobRequest, CreateFineTuningJobRequestBuilder> {
  _$CreateFineTuningJobRequest? _$v;

  CreateFineTuningJobRequestModelBuilder? _model;
  CreateFineTuningJobRequestModelBuilder get model =>
      _$this._model ??= CreateFineTuningJobRequestModelBuilder();
  set model(CreateFineTuningJobRequestModelBuilder? model) =>
      _$this._model = model;

  String? _trainingFile;
  String? get trainingFile => _$this._trainingFile;
  set trainingFile(String? trainingFile) => _$this._trainingFile = trainingFile;

  CreateFineTuningJobRequestHyperparametersBuilder? _hyperparameters;
  CreateFineTuningJobRequestHyperparametersBuilder get hyperparameters =>
      _$this._hyperparameters ??=
          CreateFineTuningJobRequestHyperparametersBuilder();
  set hyperparameters(
          CreateFineTuningJobRequestHyperparametersBuilder? hyperparameters) =>
      _$this._hyperparameters = hyperparameters;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _validationFile;
  String? get validationFile => _$this._validationFile;
  set validationFile(String? validationFile) =>
      _$this._validationFile = validationFile;

  ListBuilder<CreateFineTuningJobRequestIntegrationsInner>? _integrations;
  ListBuilder<CreateFineTuningJobRequestIntegrationsInner> get integrations =>
      _$this._integrations ??=
          ListBuilder<CreateFineTuningJobRequestIntegrationsInner>();
  set integrations(
          ListBuilder<CreateFineTuningJobRequestIntegrationsInner>?
              integrations) =>
      _$this._integrations = integrations;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  FineTuneMethodBuilder? _method;
  FineTuneMethodBuilder get method =>
      _$this._method ??= FineTuneMethodBuilder();
  set method(FineTuneMethodBuilder? method) => _$this._method = method;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateFineTuningJobRequestBuilder() {
    CreateFineTuningJobRequest._defaults(this);
  }

  CreateFineTuningJobRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model.toBuilder();
      _trainingFile = $v.trainingFile;
      _hyperparameters = $v.hyperparameters?.toBuilder();
      _suffix = $v.suffix;
      _validationFile = $v.validationFile;
      _integrations = $v.integrations?.toBuilder();
      _seed = $v.seed;
      _method = $v.method?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequest other) {
    _$v = other as _$CreateFineTuningJobRequest;
  }

  @override
  void update(void Function(CreateFineTuningJobRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequest build() => _build();

  _$CreateFineTuningJobRequest _build() {
    _$CreateFineTuningJobRequest _$result;
    try {
      _$result = _$v ??
          _$CreateFineTuningJobRequest._(
            model: model.build(),
            trainingFile: BuiltValueNullFieldError.checkNotNull(
                trainingFile, r'CreateFineTuningJobRequest', 'trainingFile'),
            hyperparameters: _hyperparameters?.build(),
            suffix: suffix,
            validationFile: validationFile,
            integrations: _integrations?.build(),
            seed: seed,
            method: _method?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        model.build();

        _$failedField = 'hyperparameters';
        _hyperparameters?.build();

        _$failedField = 'integrations';
        _integrations?.build();

        _$failedField = 'method';
        _method?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFineTuningJobRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
