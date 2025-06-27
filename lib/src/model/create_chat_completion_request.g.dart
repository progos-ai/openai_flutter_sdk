// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnum_text =
    const RealtimeResponseCreateParamsModalitiesEnum._('text');
const RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnum_audio =
    const RealtimeResponseCreateParamsModalitiesEnum._('audio');

RealtimeResponseCreateParamsModalitiesEnum
    _$realtimeResponseCreateParamsModalitiesEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$realtimeResponseCreateParamsModalitiesEnum_text;
    case 'audio':
      return _$realtimeResponseCreateParamsModalitiesEnum_audio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseCreateParamsModalitiesEnum>
    _$realtimeResponseCreateParamsModalitiesEnumValues = BuiltSet<
        RealtimeResponseCreateParamsModalitiesEnum>(const <RealtimeResponseCreateParamsModalitiesEnum>[
  _$realtimeResponseCreateParamsModalitiesEnum_text,
  _$realtimeResponseCreateParamsModalitiesEnum_audio,
]);

Serializer<RealtimeResponseCreateParamsModalitiesEnum>
    _$realtimeResponseCreateParamsModalitiesEnumSerializer =
    _$RealtimeResponseCreateParamsModalitiesEnumSerializer();

class _$RealtimeResponseCreateParamsModalitiesEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseCreateParamsModalitiesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'audio': 'audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'audio': 'audio',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseCreateParamsModalitiesEnum
  ];
  @override
  final String wireName = 'RealtimeResponseCreateParamsModalitiesEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeResponseCreateParamsModalitiesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseCreateParamsModalitiesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseCreateParamsModalitiesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionRequest extends CreateChatCompletionRequest {
  @override
  final WebSearch? webSearchOptions;
  @override
  final bool? parallelToolCalls;
  @override
  final int? seed;
  @override
  final BuiltList<ChatCompletionFunctions>? functions;
  @override
  final ChatCompletionStreamOptions? streamOptions;
  @override
  final CreateChatCompletionRequestAllOfResponseFormat? responseFormat;
  @override
  final ReasoningEffort? reasoningEffort;
  @override
  final BuiltList<ChatCompletionTool>? tools;
  @override
  final bool? logprobs;
  @override
  final num? presencePenalty;
  @override
  final BuiltList<RealtimeResponseCreateParamsModalitiesEnum>? modalities;
  @override
  final bool? stream;
  @override
  final int? maxTokens;
  @override
  final ModelIdsShared model;
  @override
  final BuiltMap<String, int>? logitBias;
  @override
  final CreateChatCompletionRequestAllOfAudio? audio;
  @override
  final num? frequencyPenalty;
  @override
  final ChatCompletionToolChoiceOption? toolChoice;
  @override
  final int? maxCompletionTokens;
  @override
  final bool? store;
  @override
  final int? n;
  @override
  final StopConfiguration? stop;
  @override
  final CreateChatCompletionRequestAllOfFunctionCall? functionCall;
  @override
  final PredictionContent? prediction;
  @override
  final BuiltList<ChatCompletionRequestMessage> messages;
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

  factory _$CreateChatCompletionRequest(
          [void Function(CreateChatCompletionRequestBuilder)? updates]) =>
      (CreateChatCompletionRequestBuilder()..update(updates))._build();

  _$CreateChatCompletionRequest._(
      {this.webSearchOptions,
      this.parallelToolCalls,
      this.seed,
      this.functions,
      this.streamOptions,
      this.responseFormat,
      this.reasoningEffort,
      this.tools,
      this.logprobs,
      this.presencePenalty,
      this.modalities,
      this.stream,
      this.maxTokens,
      required this.model,
      this.logitBias,
      this.audio,
      this.frequencyPenalty,
      this.toolChoice,
      this.maxCompletionTokens,
      this.store,
      this.n,
      this.stop,
      this.functionCall,
      this.prediction,
      required this.messages,
      this.metadata,
      this.topLogprobs,
      this.temperature,
      this.topP,
      this.user,
      this.serviceTier})
      : super._();
  @override
  CreateChatCompletionRequest rebuild(
          void Function(CreateChatCompletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionRequestBuilder toBuilder() =>
      CreateChatCompletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionRequest &&
        webSearchOptions == other.webSearchOptions &&
        parallelToolCalls == other.parallelToolCalls &&
        seed == other.seed &&
        functions == other.functions &&
        streamOptions == other.streamOptions &&
        responseFormat == other.responseFormat &&
        reasoningEffort == other.reasoningEffort &&
        tools == other.tools &&
        logprobs == other.logprobs &&
        presencePenalty == other.presencePenalty &&
        modalities == other.modalities &&
        stream == other.stream &&
        maxTokens == other.maxTokens &&
        model == other.model &&
        logitBias == other.logitBias &&
        audio == other.audio &&
        frequencyPenalty == other.frequencyPenalty &&
        toolChoice == other.toolChoice &&
        maxCompletionTokens == other.maxCompletionTokens &&
        store == other.store &&
        n == other.n &&
        stop == other.stop &&
        functionCall == other.functionCall &&
        prediction == other.prediction &&
        messages == other.messages &&
        metadata == other.metadata &&
        topLogprobs == other.topLogprobs &&
        temperature == other.temperature &&
        topP == other.topP &&
        user == other.user &&
        serviceTier == other.serviceTier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webSearchOptions.hashCode);
    _$hash = $jc(_$hash, parallelToolCalls.hashCode);
    _$hash = $jc(_$hash, seed.hashCode);
    _$hash = $jc(_$hash, functions.hashCode);
    _$hash = $jc(_$hash, streamOptions.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, presencePenalty.hashCode);
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, stream.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, logitBias.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, frequencyPenalty.hashCode);
    _$hash = $jc(_$hash, toolChoice.hashCode);
    _$hash = $jc(_$hash, maxCompletionTokens.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, stop.hashCode);
    _$hash = $jc(_$hash, functionCall.hashCode);
    _$hash = $jc(_$hash, prediction.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, topLogprobs.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, serviceTier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChatCompletionRequest')
          ..add('webSearchOptions', webSearchOptions)
          ..add('parallelToolCalls', parallelToolCalls)
          ..add('seed', seed)
          ..add('functions', functions)
          ..add('streamOptions', streamOptions)
          ..add('responseFormat', responseFormat)
          ..add('reasoningEffort', reasoningEffort)
          ..add('tools', tools)
          ..add('logprobs', logprobs)
          ..add('presencePenalty', presencePenalty)
          ..add('modalities', modalities)
          ..add('stream', stream)
          ..add('maxTokens', maxTokens)
          ..add('model', model)
          ..add('logitBias', logitBias)
          ..add('audio', audio)
          ..add('frequencyPenalty', frequencyPenalty)
          ..add('toolChoice', toolChoice)
          ..add('maxCompletionTokens', maxCompletionTokens)
          ..add('store', store)
          ..add('n', n)
          ..add('stop', stop)
          ..add('functionCall', functionCall)
          ..add('prediction', prediction)
          ..add('messages', messages)
          ..add('metadata', metadata)
          ..add('topLogprobs', topLogprobs)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('user', user)
          ..add('serviceTier', serviceTier))
        .toString();
  }
}

