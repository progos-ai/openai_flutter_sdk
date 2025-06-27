// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseTruncationEnum _$responseTruncationEnum_auto =
    const ResponseTruncationEnum._('auto');
const ResponseTruncationEnum _$responseTruncationEnum_disabled =
    const ResponseTruncationEnum._('disabled');

ResponseTruncationEnum _$responseTruncationEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$responseTruncationEnum_auto;
    case 'disabled':
      return _$responseTruncationEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseTruncationEnum> _$responseTruncationEnumValues =
    BuiltSet<ResponseTruncationEnum>(const <ResponseTruncationEnum>[
  _$responseTruncationEnum_auto,
  _$responseTruncationEnum_disabled,
]);

const ResponseObjectEnum _$responseObjectEnum_response =
    const ResponseObjectEnum._('response');

ResponseObjectEnum _$responseObjectEnumValueOf(String name) {
  switch (name) {
    case 'response':
      return _$responseObjectEnum_response;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseObjectEnum> _$responseObjectEnumValues =
    BuiltSet<ResponseObjectEnum>(const <ResponseObjectEnum>[
  _$responseObjectEnum_response,
]);

const ResponseStatusEnum _$responseStatusEnum_completed =
    const ResponseStatusEnum._('completed');
const ResponseStatusEnum _$responseStatusEnum_failed =
    const ResponseStatusEnum._('failed');
const ResponseStatusEnum _$responseStatusEnum_inProgress =
    const ResponseStatusEnum._('inProgress');
const ResponseStatusEnum _$responseStatusEnum_cancelled =
    const ResponseStatusEnum._('cancelled');
const ResponseStatusEnum _$responseStatusEnum_queued =
    const ResponseStatusEnum._('queued');
const ResponseStatusEnum _$responseStatusEnum_incomplete =
    const ResponseStatusEnum._('incomplete');

ResponseStatusEnum _$responseStatusEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$responseStatusEnum_completed;
    case 'failed':
      return _$responseStatusEnum_failed;
    case 'inProgress':
      return _$responseStatusEnum_inProgress;
    case 'cancelled':
      return _$responseStatusEnum_cancelled;
    case 'queued':
      return _$responseStatusEnum_queued;
    case 'incomplete':
      return _$responseStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseStatusEnum> _$responseStatusEnumValues =
    BuiltSet<ResponseStatusEnum>(const <ResponseStatusEnum>[
  _$responseStatusEnum_completed,
  _$responseStatusEnum_failed,
  _$responseStatusEnum_inProgress,
  _$responseStatusEnum_cancelled,
  _$responseStatusEnum_queued,
  _$responseStatusEnum_incomplete,
]);

Serializer<ResponseTruncationEnum> _$responseTruncationEnumSerializer =
    _$ResponseTruncationEnumSerializer();
Serializer<ResponseObjectEnum> _$responseObjectEnumSerializer =
    _$ResponseObjectEnumSerializer();
Serializer<ResponseStatusEnum> _$responseStatusEnumSerializer =
    _$ResponseStatusEnumSerializer();

class _$ResponseTruncationEnumSerializer
    implements PrimitiveSerializer<ResponseTruncationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseTruncationEnum];
  @override
  final String wireName = 'ResponseTruncationEnum';

  @override
  Object serialize(Serializers serializers, ResponseTruncationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseTruncationEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseTruncationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseObjectEnumSerializer
    implements PrimitiveSerializer<ResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'response': 'response',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response': 'response',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseObjectEnum];
  @override
  final String wireName = 'ResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, ResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseStatusEnumSerializer
    implements PrimitiveSerializer<ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'failed': 'failed',
    'inProgress': 'in_progress',
    'cancelled': 'cancelled',
    'queued': 'queued',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'failed': 'failed',
    'in_progress': 'inProgress',
    'cancelled': 'cancelled',
    'queued': 'queued',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseStatusEnum];
  @override
  final String wireName = 'ResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Response extends Response {
  @override
  final BuiltList<OutputItem> output;
  @override
  final num createdAt;
  @override
  final ResponseAllOfInstructions instructions;
  @override
  final bool parallelToolCalls;
  @override
  final ResponseUsage? usage;
  @override
  final String id;
  @override
  final ResponseAllOfIncompleteDetails incompleteDetails;
  @override
  final ResponseError error;
  @override
  final String? outputText;
  @override
  final ResponseObjectEnum object;
  @override
  final ResponseStatusEnum? status;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final int? topLogprobs;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final String? user;
  @override
  final ServiceTier? serviceTier;
  @override
  final String? previousResponseId;
  @override
  final ModelIdsResponses? model;
  @override
  final Reasoning? reasoning;
  @override
  final bool? background;
  @override
  final int? maxOutputTokens;
  @override
  final int? maxToolCalls;
  @override
  final CreateEvalResponsesRunDataSourceSamplingParamsText? text;
  @override
  final BuiltList<Tool>? tools;
  @override
  final ResponsePropertiesToolChoice? toolChoice;
  @override
  final Prompt? prompt;
  @override
  final ResponsePropertiesTruncationEnum? truncation;

  factory _$Response([void Function(ResponseBuilder)? updates]) =>
      (ResponseBuilder()..update(updates))._build();

  _$Response._(
      {required this.output,
      required this.createdAt,
      required this.instructions,
      required this.parallelToolCalls,
      this.usage,
      required this.id,
      required this.incompleteDetails,
      required this.error,
      this.outputText,
      required this.object,
      this.status,
      this.metadata,
      this.topLogprobs,
      this.temperature,
      this.topP,
      this.user,
      this.serviceTier,
      this.previousResponseId,
      this.model,
      this.reasoning,
      this.background,
      this.maxOutputTokens,
      this.maxToolCalls,
      this.text,
      this.tools,
      this.toolChoice,
      this.prompt,
      this.truncation})
      : super._();
  @override
  Response rebuild(void Function(ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        output == other.output &&
        createdAt == other.createdAt &&
        instructions == other.instructions &&
        parallelToolCalls == other.parallelToolCalls &&
        usage == other.usage &&
        id == other.id &&
        incompleteDetails == other.incompleteDetails &&
        error == other.error &&
        outputText == other.outputText &&
        object == other.object &&
        status == other.status &&
        metadata == other.metadata &&
        topLogprobs == other.topLogprobs &&
        temperature == other.temperature &&
        topP == other.topP &&
        user == other.user &&
        serviceTier == other.serviceTier &&
        previousResponseId == other.previousResponseId &&
        model == other.model &&
        reasoning == other.reasoning &&
        background == other.background &&
        maxOutputTokens == other.maxOutputTokens &&
        maxToolCalls == other.maxToolCalls &&
        text == other.text &&
        tools == other.tools &&
        toolChoice == other.toolChoice &&
        prompt == other.prompt &&
        truncation == other.truncation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, incompleteDetails.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, outputText.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, topLogprobs.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, serviceTier.hashCode);
    _$hash = $jc(_$hash, previousResponseId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, reasoning.hashCode);
    _$hash = $jc(_$hash, background.hashCode);
    _$hash = $jc(_$hash, maxOutputTokens.hashCode);
    _$hash = $jc(_$hash, maxToolCalls.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolChoice.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, truncation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Response')
          ..add('output', output)
          ..add('createdAt', createdAt)
          ..add('instructions', instructions)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('usage', usage)
          ..add('id', id)
          ..add('incompleteDetails', incompleteDetails)
          ..add('error', error)
          ..add('outputText', outputText)
          ..add('object', object)
          ..add('status', status)
          ..add('metadata', metadata)
          ..add('topLogprobs', topLogprobs)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('user', user)
          ..add('serviceTier', serviceTier)
          ..add('previousResponseId', previousResponseId)
          ..add('model', model)
          ..add('reasoning', reasoning)
          ..add('background', background)
          ..add('maxOutputTokens', maxOutputTokens)
          ..add('maxToolCalls', maxToolCalls)
          ..add('text', text)
          ..add('tools', tools)
          ..add('toolChoice', toolChoice)
          ..add('prompt', prompt)
          ..add('truncation', truncation))
        .toString();
  }
}

