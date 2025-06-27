// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRunRequest extends CreateRunRequest {
  @override
  final String assistantId;
  @override
  final CreateRunRequestModel? model;
  @override
  final ReasoningEffort? reasoningEffort;
  @override
  final String? instructions;
  @override
  final String? additionalInstructions;
  @override
  final BuiltList<CreateMessageRequest>? additionalMessages;
  @override
  final BuiltList<AssistantObjectToolsInner>? tools;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final bool? stream;
  @override
  final int? maxPromptTokens;
  @override
  final int? maxCompletionTokens;
  @override
  final TruncationObject? truncationStrategy;
  @override
  final AssistantsApiToolChoiceOption? toolChoice;
  @override
  final bool? parallelToolCalls;
  @override
  final AssistantsApiResponseFormatOption? responseFormat;

  factory _$CreateRunRequest(
          [void Function(CreateRunRequestBuilder)? updates]) =>
      (CreateRunRequestBuilder()..update(updates))._build();

  _$CreateRunRequest._(
      {required this.assistantId,
      this.model,
      this.reasoningEffort,
      this.instructions,
      this.additionalInstructions,
      this.additionalMessages,
      this.tools,
      this.metadata,
      this.temperature,
      this.topP,
      this.stream,
      this.maxPromptTokens,
      this.maxCompletionTokens,
      this.truncationStrategy,
      this.toolChoice,
      this.parallelToolCalls,
      this.responseFormat})
      : super._();
  @override
  CreateRunRequest rebuild(void Function(CreateRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRunRequestBuilder toBuilder() =>
      CreateRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRunRequest &&
        assistantId == other.assistantId &&
        model == other.model &&
        reasoningEffort == other.reasoningEffort &&
        instructions == other.instructions &&
        additionalInstructions == other.additionalInstructions &&
        additionalMessages == other.additionalMessages &&
        tools == other.tools &&
        metadata == other.metadata &&
        temperature == other.temperature &&
        topP == other.topP &&
        stream == other.stream &&
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
    _$hash = $jc(_$hash, assistantId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, additionalInstructions.hashCode);
    _$hash = $jc(_$hash, additionalMessages.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreateRunRequest')
          ..add('assistantId', assistantId)
          ..add('model', model)
          ..add('reasoningEffort', reasoningEffort)
          ..add('instructions', instructions)
          ..add('additionalInstructions', additionalInstructions)
          ..add('additionalMessages', additionalMessages)
          ..add('tools', tools)
          ..add('metadata', metadata)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('stream', stream)
          ..add('maxPromptTokens', maxPromptTokens)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('truncationStrategy', truncationStrategy)
          ..add('toolChoice', toolChoice)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('responseFormat', responseFormat))
        .toString();
  }
}

class CreateRunRequestBuilder
    implements Builder<CreateRunRequest, CreateRunRequestBuilder> {
  _$CreateRunRequest? _$v;

  String? _assistantId;
  String? get assistantId => _$this._assistantId;
  set assistantId(String? assistantId) => _$this._assistantId = assistantId;

  CreateRunRequestModelBuilder? _model;
  CreateRunRequestModelBuilder get model =>
      _$this._model ??= CreateRunRequestModelBuilder();
  set model(CreateRunRequestModelBuilder? model) => _$this._model = model;

  ReasoningEffort? _reasoningEffort;
  ReasoningEffort? get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(ReasoningEffort? reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  String? _additionalInstructions;
  String? get additionalInstructions => _$this._additionalInstructions;
  set additionalInstructions(String? additionalInstructions) =>
      _$this._additionalInstructions = additionalInstructions;

  ListBuilder<CreateMessageRequest>? _additionalMessages;
  ListBuilder<CreateMessageRequest> get additionalMessages =>
      _$this._additionalMessages ??= ListBuilder<CreateMessageRequest>();
  set additionalMessages(
          ListBuilder<CreateMessageRequest>? additionalMessages) =>
      _$this._additionalMessages = additionalMessages;

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

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(num? topP) => _$this._topP = topP;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(bool? stream) => _$this._stream = stream;

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

  CreateRunRequestBuilder() {
    CreateRunRequest._defaults(this);
  }

  CreateRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assistantId = $v.assistantId;
      _model = $v.model?.toBuilder();
      _reasoningEffort = $v.reasoningEffort;
      _instructions = $v.instructions;
      _additionalInstructions = $v.additionalInstructions;
      _additionalMessages = $v.additionalMessages?.toBuilder();
      _tools = $v.tools?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _temperature = $v.temperature;
      _topP = $v.topP;
      _stream = $v.stream;
      _maxPromptTokens = $v.maxPromptTokens;
      _maxCompletionTokens = $v.maxCompletionTokens;
      _truncationStrategy = $v.truncationStrategy?.toBuilder();
      _toolChoice = $v.toolChoice?.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _responseFormat = $v.responseFormat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRunRequest other) {
    _$v = other as _$CreateRunRequest;
  }

  @override
  void update(void Function(CreateRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRunRequest build() => _build();

  _$CreateRunRequest _build() {
    _$CreateRunRequest _$result;
    try {
      _$result = _$v ??
          _$CreateRunRequest._(
            assistantId: BuiltValueNullFieldError.checkNotNull(
                assistantId, r'CreateRunRequest', 'assistantId'),
            model: _model?.build(),
            reasoningEffort: reasoningEffort,
            instructions: instructions,
            additionalInstructions: additionalInstructions,
            additionalMessages: _additionalMessages?.build(),
            tools: _tools?.build(),
            metadata: _metadata?.build(),
            temperature: temperature,
            topP: topP,
            stream: stream,
            maxPromptTokens: maxPromptTokens,
            maxCompletionTokens: maxCompletionTokens,
            truncationStrategy: _truncationStrategy?.build(),
            toolChoice: _toolChoice?.build(),
            parallelToolCalls: parallelToolCalls,
            responseFormat: _responseFormat?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();

        _$failedField = 'additionalMessages';
        _additionalMessages?.build();
        _$failedField = 'tools';
        _tools?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'truncationStrategy';
        _truncationStrategy?.build();
        _$failedField = 'toolChoice';
        _toolChoice?.build();

        _$failedField = 'responseFormat';
        _responseFormat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateRunRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
