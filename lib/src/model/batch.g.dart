// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BatchObjectEnum _$batchObjectEnum_batch =
    const BatchObjectEnum._('batch');

BatchObjectEnum _$batchObjectEnumValueOf(String name) {
  switch (name) {
    case 'batch':
      return _$batchObjectEnum_batch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BatchObjectEnum> _$batchObjectEnumValues =
    BuiltSet<BatchObjectEnum>(const <BatchObjectEnum>[
  _$batchObjectEnum_batch,
]);

const BatchStatusEnum _$batchStatusEnum_validating =
    const BatchStatusEnum._('validating');
const BatchStatusEnum _$batchStatusEnum_failed =
    const BatchStatusEnum._('failed');
const BatchStatusEnum _$batchStatusEnum_inProgress =
    const BatchStatusEnum._('inProgress');
const BatchStatusEnum _$batchStatusEnum_finalizing =
    const BatchStatusEnum._('finalizing');
const BatchStatusEnum _$batchStatusEnum_completed =
    const BatchStatusEnum._('completed');
const BatchStatusEnum _$batchStatusEnum_expired =
    const BatchStatusEnum._('expired');
const BatchStatusEnum _$batchStatusEnum_cancelling =
    const BatchStatusEnum._('cancelling');
const BatchStatusEnum _$batchStatusEnum_cancelled =
    const BatchStatusEnum._('cancelled');

BatchStatusEnum _$batchStatusEnumValueOf(String name) {
  switch (name) {
    case 'validating':
      return _$batchStatusEnum_validating;
    case 'failed':
      return _$batchStatusEnum_failed;
    case 'inProgress':
      return _$batchStatusEnum_inProgress;
    case 'finalizing':
      return _$batchStatusEnum_finalizing;
    case 'completed':
      return _$batchStatusEnum_completed;
    case 'expired':
      return _$batchStatusEnum_expired;
    case 'cancelling':
      return _$batchStatusEnum_cancelling;
    case 'cancelled':
      return _$batchStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BatchStatusEnum> _$batchStatusEnumValues =
    BuiltSet<BatchStatusEnum>(const <BatchStatusEnum>[
  _$batchStatusEnum_validating,
  _$batchStatusEnum_failed,
  _$batchStatusEnum_inProgress,
  _$batchStatusEnum_finalizing,
  _$batchStatusEnum_completed,
  _$batchStatusEnum_expired,
  _$batchStatusEnum_cancelling,
  _$batchStatusEnum_cancelled,
]);

Serializer<BatchObjectEnum> _$batchObjectEnumSerializer =
    _$BatchObjectEnumSerializer();
Serializer<BatchStatusEnum> _$batchStatusEnumSerializer =
    _$BatchStatusEnumSerializer();

class _$BatchObjectEnumSerializer
    implements PrimitiveSerializer<BatchObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'batch': 'batch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'batch': 'batch',
  };

  @override
  final Iterable<Type> types = const <Type>[BatchObjectEnum];
  @override
  final String wireName = 'BatchObjectEnum';

  @override
  Object serialize(Serializers serializers, BatchObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BatchObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BatchObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BatchStatusEnumSerializer
    implements PrimitiveSerializer<BatchStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validating': 'validating',
    'failed': 'failed',
    'inProgress': 'in_progress',
    'finalizing': 'finalizing',
    'completed': 'completed',
    'expired': 'expired',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validating': 'validating',
    'failed': 'failed',
    'in_progress': 'inProgress',
    'finalizing': 'finalizing',
    'completed': 'completed',
    'expired': 'expired',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[BatchStatusEnum];
  @override
  final String wireName = 'BatchStatusEnum';

  @override
  Object serialize(Serializers serializers, BatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BatchStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Batch extends Batch {
  @override
  final String id;
  @override
  final BatchObjectEnum object;
  @override
  final String endpoint;
  @override
  final BatchErrors? errors;
  @override
  final String inputFileId;
  @override
  final String completionWindow;
  @override
  final BatchStatusEnum status;
  @override
  final String? outputFileId;
  @override
  final String? errorFileId;
  @override
  final int createdAt;
  @override
  final int? inProgressAt;
  @override
  final int? expiresAt;
  @override
  final int? finalizingAt;
  @override
  final int? completedAt;
  @override
  final int? failedAt;
  @override
  final int? expiredAt;
  @override
  final int? cancellingAt;
  @override
  final int? cancelledAt;
  @override
  final BatchRequestCounts? requestCounts;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$Batch([void Function(BatchBuilder)? updates]) =>
      (BatchBuilder()..update(updates))._build();

  _$Batch._(
      {required this.id,
      required this.object,
      required this.endpoint,
      this.errors,
      required this.inputFileId,
      required this.completionWindow,
      required this.status,
      this.outputFileId,
      this.errorFileId,
      required this.createdAt,
      this.inProgressAt,
      this.expiresAt,
      this.finalizingAt,
      this.completedAt,
      this.failedAt,
      this.expiredAt,
      this.cancellingAt,
      this.cancelledAt,
      this.requestCounts,
      this.metadata})
      : super._();
  @override
  Batch rebuild(void Function(BatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchBuilder toBuilder() => BatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Batch &&
        id == other.id &&
        object == other.object &&
        endpoint == other.endpoint &&
        errors == other.errors &&
        inputFileId == other.inputFileId &&
        completionWindow == other.completionWindow &&
        status == other.status &&
        outputFileId == other.outputFileId &&
        errorFileId == other.errorFileId &&
        createdAt == other.createdAt &&
        inProgressAt == other.inProgressAt &&
        expiresAt == other.expiresAt &&
        finalizingAt == other.finalizingAt &&
        completedAt == other.completedAt &&
        failedAt == other.failedAt &&
        expiredAt == other.expiredAt &&
        cancellingAt == other.cancellingAt &&
        cancelledAt == other.cancelledAt &&
        requestCounts == other.requestCounts &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, inputFileId.hashCode);
    _$hash = $jc(_$hash, completionWindow.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, outputFileId.hashCode);
    _$hash = $jc(_$hash, errorFileId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, inProgressAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, finalizingAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jc(_$hash, cancellingAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, requestCounts.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Batch')
          ..add('id', id)
          ..add('object', object)
          ..add('endpoint', endpoint)
          ..add('errors', errors)
          ..add('inputFileId', inputFileId)
          ..add('completionWindow', completionWindow)
          ..add('status', status)
          ..add('outputFileId', outputFileId)
          ..add('errorFileId', errorFileId)
          ..add('createdAt', createdAt)
          ..add('inProgressAt', inProgressAt)
          ..add('expiresAt', expiresAt)
          ..add('finalizingAt', finalizingAt)
          ..add('completedAt', completedAt)
          ..add('failedAt', failedAt)
          ..add('expiredAt', expiredAt)
          ..add('cancellingAt', cancellingAt)
          ..add('cancelledAt', cancelledAt)
          ..add('requestCounts', requestCounts)
          ..add('metadata', metadata))
        .toString();
  }
}

class BatchBuilder implements Builder<Batch, BatchBuilder> {
  _$Batch? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BatchObjectEnum? _object;
  BatchObjectEnum? get object => _$this._object;
  set object(BatchObjectEnum? object) => _$this._object = object;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  BatchErrorsBuilder? _errors;
  BatchErrorsBuilder get errors => _$this._errors ??= BatchErrorsBuilder();
  set errors(BatchErrorsBuilder? errors) => _$this._errors = errors;

  String? _inputFileId;
  String? get inputFileId => _$this._inputFileId;
  set inputFileId(String? inputFileId) => _$this._inputFileId = inputFileId;

  String? _completionWindow;
  String? get completionWindow => _$this._completionWindow;
  set completionWindow(String? completionWindow) =>
      _$this._completionWindow = completionWindow;

  BatchStatusEnum? _status;
  BatchStatusEnum? get status => _$this._status;
  set status(BatchStatusEnum? status) => _$this._status = status;

  String? _outputFileId;
  String? get outputFileId => _$this._outputFileId;
  set outputFileId(String? outputFileId) => _$this._outputFileId = outputFileId;

  String? _errorFileId;
  String? get errorFileId => _$this._errorFileId;
  set errorFileId(String? errorFileId) => _$this._errorFileId = errorFileId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _inProgressAt;
  int? get inProgressAt => _$this._inProgressAt;
  set inProgressAt(int? inProgressAt) => _$this._inProgressAt = inProgressAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _finalizingAt;
  int? get finalizingAt => _$this._finalizingAt;
  set finalizingAt(int? finalizingAt) => _$this._finalizingAt = finalizingAt;

  int? _completedAt;
  int? get completedAt => _$this._completedAt;
  set completedAt(int? completedAt) => _$this._completedAt = completedAt;

  int? _failedAt;
  int? get failedAt => _$this._failedAt;
  set failedAt(int? failedAt) => _$this._failedAt = failedAt;

  int? _expiredAt;
  int? get expiredAt => _$this._expiredAt;
  set expiredAt(int? expiredAt) => _$this._expiredAt = expiredAt;

  int? _cancellingAt;
  int? get cancellingAt => _$this._cancellingAt;
  set cancellingAt(int? cancellingAt) => _$this._cancellingAt = cancellingAt;

  int? _cancelledAt;
  int? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(int? cancelledAt) => _$this._cancelledAt = cancelledAt;

  BatchRequestCountsBuilder? _requestCounts;
  BatchRequestCountsBuilder get requestCounts =>
      _$this._requestCounts ??= BatchRequestCountsBuilder();
  set requestCounts(BatchRequestCountsBuilder? requestCounts) =>
      _$this._requestCounts = requestCounts;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  BatchBuilder() {
    Batch._defaults(this);
  }

  BatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _endpoint = $v.endpoint;
      _errors = $v.errors?.toBuilder();
      _inputFileId = $v.inputFileId;
      _completionWindow = $v.completionWindow;
      _status = $v.status;
      _outputFileId = $v.outputFileId;
      _errorFileId = $v.errorFileId;
      _createdAt = $v.createdAt;
      _inProgressAt = $v.inProgressAt;
      _expiresAt = $v.expiresAt;
      _finalizingAt = $v.finalizingAt;
      _completedAt = $v.completedAt;
      _failedAt = $v.failedAt;
      _expiredAt = $v.expiredAt;
      _cancellingAt = $v.cancellingAt;
      _cancelledAt = $v.cancelledAt;
      _requestCounts = $v.requestCounts?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Batch other) {
    _$v = other as _$Batch;
  }

  @override
  void update(void Function(BatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Batch build() => _build();

  _$Batch _build() {
    _$Batch _$result;
    try {
      _$result = _$v ??
          _$Batch._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Batch', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Batch', 'object'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'Batch', 'endpoint'),
            errors: _errors?.build(),
            inputFileId: BuiltValueNullFieldError.checkNotNull(
                inputFileId, r'Batch', 'inputFileId'),
            completionWindow: BuiltValueNullFieldError.checkNotNull(
                completionWindow, r'Batch', 'completionWindow'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Batch', 'status'),
            outputFileId: outputFileId,
            errorFileId: errorFileId,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Batch', 'createdAt'),
            inProgressAt: inProgressAt,
            expiresAt: expiresAt,
            finalizingAt: finalizingAt,
            completedAt: completedAt,
            failedAt: failedAt,
            expiredAt: expiredAt,
            cancellingAt: cancellingAt,
            cancelledAt: cancelledAt,
            requestCounts: _requestCounts?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();

        _$failedField = 'requestCounts';
        _requestCounts?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Batch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
