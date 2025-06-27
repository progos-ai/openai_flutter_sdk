// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepObjectObjectEnum
    _$runStepObjectObjectEnum_threadPeriodRunPeriodStep =
    const RunStepObjectObjectEnum._('threadPeriodRunPeriodStep');

RunStepObjectObjectEnum _$runStepObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodRunPeriodStep':
      return _$runStepObjectObjectEnum_threadPeriodRunPeriodStep;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepObjectObjectEnum> _$runStepObjectObjectEnumValues =
    BuiltSet<RunStepObjectObjectEnum>(const <RunStepObjectObjectEnum>[
  _$runStepObjectObjectEnum_threadPeriodRunPeriodStep,
]);

const RunStepObjectTypeEnum _$runStepObjectTypeEnum_messageCreation =
    const RunStepObjectTypeEnum._('messageCreation');
const RunStepObjectTypeEnum _$runStepObjectTypeEnum_toolCalls =
    const RunStepObjectTypeEnum._('toolCalls');

RunStepObjectTypeEnum _$runStepObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'messageCreation':
      return _$runStepObjectTypeEnum_messageCreation;
    case 'toolCalls':
      return _$runStepObjectTypeEnum_toolCalls;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepObjectTypeEnum> _$runStepObjectTypeEnumValues =
    BuiltSet<RunStepObjectTypeEnum>(const <RunStepObjectTypeEnum>[
  _$runStepObjectTypeEnum_messageCreation,
  _$runStepObjectTypeEnum_toolCalls,
]);

const RunStepObjectStatusEnum _$runStepObjectStatusEnum_inProgress =
    const RunStepObjectStatusEnum._('inProgress');
const RunStepObjectStatusEnum _$runStepObjectStatusEnum_cancelled =
    const RunStepObjectStatusEnum._('cancelled');
const RunStepObjectStatusEnum _$runStepObjectStatusEnum_failed =
    const RunStepObjectStatusEnum._('failed');
const RunStepObjectStatusEnum _$runStepObjectStatusEnum_completed =
    const RunStepObjectStatusEnum._('completed');
const RunStepObjectStatusEnum _$runStepObjectStatusEnum_expired =
    const RunStepObjectStatusEnum._('expired');

RunStepObjectStatusEnum _$runStepObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$runStepObjectStatusEnum_inProgress;
    case 'cancelled':
      return _$runStepObjectStatusEnum_cancelled;
    case 'failed':
      return _$runStepObjectStatusEnum_failed;
    case 'completed':
      return _$runStepObjectStatusEnum_completed;
    case 'expired':
      return _$runStepObjectStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepObjectStatusEnum> _$runStepObjectStatusEnumValues =
    BuiltSet<RunStepObjectStatusEnum>(const <RunStepObjectStatusEnum>[
  _$runStepObjectStatusEnum_inProgress,
  _$runStepObjectStatusEnum_cancelled,
  _$runStepObjectStatusEnum_failed,
  _$runStepObjectStatusEnum_completed,
  _$runStepObjectStatusEnum_expired,
]);

Serializer<RunStepObjectObjectEnum> _$runStepObjectObjectEnumSerializer =
    _$RunStepObjectObjectEnumSerializer();
Serializer<RunStepObjectTypeEnum> _$runStepObjectTypeEnumSerializer =
    _$RunStepObjectTypeEnumSerializer();
Serializer<RunStepObjectStatusEnum> _$runStepObjectStatusEnumSerializer =
    _$RunStepObjectStatusEnumSerializer();

class _$RunStepObjectObjectEnumSerializer
    implements PrimitiveSerializer<RunStepObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRunPeriodStep': 'thread.run.step',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run.step': 'threadPeriodRunPeriodStep',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepObjectObjectEnum];
  @override
  final String wireName = 'RunStepObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, RunStepObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepObjectTypeEnumSerializer
    implements PrimitiveSerializer<RunStepObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messageCreation': 'message_creation',
    'toolCalls': 'tool_calls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message_creation': 'messageCreation',
    'tool_calls': 'toolCalls',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepObjectTypeEnum];
  @override
  final String wireName = 'RunStepObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, RunStepObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepObjectTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepObjectStatusEnumSerializer
    implements PrimitiveSerializer<RunStepObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'completed': 'completed',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'completed': 'completed',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunStepObjectStatusEnum];
  @override
  final String wireName = 'RunStepObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, RunStepObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepObject extends RunStepObject {
  @override
  final String id;
  @override
  final RunStepObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String assistantId;
  @override
  final String threadId;
  @override
  final String runId;
  @override
  final RunStepObjectTypeEnum type;
  @override
  final RunStepObjectStatusEnum status;
  @override
  final RunStepObjectStepDetails stepDetails;
  @override
  final RunStepObjectLastError lastError;
  @override
  final int expiredAt;
  @override
  final int cancelledAt;
  @override
  final int failedAt;
  @override
  final int completedAt;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final RunStepCompletionUsage usage;

  factory _$RunStepObject([void Function(RunStepObjectBuilder)? updates]) =>
      (RunStepObjectBuilder()..update(updates))._build();

  _$RunStepObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.runId,
      required this.type,
      required this.status,
      required this.stepDetails,
      required this.lastError,
      required this.expiredAt,
      required this.cancelledAt,
      required this.failedAt,
      required this.completedAt,
      required this.metadata,
      required this.usage})
      : super._();
  @override
  RunStepObject rebuild(void Function(RunStepObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepObjectBuilder toBuilder() => RunStepObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        assistantId == other.assistantId &&
        threadId == other.threadId &&
        runId == other.runId &&
        type == other.type &&
        status == other.status &&
        stepDetails == other.stepDetails &&
        lastError == other.lastError &&
        expiredAt == other.expiredAt &&
        cancelledAt == other.cancelledAt &&
        failedAt == other.failedAt &&
        completedAt == other.completedAt &&
        metadata == other.metadata &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, assistantId.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, runId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stepDetails.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunStepObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('assistantId', assistantId)
          ..add('threadId', threadId)
          ..add('runId', runId)
          ..add('type', type)
          ..add('status', status)
          ..add('stepDetails', stepDetails)
          ..add('lastError', lastError)
          ..add('expiredAt', expiredAt)
          ..add('cancelledAt', cancelledAt)
          ..add('failedAt', failedAt)
          ..add('completedAt', completedAt)
          ..add('metadata', metadata)
          ..add('usage', usage))
        .toString();
  }
}

