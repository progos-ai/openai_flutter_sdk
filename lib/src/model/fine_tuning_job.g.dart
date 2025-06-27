// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuningJobObjectEnum _$fineTuningJobObjectEnum_fineTuningPeriodJob =
    const FineTuningJobObjectEnum._('fineTuningPeriodJob');

FineTuningJobObjectEnum _$fineTuningJobObjectEnumValueOf(String name) {
  switch (name) {
    case 'fineTuningPeriodJob':
      return _$fineTuningJobObjectEnum_fineTuningPeriodJob;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobObjectEnum> _$fineTuningJobObjectEnumValues =
    BuiltSet<FineTuningJobObjectEnum>(const <FineTuningJobObjectEnum>[
  _$fineTuningJobObjectEnum_fineTuningPeriodJob,
]);

const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_validatingFiles =
    const FineTuningJobStatusEnum._('validatingFiles');
const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_queued =
    const FineTuningJobStatusEnum._('queued');
const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_running =
    const FineTuningJobStatusEnum._('running');
const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_succeeded =
    const FineTuningJobStatusEnum._('succeeded');
const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_failed =
    const FineTuningJobStatusEnum._('failed');
const FineTuningJobStatusEnum _$fineTuningJobStatusEnum_cancelled =
    const FineTuningJobStatusEnum._('cancelled');

FineTuningJobStatusEnum _$fineTuningJobStatusEnumValueOf(String name) {
  switch (name) {
    case 'validatingFiles':
      return _$fineTuningJobStatusEnum_validatingFiles;
    case 'queued':
      return _$fineTuningJobStatusEnum_queued;
    case 'running':
      return _$fineTuningJobStatusEnum_running;
    case 'succeeded':
      return _$fineTuningJobStatusEnum_succeeded;
    case 'failed':
      return _$fineTuningJobStatusEnum_failed;
    case 'cancelled':
      return _$fineTuningJobStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningJobStatusEnum> _$fineTuningJobStatusEnumValues =
    BuiltSet<FineTuningJobStatusEnum>(const <FineTuningJobStatusEnum>[
  _$fineTuningJobStatusEnum_validatingFiles,
  _$fineTuningJobStatusEnum_queued,
  _$fineTuningJobStatusEnum_running,
  _$fineTuningJobStatusEnum_succeeded,
  _$fineTuningJobStatusEnum_failed,
  _$fineTuningJobStatusEnum_cancelled,
]);

Serializer<FineTuningJobObjectEnum> _$fineTuningJobObjectEnumSerializer =
    _$FineTuningJobObjectEnumSerializer();
Serializer<FineTuningJobStatusEnum> _$fineTuningJobStatusEnumSerializer =
    _$FineTuningJobStatusEnumSerializer();

class _$FineTuningJobObjectEnumSerializer
    implements PrimitiveSerializer<FineTuningJobObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fineTuningPeriodJob': 'fine_tuning.job',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fine_tuning.job': 'fineTuningPeriodJob',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobObjectEnum];
  @override
  final String wireName = 'FineTuningJobObjectEnum';

  @override
  Object serialize(Serializers serializers, FineTuningJobObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJobStatusEnumSerializer
    implements PrimitiveSerializer<FineTuningJobStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validatingFiles': 'validating_files',
    'queued': 'queued',
    'running': 'running',
    'succeeded': 'succeeded',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validating_files': 'validatingFiles',
    'queued': 'queued',
    'running': 'running',
    'succeeded': 'succeeded',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningJobStatusEnum];
  @override
  final String wireName = 'FineTuningJobStatusEnum';

  @override
  Object serialize(Serializers serializers, FineTuningJobStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningJobStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningJobStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningJob extends FineTuningJob {
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final FineTuningJobError error;
  @override
  final String fineTunedModel;
  @override
  final int finishedAt;
  @override
  final FineTuningJobHyperparameters hyperparameters;
  @override
  final String model;
  @override
  final FineTuningJobObjectEnum object;
  @override
  final String organizationId;
  @override
  final BuiltList<String> resultFiles;
  @override
  final FineTuningJobStatusEnum status;
  @override
  final int trainedTokens;
  @override
  final String trainingFile;
  @override
  final String validationFile;
  @override
  final BuiltList<FineTuningIntegration>? integrations;
  @override
  final int seed;
  @override
  final int? estimatedFinish;
  @override
  final FineTuneMethod? method;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$FineTuningJob([void Function(FineTuningJobBuilder)? updates]) =>
      (FineTuningJobBuilder()..update(updates))._build();

  _$FineTuningJob._(
      {required this.id,
      required this.createdAt,
      required this.error,
      required this.fineTunedModel,
      required this.finishedAt,
      required this.hyperparameters,
      required this.model,
      required this.object,
      required this.organizationId,
      required this.resultFiles,
      required this.status,
      required this.trainedTokens,
      required this.trainingFile,
      required this.validationFile,
      this.integrations,
      required this.seed,
      this.estimatedFinish,
      this.method,
      this.metadata})
      : super._();
  @override
  FineTuningJob rebuild(void Function(FineTuningJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningJobBuilder toBuilder() => FineTuningJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningJob &&
        id == other.id &&
        createdAt == other.createdAt &&
        error == other.error &&
        fineTunedModel == other.fineTunedModel &&
        finishedAt == other.finishedAt &&
        hyperparameters == other.hyperparameters &&
        model == other.model &&
        object == other.object &&
        organizationId == other.organizationId &&
        resultFiles == other.resultFiles &&
        status == other.status &&
        trainedTokens == other.trainedTokens &&
        trainingFile == other.trainingFile &&
        validationFile == other.validationFile &&
        integrations == other.integrations &&
        seed == other.seed &&
        estimatedFinish == other.estimatedFinish &&
        method == other.method &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, fineTunedModel.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, hyperparameters.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, resultFiles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trainedTokens.hashCode);
    _$hash = $jc(_$hash, trainingFile.hashCode);
    _$hash = $jc(_$hash, validationFile.hashCode);
    _$hash = $jc(_$hash, integrations.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, estimatedFinish.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuningJob')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('fineTunedModel', fineTunedModel)
          ..add('finishedAt', finishedAt)
          ..add('hyperparameters', hyperparameters)
          ..add('model', model)
          ..add('object', object)
          ..add('organizationId', organizationId)
          ..add('resultFiles', resultFiles)
          ..add('status', status)
          ..add('trainedTokens', trainedTokens)
          ..add('trainingFile', trainingFile)
          ..add('validationFile', validationFile)
          ..add('integrations', integrations)
          ..add('seed', seed)
          ..add('estimatedFinish', estimatedFinish)
          ..add('method', method)
          ..add('metadata', metadata))
        .toString();
  }
}

class FineTuningJobBuilder
    implements Builder<FineTuningJob, FineTuningJobBuilder> {
  _$FineTuningJob? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  FineTuningJobErrorBuilder? _error;
  FineTuningJobErrorBuilder get error =>
      _$this._error ??= FineTuningJobErrorBuilder();
  set error(FineTuningJobErrorBuilder? error) => _$this._error = error;

  String? _fineTunedModel;
  String? get fineTunedModel => _$this._fineTunedModel;
  set fineTunedModel(String? fineTunedModel) =>
      _$this._fineTunedModel = fineTunedModel;

  int? _finishedAt;
  int? get finishedAt => _$this._finishedAt;
  set finishedAt(int? finishedAt) => _$this._finishedAt = finishedAt;

  FineTuningJobHyperparametersBuilder? _hyperparameters;
  FineTuningJobHyperparametersBuilder get hyperparameters =>
      _$this._hyperparameters ??= FineTuningJobHyperparametersBuilder();
  set hyperparameters(FineTuningJobHyperparametersBuilder? hyperparameters) =>
      _$this._hyperparameters = hyperparameters;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  FineTuningJobObjectEnum? _object;
  FineTuningJobObjectEnum? get object => _$this._object;
  set object(FineTuningJobObjectEnum? object) => _$this._object = object;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  ListBuilder<String>? _resultFiles;
  ListBuilder<String> get resultFiles =>
      _$this._resultFiles ??= ListBuilder<String>();
  set resultFiles(ListBuilder<String>? resultFiles) =>
      _$this._resultFiles = resultFiles;

  FineTuningJobStatusEnum? _status;
  FineTuningJobStatusEnum? get status => _$this._status;
  set status(FineTuningJobStatusEnum? status) => _$this._status = status;

  int? _trainedTokens;
  int? get trainedTokens => _$this._trainedTokens;
  set trainedTokens(int? trainedTokens) =>
      _$this._trainedTokens = trainedTokens;

  String? _trainingFile;
  String? get trainingFile => _$this._trainingFile;
  set trainingFile(String? trainingFile) => _$this._trainingFile = trainingFile;

  String? _validationFile;
  String? get validationFile => _$this._validationFile;
  set validationFile(String? validationFile) =>
      _$this._validationFile = validationFile;

  ListBuilder<FineTuningIntegration>? _integrations;
  ListBuilder<FineTuningIntegration> get integrations =>
      _$this._integrations ??= ListBuilder<FineTuningIntegration>();
  set integrations(ListBuilder<FineTuningIntegration>? integrations) =>
      _$this._integrations = integrations;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(int? seed) => _$this._seed = seed;

  int? _estimatedFinish;
  int? get estimatedFinish => _$this._estimatedFinish;
  set estimatedFinish(int? estimatedFinish) =>
      _$this._estimatedFinish = estimatedFinish;

  FineTuneMethodBuilder? _method;
  FineTuneMethodBuilder get method =>
      _$this._method ??= FineTuneMethodBuilder();
  set method(FineTuneMethodBuilder? method) => _$this._method = method;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  FineTuningJobBuilder() {
    FineTuningJob._defaults(this);
  }

  FineTuningJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _error = $v.error.toBuilder();
      _fineTunedModel = $v.fineTunedModel;
      _finishedAt = $v.finishedAt;
      _hyperparameters = $v.hyperparameters.toBuilder();
      _model = $v.model;
      _object = $v.object;
      _organizationId = $v.organizationId;
      _resultFiles = $v.resultFiles.toBuilder();
      _status = $v.status;
      _trainedTokens = $v.trainedTokens;
      _trainingFile = $v.trainingFile;
      _validationFile = $v.validationFile;
      _integrations = $v.integrations?.toBuilder();
      _seed = $v.seed;
      _estimatedFinish = $v.estimatedFinish;
      _method = $v.method?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningJob other) {
    _$v = other as _$FineTuningJob;
  }

  @override
  void update(void Function(FineTuningJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningJob build() => _build();

  _$FineTuningJob _build() {
    _$FineTuningJob _$result;
    try {
      _$result = _$v ??
          _$FineTuningJob._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FineTuningJob', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'FineTuningJob', 'createdAt'),
            error: error.build(),
            fineTunedModel: BuiltValueNullFieldError.checkNotNull(
                fineTunedModel, r'FineTuningJob', 'fineTunedModel'),
            finishedAt: BuiltValueNullFieldError.checkNotNull(
                finishedAt, r'FineTuningJob', 'finishedAt'),
            hyperparameters: hyperparameters.build(),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'FineTuningJob', 'model'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'FineTuningJob', 'object'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId, r'FineTuningJob', 'organizationId'),
            resultFiles: resultFiles.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'FineTuningJob', 'status'),
            trainedTokens: BuiltValueNullFieldError.checkNotNull(
                trainedTokens, r'FineTuningJob', 'trainedTokens'),
            trainingFile: BuiltValueNullFieldError.checkNotNull(
                trainingFile, r'FineTuningJob', 'trainingFile'),
            validationFile: BuiltValueNullFieldError.checkNotNull(
                validationFile, r'FineTuningJob', 'validationFile'),
            integrations: _integrations?.build(),
            seed: BuiltValueNullFieldError.checkNotNull(
                seed, r'FineTuningJob', 'seed'),
            estimatedFinish: estimatedFinish,
            method: _method?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();

        _$failedField = 'hyperparameters';
        hyperparameters.build();

        _$failedField = 'resultFiles';
        resultFiles.build();

        _$failedField = 'integrations';
        _integrations?.build();

        _$failedField = 'method';
        _method?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuningJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
