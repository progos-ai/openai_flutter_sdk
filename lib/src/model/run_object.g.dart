// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunObjectObjectEnum _$runObjectObjectEnum_threadPeriodRun =
    const RunObjectObjectEnum._('threadPeriodRun');

RunObjectObjectEnum _$runObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodRun':
      return _$runObjectObjectEnum_threadPeriodRun;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunObjectObjectEnum> _$runObjectObjectEnumValues =
    BuiltSet<RunObjectObjectEnum>(const <RunObjectObjectEnum>[
  _$runObjectObjectEnum_threadPeriodRun,
]);

const RunObjectStatusEnum _$runObjectStatusEnum_queued =
    const RunObjectStatusEnum._('queued');
const RunObjectStatusEnum _$runObjectStatusEnum_inProgress =
    const RunObjectStatusEnum._('inProgress');
const RunObjectStatusEnum _$runObjectStatusEnum_requiresAction =
    const RunObjectStatusEnum._('requiresAction');
const RunObjectStatusEnum _$runObjectStatusEnum_cancelling =
    const RunObjectStatusEnum._('cancelling');
const RunObjectStatusEnum _$runObjectStatusEnum_cancelled =
    const RunObjectStatusEnum._('cancelled');
const RunObjectStatusEnum _$runObjectStatusEnum_failed =
    const RunObjectStatusEnum._('failed');
const RunObjectStatusEnum _$runObjectStatusEnum_completed =
    const RunObjectStatusEnum._('completed');
const RunObjectStatusEnum _$runObjectStatusEnum_incomplete =
    const RunObjectStatusEnum._('incomplete');
const RunObjectStatusEnum _$runObjectStatusEnum_expired =
    const RunObjectStatusEnum._('expired');

RunObjectStatusEnum _$runObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$runObjectStatusEnum_queued;
    case 'inProgress':
      return _$runObjectStatusEnum_inProgress;
    case 'requiresAction':
      return _$runObjectStatusEnum_requiresAction;
    case 'cancelling':
      return _$runObjectStatusEnum_cancelling;
    case 'cancelled':
      return _$runObjectStatusEnum_cancelled;
    case 'failed':
      return _$runObjectStatusEnum_failed;
    case 'completed':
      return _$runObjectStatusEnum_completed;
    case 'incomplete':
      return _$runObjectStatusEnum_incomplete;
    case 'expired':
      return _$runObjectStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunObjectStatusEnum> _$runObjectStatusEnumValues =
    BuiltSet<RunObjectStatusEnum>(const <RunObjectStatusEnum>[
  _$runObjectStatusEnum_queued,
  _$runObjectStatusEnum_inProgress,
  _$runObjectStatusEnum_requiresAction,
  _$runObjectStatusEnum_cancelling,
  _$runObjectStatusEnum_cancelled,
  _$runObjectStatusEnum_failed,
  _$runObjectStatusEnum_completed,
  _$runObjectStatusEnum_incomplete,
  _$runObjectStatusEnum_expired,
]);

Serializer<RunObjectObjectEnum> _$runObjectObjectEnumSerializer =
    _$RunObjectObjectEnumSerializer();
Serializer<RunObjectStatusEnum> _$runObjectStatusEnumSerializer =
    _$RunObjectStatusEnumSerializer();