class CreateChatCompletionRequestBuilder
    implements
        Builder<CreateChatCompletionRequest,
            CreateChatCompletionRequestBuilder>,
        CreateModelResponsePropertiesBuilder {
  _$CreateChatCompletionRequest? _$v;

  WebSearchBuilder? _webSearchOptions;
  WebSearchBuilder get webSearchOptions =>
      _$this._webSearchOptions ??= WebSearchBuilder();
  set webSearchOptions(covariant WebSearchBuilder? webSearchOptions) =>
      _$this._webSearchOptions = webSearchOptions;

  bool? _parallelToolCalls;
  bool? get parallelToolCalls => _$this._parallelToolCalls;
  set parallelToolCalls(covariant bool? parallelToolCalls) =>
      _$this._parallelToolCalls = parallelToolCalls;

  int? _seed;
  int? get seed => _$this._seed;
  set seed(covariant int? seed) => _$this._seed = seed;

  ListBuilder<ChatCompletionFunctions>? _functions;
  ListBuilder<ChatCompletionFunctions> get functions =>
      _$this._functions ??= ListBuilder<ChatCompletionFunctions>();
  set functions(covariant ListBuilder<ChatCompletionFunctions>? functions) =>
      _$this._functions = functions;

  ChatCompletionStreamOptionsBuilder? _streamOptions;
  ChatCompletionStreamOptionsBuilder get streamOptions =>
      _$this._streamOptions ??= ChatCompletionStreamOptionsBuilder();
  set streamOptions(
          covariant ChatCompletionStreamOptionsBuilder? streamOptions) =>
      _$this._streamOptions = streamOptions;

  CreateChatCompletionRequestAllOfResponseFormatBuilder? _responseFormat;
  CreateChatCompletionRequestAllOfResponseFormatBuilder get responseFormat =>
      _$this._responseFormat ??=
          CreateChatCompletionRequestAllOfResponseFormatBuilder();
  set responseFormat(
          covariant CreateChatCompletionRequestAllOfResponseFormatBuilder?
              responseFormat) =>
      _$this._responseFormat = responseFormat;

  ReasoningEffort? _reasoningEffort;
  ReasoningEffort? get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(covariant ReasoningEffort? reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  ListBuilder<ChatCompletionTool>? _tools;
  ListBuilder<ChatCompletionTool> get tools =>
      _$this._tools ??= ListBuilder<ChatCompletionTool>();
  set tools(covariant ListBuilder<ChatCompletionTool>? tools) =>
      _$this._tools = tools;

  bool? _logprobs;
  bool? get logprobs => _$this._logprobs;
  set logprobs(covariant bool? logprobs) => _$this._logprobs = logprobs;

  num? _presencePenalty;
  num? get presencePenalty => _$this._presencePenalty;
  set presencePenalty(covariant num? presencePenalty) =>
      _$this._presencePenalty = presencePenalty;

  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>? _modalities;
  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum> get modalities =>
      _$this._modalities ??=
          ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>();
  set modalities(
          covariant ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>?
              modalities) =>
      _$this._modalities = modalities;

  bool? _stream;
  bool? get stream => _$this._stream;
  set stream(covariant bool? stream) => _$this._stream = stream;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(covariant int? maxTokens) => _$this._maxTokens = maxTokens;

  ModelIdsSharedBuilder? _model;
  ModelIdsSharedBuilder get model => _$this._model ??= ModelIdsSharedBuilder();
  set model(covariant ModelIdsSharedBuilder? model) => _$this._model = model;

  MapBuilder<String, int>? _logitBias;
  MapBuilder<String, int> get logitBias =>
      _$this._logitBias ??= MapBuilder<String, int>();
  set logitBias(covariant MapBuilder<String, int>? logitBias) =>
      _$this._logitBias = logitBias;

  CreateChatCompletionRequestAllOfAudioBuilder? _audio;
  CreateChatCompletionRequestAllOfAudioBuilder get audio =>
      _$this._audio ??= CreateChatCompletionRequestAllOfAudioBuilder();
  set audio(covariant CreateChatCompletionRequestAllOfAudioBuilder? audio) =>
      _$this._audio = audio;

  num? _frequencyPenalty;
  num? get frequencyPenalty => _$this._frequencyPenalty;
  set frequencyPenalty(covariant num? frequencyPenalty) =>
      _$this._frequencyPenalty = frequencyPenalty;

  ChatCompletionToolChoiceOptionBuilder? _toolChoice;
  ChatCompletionToolChoiceOptionBuilder get toolChoice =>
      _$this._toolChoice ??= ChatCompletionToolChoiceOptionBuilder();
  set toolChoice(covariant ChatCompletionToolChoiceOptionBuilder? toolChoice) =>
      _$this._toolChoice = toolChoice;

  int? _maxCompletionTokens;
  int? get maxCompletionTokens => _$this._maxCompletionTokens;
  set maxCompletionTokens(covariant int? maxCompletionTokens) =>
      _$this._maxCompletionTokens = maxCompletionTokens;

  bool? _store;
  bool? get store => _$this._store;
  set store(covariant bool? store) => _$this._store = store;

  int? _n;
  int? get n => _$this._n;
  set n(covariant int? n) => _$this._n = n;

  StopConfigurationBuilder? _stop;
  StopConfigurationBuilder get stop =>
      _$this._stop ??= StopConfigurationBuilder();
  set stop(covariant StopConfigurationBuilder? stop) => _$this._stop = stop;

  CreateChatCompletionRequestAllOfFunctionCallBuilder? _functionCall;
  CreateChatCompletionRequestAllOfFunctionCallBuilder get functionCall =>
      _$this._functionCall ??=
          CreateChatCompletionRequestAllOfFunctionCallBuilder();
  set functionCall(
          covariant CreateChatCompletionRequestAllOfFunctionCallBuilder?
              functionCall) =>
      _$this._functionCall = functionCall;

  PredictionContentBuilder? _prediction;
  PredictionContentBuilder get prediction =>
      _$this._prediction ??= PredictionContentBuilder();
  set prediction(covariant PredictionContentBuilder? prediction) =>
      _$this._prediction = prediction;

  ListBuilder<ChatCompletionRequestMessage>? _messages;
  ListBuilder<ChatCompletionRequestMessage> get messages =>
      _$this._messages ??= ListBuilder<ChatCompletionRequestMessage>();
  set messages(covariant ListBuilder<ChatCompletionRequestMessage>? messages) =>
      _$this._messages = messages;

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

  CreateChatCompletionRequestBuilder() {
    CreateChatCompletionRequest._defaults(this);
  }

  CreateChatCompletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webSearchOptions = $v.webSearchOptions?.toBuilder();
      _parallelToolCalls = $v.parallelToolCalls;
      _seed = $v.seed;
      _functions = $v.functions?.toBuilder();
      _streamOptions = $v.streamOptions?.toBuilder();
      _responseFormat = $v.responseFormat?.toBuilder();
      _reasoningEffort = $v.reasoningEffort;
      _tools = $v.tools?.toBuilder();
      _logprobs = $v.logprobs;
      _presencePenalty = $v.presencePenalty;
      _modalities = $v.modalities?.toBuilder();
      _stream = $v.stream;
      _maxTokens = $v.maxTokens;
      _model = $v.model.toBuilder();
      _logitBias = $v.logitBias?.toBuilder();
      _audio = $v.audio?.toBuilder();
      _frequencyPenalty = $v.frequencyPenalty;
      _toolChoice = $v.toolChoice?.toBuilder();
      _maxCompletionTokens = $v.maxCompletionTokens;
      _store = $v.store;
      _n = $v.n;
      _stop = $v.stop?.toBuilder();
      _functionCall = $v.functionCall?.toBuilder();
      _prediction = $v.prediction?.toBuilder();
      _messages = $v.messages.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _topLogprobs = $v.topLogprobs;
      _temperature = $v.temperature;
      _topP = $v.topP;
      _user = $v.user;
      _serviceTier = $v.serviceTier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateChatCompletionRequest other) {
    _$v = other as _$CreateChatCompletionRequest;
  }

  @override
  void update(void Function(CreateChatCompletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionRequest build() => _build();

  _$CreateChatCompletionRequest _build() {
    _$CreateChatCompletionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionRequest._(
            webSearchOptions: _webSearchOptions?.build(),
            parallelToolCalls: parallelToolCalls,
            seed: seed,
            functions: _functions?.build(),
            streamOptions: _streamOptions?.build(),
            responseFormat: _responseFormat?.build(),
            reasoningEffort: reasoningEffort,
            tools: _tools?.build(),
            logprobs: logprobs,
            presencePenalty: presencePenalty,
            modalities: _modalities?.build(),
            stream: stream,
            maxTokens: maxTokens,
            model: model.build(),
            logitBias: _logitBias?.build(),
            audio: _audio?.build(),
            frequencyPenalty: frequencyPenalty,
            toolChoice: _toolChoice?.build(),
            maxCompletionTokens: maxCompletionTokens,
            store: store,
            n: n,
            stop: _stop?.build(),
            functionCall: _functionCall?.build(),
            prediction: _prediction?.build(),
            messages: messages.build(),
            metadata: _metadata?.build(),
            topLogprobs: topLogprobs,
            temperature: temperature,
            topP: topP,
            user: user,
            serviceTier: serviceTier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webSearchOptions';
        _webSearchOptions?.build();

        _$failedField = 'functions';
        _functions?.build();
        _$failedField = 'streamOptions';
        _streamOptions?.build();
        _$failedField = 'responseFormat';
        _responseFormat?.build();

        _$failedField = 'tools';
        _tools?.build();

        _$failedField = 'modalities';
        _modalities?.build();

        _$failedField = 'model';
        model.build();
        _$failedField = 'logitBias';
        _logitBias?.build();
        _$failedField = 'audio';
        _audio?.build();

        _$failedField = 'toolChoice';
        _toolChoice?.build();

        _$failedField = 'stop';
        _stop?.build();
        _$failedField = 'functionCall';
        _functionCall?.build();
        _$failedField = 'prediction';
        _prediction?.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