class RunStepObjectBuilder
    implements Builder<RunStepObject, RunStepObjectBuilder> {
  _$RunStepObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepObjectObjectEnum? _object;
  RunStepObjectObjectEnum? get object => _$this._object;
  set object(RunStepObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _assistantId;
  String? get assistantId => _$this._assistantId;
  set assistantId(String? assistantId) => _$this._assistantId = assistantId;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(String? threadId) => _$this._threadId = threadId;

  String? _runId;
  String? get runId => _$this._runId;
  set runId(String? runId) => _$this._runId = runId;

  RunStepObjectTypeEnum? _type;
  RunStepObjectTypeEnum? get type => _$this._type;
  set type(RunStepObjectTypeEnum? type) => _$this._type = type;

  RunStepObjectStatusEnum? _status;
  RunStepObjectStatusEnum? get status => _$this._status;
  set status(RunStepObjectStatusEnum? status) => _$this._status = status;

  RunStepObjectStepDetailsBuilder? _stepDetails;
  RunStepObjectStepDetailsBuilder get stepDetails =>
      _$this._stepDetails ??= RunStepObjectStepDetailsBuilder();
  set stepDetails(RunStepObjectStepDetailsBuilder? stepDetails) =>
      _$this._stepDetails = stepDetails;

  RunStepObjectLastErrorBuilder? _lastError;
  RunStepObjectLastErrorBuilder get lastError =>
      _$this._lastError ??= RunStepObjectLastErrorBuilder();
  set lastError(RunStepObjectLastErrorBuilder? lastError) =>
      _$this._lastError = lastError;

  int? _expiredAt;
  int? get expiredAt => _$this._expiredAt;
  set expiredAt(int? expiredAt) => _$this._expiredAt = expiredAt;

  int? _cancelledAt;
  int? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(int? cancelledAt) => _$this._cancelledAt = cancelledAt;

  int? _failedAt;
  int? get failedAt => _$this._failedAt;
  set failedAt(int? failedAt) => _$this._failedAt = failedAt;

  int? _completedAt;
  int? get completedAt => _$this._completedAt;
  set completedAt(int? completedAt) => _$this._completedAt = completedAt;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  RunStepCompletionUsageBuilder? _usage;
  RunStepCompletionUsageBuilder get usage =>
      _$this._usage ??= RunStepCompletionUsageBuilder();
  set usage(RunStepCompletionUsageBuilder? usage) => _$this._usage = usage;

  RunStepObjectBuilder() {
    RunStepObject._defaults(this);
  }

  RunStepObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _assistantId = $v.assistantId;
      _threadId = $v.threadId;
      _runId = $v.runId;
      _type = $v.type;
      _status = $v.status;
      _stepDetails = $v.stepDetails.toBuilder();
      _lastError = $v.lastError.toBuilder();
      _expiredAt = $v.expiredAt;
      _cancelledAt = $v.cancelledAt;
      _failedAt = $v.failedAt;
      _completedAt = $v.completedAt;
      _metadata = $v.metadata.toBuilder();
      _usage = $v.usage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepObject other) {
    _$v = other as _$RunStepObject;
  }

  @override
  void update(void Function(RunStepObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepObject build() => _build();

  _$RunStepObject _build() {
    _$RunStepObject _$result;
    try {
      _$result = _$v ??
          _$RunStepObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunStepObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'RunStepObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RunStepObject', 'createdAt'),
            assistantId: BuiltValueNullFieldError.checkNotNull(
                assistantId, r'RunStepObject', 'assistantId'),
            threadId: BuiltValueNullFieldError.checkNotNull(
                threadId, r'RunStepObject', 'threadId'),
            runId: BuiltValueNullFieldError.checkNotNull(
                runId, r'RunStepObject', 'runId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepObject', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RunStepObject', 'status'),
            stepDetails: stepDetails.build(),
            lastError: lastError.build(),
            expiredAt: BuiltValueNullFieldError.checkNotNull(
                expiredAt, r'RunStepObject', 'expiredAt'),
            cancelledAt: BuiltValueNullFieldError.checkNotNull(
                cancelledAt, r'RunStepObject', 'cancelledAt'),
            failedAt: BuiltValueNullFieldError.checkNotNull(
                failedAt, r'RunStepObject', 'failedAt'),
            completedAt: BuiltValueNullFieldError.checkNotNull(
                completedAt, r'RunStepObject', 'completedAt'),
            metadata: metadata.build(),
            usage: usage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stepDetails';
        stepDetails.build();
        _$failedField = 'lastError';
        lastError.build();

        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'usage';
        usage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