class _$RunObjectObjectEnumSerializer
    implements PrimitiveSerializer<RunObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodRun': 'thread.run',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.run': 'threadPeriodRun',
  };

  @override
  final Iterable<Type> types = const <Type>[RunObjectObjectEnum];
  @override
  final String wireName = 'RunObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, RunObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunObjectObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunObjectStatusEnumSerializer
    implements PrimitiveSerializer<RunObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'inProgress': 'in_progress',
    'requiresAction': 'requires_action',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'in_progress': 'inProgress',
    'requires_action': 'requiresAction',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[RunObjectStatusEnum];
  @override
  final String wireName = 'RunObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, RunObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunObjectStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunObject extends RunObject {
  @override
  final String id;
  @override
  final RunObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final String threadId;
  @override
  final String assistantId;
  @override
  final RunObjectStatusEnum status;
  @override
  final RunObjectRequiredAction requiredAction;
  @override
  final RunObjectLastError lastError;
  @override
  final int expiresAt;
  @override
  final int startedAt;
  @override
  final int cancelledAt;
  @override
  final int failedAt;
  @override
  final int completedAt;
  @override
  final RunObjectIncompleteDetails incompleteDetails;
  @override
  final String model;
  @override
  final String instructions;
  @override
  final BuiltList<AssistantObjectToolsInner> tools;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final RunCompletionUsage usage;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final int maxPromptTokens;
  @override
  final int maxCompletionTokens;
  @override
  final TruncationObject truncationStrategy;
  @override
  final AssistantsApiToolChoiceOption toolChoice;
  @override
  final bool parallelToolCalls;
  @override
  final AssistantsApiResponseFormatOption responseFormat;

  factory _$RunObject([void Function(RunObjectBuilder)? updates]) =>
      (RunObjectBuilder()..update(updates))._build();

  _$RunObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.threadId,
      required this.assistantId,
      required this.status,
      required this.requiredAction,
      required this.lastError,
      required this.expiresAt,
      required this.startedAt,
      required this.cancelledAt,
      required this.failedAt,
      required this.completedAt,
      required this.incompleteDetails,
      required this.model,
      required this.instructions,
      required this.tools,
      required this.metadata,
      required this.usage,
      this.temperature,
      this.topP,
      required this.maxPromptTokens,
      required this.maxCompletionTokens,
      required this.truncationStrategy,
      required this.toolChoice,
      required this.parallelToolCalls,
      required this.responseFormat})
      : super._();
  @override
  RunObject rebuild(void Function(RunObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunObjectBuilder toBuilder() => RunObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        threadId == other.threadId &&
        assistantId == other.assistantId &&
        status == other.status &&
        requiredAction == other.requiredAction &&
        lastError == other.lastError &&
        expiresAt == other.expiresAt &&
        startedAt == other.startedAt &&
        cancelledAt == other.cancelledAt &&
        failedAt == other.failedAt &&
        completedAt == other.completedAt &&
        incompleteDetails == other.incompleteDetails &&
        model == other.model &&
        instructions == other.instructions &&
        tools == other.tools &&
        metadata == other.metadata &&
        usage == other.usage &&
        temperature == other.temperature &&
        topP == other.topP &&
        maxPromptTokens == other.maxPromptTokens &&
        maxCompletionTokens == other.maxCompletionTokens &&
        truncationStrategy == other.truncationStrategy &&
        toolChoice == other.toolChoice &&
        parallelToolCalls == other.parallelToolCalls &&
        responseFormat == other.responseFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, assistantId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, requiredAction.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, incompleteDetails.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, maxPromptTokens.hashCode);
    _$hash = $jc(_$hash, maxCompletionTokens.hashCode);
    _$hash = $jc(_$hash, truncationStrategy.hashCode);
    _$hash = $jc(_$hash, toolChoice.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('threadId', threadId)
          ..add('assistantId', assistantId)
          ..add('status', status)
          ..add('requiredAction', requiredAction)
          ..add('lastError', lastError)
          ..add('expiresAt', expiresAt)
          ..add('startedAt', startedAt)
          ..add('cancelledAt', cancelledAt)
          ..add('failedAt', failedAt)
          ..add('completedAt', completedAt)
          ..add('incompleteDetails', incompleteDetails)
          ..add('model', model)
          ..add('instructions', instructions)
          ..add('tools', tools)
          ..add('metadata', metadata)
          ..add('usage', usage)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('maxPromptTokens', maxPromptTokens)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('truncationStrategy', truncationStrategy)
          ..add('toolChoice', toolChoice)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('responseFormat', responseFormat))
        .toString();
  }
}