class ResponseBuilder
    implements
        Builder<Response, ResponseBuilder>,
        ModelResponsePropertiesBuilder,
        ResponsePropertiesBuilder {
  _$Response? _$v;

  ListBuilder<OutputItem>? _output;
  ListBuilder<OutputItem> get output =>
      _$this._output ??= ListBuilder<OutputItem>();
  set output(covariant ListBuilder<OutputItem>? output) =>
      _$this._output = output;

  num? _createdAt;
  num? get createdAt => _$this._createdAt;
  set createdAt(covariant num? createdAt) => _$this._createdAt = createdAt;

  ResponseAllOfInstructionsBuilder? _instructions;
  ResponseAllOfInstructionsBuilder get instructions =>
      _$this._instructions ??= ResponseAllOfInstructionsBuilder();
  set instructions(covariant ResponseAllOfInstructionsBuilder? instructions) =>
      _$this._instructions = instructions;

  bool? _parallelToolCalls;
  bool? get parallelToolCalls => _$this._parallelToolCalls;
  set parallelToolCalls(covariant bool? parallelToolCalls) =>
      _$this._parallelToolCalls = parallelToolCalls;

  ResponseUsageBuilder? _usage;
  ResponseUsageBuilder get usage => _$this._usage ??= ResponseUsageBuilder();
  set usage(covariant ResponseUsageBuilder? usage) => _$this._usage = usage;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ResponseAllOfIncompleteDetailsBuilder? _incompleteDetails;
  ResponseAllOfIncompleteDetailsBuilder get incompleteDetails =>
      _$this._incompleteDetails ??= ResponseAllOfIncompleteDetailsBuilder();
  set incompleteDetails(
          covariant ResponseAllOfIncompleteDetailsBuilder? incompleteDetails) =>
      _$this._incompleteDetails = incompleteDetails;

  ResponseErrorBuilder? _error;
  ResponseErrorBuilder get error => _$this._error ??= ResponseErrorBuilder();
  set error(covariant ResponseErrorBuilder? error) => _$this._error = error;

  String? _outputText;
  String? get outputText => _$this._outputText;
  set outputText(covariant String? outputText) =>
      _$this._outputText = outputText;

  ResponseObjectEnum? _object;
  ResponseObjectEnum? get object => _$this._object;
  set object(covariant ResponseObjectEnum? object) => _$this._object = object;

  ResponseStatusEnum? _status;
  ResponseStatusEnum? get status => _$this._status;
  set status(covariant ResponseStatusEnum? status) => _$this._status = status;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(covariant MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  int? _topLogprobs;
  int? get topLogprobs => _$this._topLogprobs;
  set topLogprobs(covariant int? topLogprobs) =>
      _$this._topLogprobs = topLogprobs;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(covariant num? temperature) =>
      _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(covariant num? topP) => _$this._topP = topP;

  String? _user;
  String? get user => _$this._user;
  set user(covariant String? user) => _$this._user = user;

  ServiceTier? _serviceTier;
  ServiceTier? get serviceTier => _$this._serviceTier;
  set serviceTier(covariant ServiceTier? serviceTier) =>
      _$this._serviceTier = serviceTier;

  String? _previousResponseId;
  String? get previousResponseId => _$this._previousResponseId;
  set previousResponseId(covariant String? previousResponseId) =>
      _$this._previousResponseId = previousResponseId;

  ModelIdsResponsesBuilder? _model;
  ModelIdsResponsesBuilder get model =>
      _$this._model ??= ModelIdsResponsesBuilder();
  set model(covariant ModelIdsResponsesBuilder? model) => _$this._model = model;

  ReasoningBuilder? _reasoning;
  ReasoningBuilder get reasoning => _$this._reasoning ??= ReasoningBuilder();
  set reasoning(covariant ReasoningBuilder? reasoning) =>
      _$this._reasoning = reasoning;

  bool? _background;
  bool? get background => _$this._background;
  set background(covariant bool? background) => _$this._background = background;

  int? _maxOutputTokens;
  int? get maxOutputTokens => _$this._maxOutputTokens;
  set maxOutputTokens(covariant int? maxOutputTokens) =>
      _$this._maxOutputTokens = maxOutputTokens;

  int? _maxToolCalls;
  int? get maxToolCalls => _$this._maxToolCalls;
  set maxToolCalls(covariant int? maxToolCalls) =>
      _$this._maxToolCalls = maxToolCalls;

  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder? _text;
  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder get text =>
      _$this._text ??=
          CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder();
  set text(
          covariant CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder?
              text) =>
      _$this._text = text;

  ListBuilder<Tool>? _tools;
  ListBuilder<Tool> get tools => _$this._tools ??= ListBuilder<Tool>();
  set tools(covariant ListBuilder<Tool>? tools) => _$this._tools = tools;

  ResponsePropertiesToolChoiceBuilder? _toolChoice;
  ResponsePropertiesToolChoiceBuilder get toolChoice =>
      _$this._toolChoice ??= ResponsePropertiesToolChoiceBuilder();
  set toolChoice(covariant ResponsePropertiesToolChoiceBuilder? toolChoice) =>
      _$this._toolChoice = toolChoice;

  PromptBuilder? _prompt;
  PromptBuilder get prompt => _$this._prompt ??= PromptBuilder();
  set prompt(covariant PromptBuilder? prompt) => _$this._prompt = prompt;

  ResponsePropertiesTruncationEnum? _truncation;
  ResponsePropertiesTruncationEnum? get truncation => _$this._truncation;
  set truncation(covariant ResponsePropertiesTruncationEnum? truncation) =>
      _$this._truncation = truncation;

  ResponseBuilder() {
    Response._defaults(this);
  }

  ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _output = $v.output.toBuilder();
      _createdAt = $v.createdAt;
      _instructions = $v.instructions.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _usage = $v.usage?.toBuilder();
      _id = $v.id;
      _incompleteDetails = $v.incompleteDetails.toBuilder();
      _error = $v.error.toBuilder();
      _outputText = $v.outputText;
      _object = $v.object;
      _status = $v.status;
      _metadata = $v.metadata?.toBuilder();
      _topLogprobs = $v.topLogprobs;
      _temperature = $v.temperature;
      _topP = $v.topP;
      _user = $v.user;
      _serviceTier = $v.serviceTier;
      _previousResponseId = $v.previousResponseId;
      _model = $v.model?.toBuilder();
      _reasoning = $v.reasoning?.toBuilder();
      _background = $v.background;
      _maxOutputTokens = $v.maxOutputTokens;
      _maxToolCalls = $v.maxToolCalls;
      _text = $v.text?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _toolChoice = $v.toolChoice?.toBuilder();
      _prompt = $v.prompt?.toBuilder();
      _truncation = $v.truncation;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant Response other) {
    _$v = other as _$Response;
  }

  @override
  void update(void Function(ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Response build() => _build();

  _$Response _build() {
    _$Response _$result;
    try {
      _$result = _$v ??
          _$Response._(
            output: output.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Response', 'createdAt'),
            instructions: instructions.build(),
            parallelToolCalls: BuiltValueNullFieldError.checkNotNull(
                parallelToolCalls, r'Response', 'parallelToolCalls'),
            usage: _usage?.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Response', 'id'),
            incompleteDetails: incompleteDetails.build(),
            error: error.build(),
            outputText: outputText,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Response', 'object'),
            status: status,
            metadata: _metadata?.build(),
            topLogprobs: topLogprobs,
            temperature: temperature,
            topP: topP,
            user: user,
            serviceTier: serviceTier,
            previousResponseId: previousResponseId,
            model: _model?.build(),
            reasoning: _reasoning?.build(),
            background: background,
            maxOutputTokens: maxOutputTokens,
            maxToolCalls: maxToolCalls,
            text: _text?.build(),
            tools: _tools?.build(),
            toolChoice: _toolChoice?.build(),
            prompt: _prompt?.build(),
            truncation: truncation,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'output';
        output.build();

        _$failedField = 'instructions';
        instructions.build();

        _$failedField = 'usage';
        _usage?.build();

        _$failedField = 'incompleteDetails';
        incompleteDetails.build();
        _$failedField = 'error';
        error.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'model';
        _model?.build();
        _$failedField = 'reasoning';
        _reasoning?.build();

        _$failedField = 'text';
        _text?.build();
        _$failedField = 'tools';
        _tools?.build();
        _$failedField = 'toolChoice';
        _toolChoice?.build();
        _$failedField = 'prompt';
        _prompt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
