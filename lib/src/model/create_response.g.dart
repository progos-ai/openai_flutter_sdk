// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateResponseTruncationEnum _$createResponseTruncationEnum_auto =
    const CreateResponseTruncationEnum._('auto');
const CreateResponseTruncationEnum _$createResponseTruncationEnum_disabled =
    const CreateResponseTruncationEnum._('disabled');

CreateResponseTruncationEnum _$createResponseTruncationEnumValueOf(
    String name) {
  switch (name) {
    case 'auto':
      return _$createResponseTruncationEnum_auto;
    case 'disabled':
      return _$createResponseTruncationEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateResponseTruncationEnum>
    _$createResponseTruncationEnumValues =
    BuiltSet<CreateResponseTruncationEnum>(const <CreateResponseTruncationEnum>[
  _$createResponseTruncationEnum_auto,
  _$createResponseTruncationEnum_disabled,
]);

Serializer<CreateResponseTruncationEnum>
    _$createResponseTruncationEnumSerializer =
    _$CreateResponseTruncationEnumSerializer();

class _$CreateResponseTruncationEnumSerializer
    implements PrimitiveSerializer<CreateResponseTruncationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateResponseTruncationEnum];
  @override
  final String wireName = 'CreateResponseTruncationEnum';

  @override
  Object serialize(Serializers serializers, CreateResponseTruncationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateResponseTruncationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateResponseTruncationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateResponse extends CreateResponse {
  @override
  final CreateResponseAllOfInput? input;
  @override
  final BuiltList<Includable>? include;
  @override
  final bool? parallelToolCalls;
  @override
  final String? instructions;
  @override
  final bool? stream;
  @override
  final bool? store;
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

  factory _$CreateResponse([void Function(CreateResponseBuilder)? updates]) =>
      (CreateResponseBuilder()..update(updates))._build();

  _$CreateResponse._(
      {this.input,
      this.include,
      this.parallelToolCalls,
      this.instructions,
      this.stream,
      this.store,
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
  CreateResponse rebuild(void Function(CreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateResponseBuilder toBuilder() => CreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateResponse &&
        input == other.input &&
        include == other.include &&
        parallelToolCalls == other.parallelToolCalls &&
        instructions == other.instructions &&
        stream == other.stream &&
        store == other.store &&
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
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreateResponse')
          ..add('input', input)
          ..add('include', include)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('instructions', instructions)
          ..add('stream', stream)
          ..add('store', store)
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

class CreateResponseBuilder
    implements
        Builder<CreateResponse, CreateResponseBuilder>,
        CreateModelResponsePropertiesBuilder,
        ResponsePropertiesBuilder {
  _$CreateResponse? _$v;

  CreateResponseAllOfInputBuilder? _input;
  CreateResponseAllOfInputBuilder get input =>
      _$this._input ??= CreateResponseAllOfInputBuilder();
  set input(covariant CreateResponseAllOfInputBuilder? input) =>
      _$this._input = input;

  ListBuilder<Includable>? _include;
  ListBuilder<Includable> get include =>
      _$this._include ??= ListBuilder<Includable>();
  set include(covariant ListBuilder<Includable>? include) =>
      _$this._include = include;

  bool? _parallelToolCalls;
  bool? get parallelToolCalls => _$this._parallelToolCalls;
  set parallelToolCalls(covariant bool? parallelToolCalls) =>
      _$this._parallelToolCalls = parallelToolCalls;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(covariant String? instructions) =>
      _$this._instructions = instructions;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(covariant bool? stream) => _$this._stream = stream;

  bool? _store;
  bool? get store => _$this._store;
  set store(covariant bool? store) => _$this._store = store;

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

  CreateResponseBuilder() {
    CreateResponse._defaults(this);
  }

  CreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _include = $v.include?.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _instructions = $v.instructions;
      _stream = $v.stream;
      _store = $v.store;
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
  void replace(covariant CreateResponse other) {
    _$v = other as _$CreateResponse;
  }

  @override
  void update(void Function(CreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateResponse build() => _build();

  _$CreateResponse _build() {
    _$CreateResponse _$result;
    try {
      _$result = _$v ??
          _$CreateResponse._(
            input: _input?.build(),
            include: _include?.build(),
            parallelToolCalls: parallelToolCalls,
            instructions: instructions,
            stream: stream,
            store: store,
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
        _$failedField = 'input';
        _input?.build();
        _$failedField = 'include';
        _include?.build();

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
            r'CreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