class RunObjectBuilder implements Builder<RunObject, RunObjectBuilder> {
  _$RunObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunObjectObjectEnum? _object;
  RunObjectObjectEnum? get object => _$this._object;
  set object(RunObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(String? threadId) => _$this._threadId = threadId;

  String? _assistantId;
  String? get assistantId => _$this._assistantId;
  set assistantId(String? assistantId) => _$this._assistantId = assistantId;

  RunObjectStatusEnum? _status;
  RunObjectStatusEnum? get status => _$this._status;
  set status(RunObjectStatusEnum? status) => _$this._status = status;

  RunObjectRequiredActionBuilder? _requiredAction;
  RunObjectRequiredActionBuilder get requiredAction =>
      _$this._requiredAction ??= RunObjectRequiredActionBuilder();
  set requiredAction(RunObjectRequiredActionBuilder? requiredAction) =>
      _$this._requiredAction = requiredAction;

  RunObjectLastErrorBuilder? _lastError;
  RunObjectLastErrorBuilder get lastError =>
      _$this._lastError ??= RunObjectLastErrorBuilder();
  set lastError(RunObjectLastErrorBuilder? lastError) =>
      _$this._lastError = lastError;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _startedAt;
  int? get startedAt => _$this._startedAt;
  set startedAt(int? startedAt) => _$this._startedAt = startedAt;

  int? _cancelledAt;
  int? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(int? cancelledAt) => _$this._cancelledAt = cancelledAt;

  int? _failedAt;
  int? get failedAt => _$this._failedAt;
  set failedAt(int? failedAt) => _$this._failedAt = failedAt;

  int? _completedAt;
  int? get completedAt => _$this._completedAt;
  set completedAt(int? completedAt) => _$this._completedAt = completedAt;

  RunObjectIncompleteDetailsBuilder? _incompleteDetails;
  RunObjectIncompleteDetailsBuilder get incompleteDetails =>
      _$this._incompleteDetails ??= RunObjectIncompleteDetailsBuilder();
  set incompleteDetails(RunObjectIncompleteDetailsBuilder? incompleteDetails) =>
      _$this._incompleteDetails = incompleteDetails;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  ListBuilder<AssistantObjectToolsInner>? _tools;
  ListBuilder<AssistantObjectToolsInner> get tools =>
      _$this._tools ??= ListBuilder<AssistantObjectToolsInner>();
  set tools(ListBuilder<AssistantObjectToolsInner>? tools) =>
      _$this._tools = tools;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  RunCompletionUsageBuilder? _usage;
  RunCompletionUsageBuilder get usage =>
      _$this._usage ??= RunCompletionUsageBuilder();
  set usage(RunCompletionUsageBuilder? usage) => _$this._usage = usage;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  int? _maxPromptTokens;
  int? get maxPromptTokens => _$this._maxPromptTokens;
  set maxPromptTokens(int? maxPromptTokens) =>
      _$this._maxPromptTokens = maxPromptTokens;

  int? _maxCompletionTokens;
  int? get maxCompletionTokens => _$this._maxCompletionTokens;
  set maxCompletionTokens(int? maxCompletionTokens) =>
      _$this._maxCompletionTokens = maxCompletionTokens;

  TruncationObjectBuilder? _truncationStrategy;
  TruncationObjectBuilder get truncationStrategy =>
      _$this._truncationStrategy ??= TruncationObjectBuilder();
  set truncationStrategy(TruncationObjectBuilder? truncationStrategy) =>
      _$this._truncationStrategy = truncationStrategy;

  AssistantsApiToolChoiceOptionBuilder? _toolChoice;
  AssistantsApiToolChoiceOptionBuilder get toolChoice =>
      _$this._toolChoice ??= AssistantsApiToolChoiceOptionBuilder();
  set toolChoice(AssistantsApiToolChoiceOptionBuilder? toolChoice) =>
      _$this._toolChoice = toolChoice;

  bool? _parallelToolCalls;
  bool? get parallelToolCalls => _$this._parallelToolCalls;
  set parallelToolCalls(bool? parallelToolCalls) =>
      _$this._parallelToolCalls = parallelToolCalls;

  AssistantsApiResponseFormatOptionBuilder? _responseFormat;
  AssistantsApiResponseFormatOptionBuilder get responseFormat =>
      _$this._responseFormat ??= AssistantsApiResponseFormatOptionBuilder();
  set responseFormat(
          AssistantsApiResponseFormatOptionBuilder? responseFormat) =>
      _$this._responseFormat = responseFormat;

  RunObjectBuilder() {
    RunObject._defaults(this);
  }

  RunObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _threadId = $v.threadId;
      _assistantId = $v.assistantId;
      _status = $v.status;
      _requiredAction = $v.requiredAction.toBuilder();
      _lastError = $v.lastError.toBuilder();
      _expiresAt = $v.expiresAt;
      _startedAt = $v.startedAt;
      _cancelledAt = $v.cancelledAt;
      _failedAt = $v.failedAt;
      _completedAt = $v.completedAt;
      _incompleteDetails = $v.incompleteDetails.toBuilder();
      _model = $v.model;
      _instructions = $v.instructions;
      _tools = $v.tools.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _usage = $v.usage.toBuilder();
      _temperature = $v.temperature;
      _topP = $v.topP;
      _maxPromptTokens = $v.maxPromptTokens;
      _maxCompletionTokens = $v.maxCompletionTokens;
      _truncationStrategy = $v.truncationStrategy.toBuilder();
      _toolChoice = $v.toolChoice.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _responseFormat = $v.responseFormat.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunObject other) {
    _$v = other as _$RunObject;
  }

