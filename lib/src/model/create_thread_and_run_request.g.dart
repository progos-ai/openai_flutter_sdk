// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_and_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadAndRunRequest extends CreateThreadAndRunRequest {
  @override
  final String assistantId;
  @override
  final CreateThreadRequest? thread;
  @override
  final CreateThreadAndRunRequestModel? model;
  @override
  final String? instructions;
  @override
  final BuiltList<AssistantObjectToolsInner>? tools;
  @override
  final CreateThreadAndRunRequestToolResources? toolResources;
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

  factory _$CreateThreadAndRunRequest(
          [void Function(CreateThreadAndRunRequestBuilder)? updates]) =>
      (CreateThreadAndRunRequestBuilder()..update(updates))._build();

  _$CreateThreadAndRunRequest._(
      {required this.assistantId,
      this.thread,
      this.model,
      this.instructions,
      this.tools,
      this.toolResources,
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
  CreateThreadAndRunRequest rebuild(
          void Function(CreateThreadAndRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadAndRunRequestBuilder toBuilder() =>
      CreateThreadAndRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadAndRunRequest &&
        assistantId == other.assistantId &&
        thread == other.thread &&
        model == other.model &&
        instructions == other.instructions &&
        tools == other.tools &&
        toolResources == other.toolResources &&
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
    _$hash = $jc(_$hash, thread.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolResources.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreateThreadAndRunRequest')
          ..add('assistantId', assistantId)
          ..add('thread', thread)
          ..add('model', model)
          ..add('instructions', instructions)
          ..add('tools', tools)
          ..add('toolResources', toolResources)
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

class CreateThreadAndRunRequestBuilder
    implements
        Builder<CreateThreadAndRunRequest, CreateThreadAndRunRequestBuilder> {
  _$CreateThreadAndRunRequest? _$v;

  String? _assistantId;
  String? get assistantId => _$this._assistantId;
  set assistantId(String? assistantId) => _$this._assistantId = assistantId;

  CreateThreadRequestBuilder? _thread;
  CreateThreadRequestBuilder get thread =>
      _$this._thread ??= CreateThreadRequestBuilder();
  set thread(CreateThreadRequestBuilder? thread) => _$this._thread = thread;

  CreateThreadAndRunRequestModelBuilder? _model;
  CreateThreadAndRunRequestModelBuilder get model =>
      _$this._model ??= CreateThreadAndRunRequestModelBuilder();
  set model(CreateThreadAndRunRequestModelBuilder? model) =>
      _$this._model = model;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  ListBuilder<AssistantObjectToolsInner>? _tools;
  ListBuilder<AssistantObjectToolsInner> get tools =>
      _$this._tools ??= ListBuilder<AssistantObjectToolsInner>();
  set tools(ListBuilder<AssistantObjectToolsInner>? tools) =>
      _$this._tools = tools;

  CreateThreadAndRunRequestToolResourcesBuilder? _toolResources;
  CreateThreadAndRunRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= CreateThreadAndRunRequestToolResourcesBuilder();
  set toolResources(
          CreateThreadAndRunRequestToolResourcesBuilder? toolResources) =>
      _$this._toolResources = toolResources;

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

  CreateThreadAndRunRequestBuilder() {
    CreateThreadAndRunRequest._defaults(this);
  }

  CreateThreadAndRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assistantId = $v.assistantId;
      _thread = $v.thread?.toBuilder();
      _model = $v.model?.toBuilder();
      _instructions = $v.instructions;
      _tools = $v.tools?.toBuilder();
      _toolResources = $v.toolResources?.toBuilder();
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
  void replace(CreateThreadAndRunRequest other) {
    _$v = other as _$CreateThreadAndRunRequest;
  }

  @override
  void update(void Function(CreateThreadAndRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadAndRunRequest build() => _build();

  _$CreateThreadAndRunRequest _build() {
    _$CreateThreadAndRunRequest _$result;
    try {
      _$result = _$v ??
          _$CreateThreadAndRunRequest._(
            assistantId: BuiltValueNullFieldError.checkNotNull(
                assistantId, r'CreateThreadAndRunRequest', 'assistantId'),
            thread: _thread?.build(),
            model: _model?.build(),
            instructions: instructions,
            tools: _tools?.build(),
            toolResources: _toolResources?.build(),
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
        _$failedField = 'thread';
        _thread?.build();
        _$failedField = 'model';
        _model?.build();

        _$failedField = 'tools';
        _tools?.build();
        _$failedField = 'toolResources';
        _toolResources?.build();
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
            r'CreateThreadAndRunRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