  @override
  void update(void Function(RunObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunObject build() => _build();

  _$RunObject _build() {
    _$RunObject _$result;
    try {
      _$result = _$v ??
          _$RunObject._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'RunObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'RunObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RunObject', 'createdAt'),
            threadId: BuiltValueNullFieldError.checkNotNull(
                threadId, r'RunObject', 'threadId'),
            assistantId: BuiltValueNullFieldError.checkNotNull(
                assistantId, r'RunObject', 'assistantId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'RunObject', 'status'),
            requiredAction: requiredAction.build(),
            lastError: lastError.build(),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'RunObject', 'expiresAt'),
            startedAt: BuiltValueNullFieldError.checkNotNull(
                startedAt, r'RunObject', 'startedAt'),
            cancelledAt: BuiltValueNullFieldError.checkNotNull(
                cancelledAt, r'RunObject', 'cancelledAt'),
            failedAt: BuiltValueNullFieldError.checkNotNull(
                failedAt, r'RunObject', 'failedAt'),
            completedAt: BuiltValueNullFieldError.checkNotNull(
                completedAt, r'RunObject', 'completedAt'),
            incompleteDetails: incompleteDetails.build(),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'RunObject', 'model'),
            instructions: BuiltValueNullFieldError.checkNotNull(
                instructions, r'RunObject', 'instructions'),
            tools: tools.build(),
            metadata: metadata.build(),
            usage: usage.build(),
            temperature: temperature,
            topP: topP,
            maxPromptTokens: BuiltValueNullFieldError.checkNotNull(
                maxPromptTokens, r'RunObject', 'maxPromptTokens'),
            maxCompletionTokens: BuiltValueNullFieldError.checkNotNull(
                maxCompletionTokens, r'RunObject', 'maxCompletionTokens'),
            truncationStrategy: truncationStrategy.build(),
            toolChoice: toolChoice.build(),
            parallelToolCalls: BuiltValueNullFieldError.checkNotNull(
                parallelToolCalls, r'RunObject', 'parallelToolCalls'),
            responseFormat: responseFormat.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredAction';
        requiredAction.build();
        _$failedField = 'lastError';
        lastError.build();

        _$failedField = 'incompleteDetails';
        incompleteDetails.build();

        _$failedField = 'tools';
        tools.build();
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'usage';
        usage.build();

        _$failedField = 'truncationStrategy';
        truncationStrategy.build();
        _$failedField = 'toolChoice';
        toolChoice.build();

        _$failedField = 'responseFormat';
        responseFormat.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
