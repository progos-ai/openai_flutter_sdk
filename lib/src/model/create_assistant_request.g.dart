// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequest extends CreateAssistantRequest {
  @override
  final CreateAssistantRequestModel model;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? instructions;
  @override
  final ReasoningEffort? reasoningEffort;
  @override
  final BuiltList<AssistantObjectToolsInner>? tools;
  @override
  final CreateAssistantRequestToolResources? toolResources;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final AssistantsApiResponseFormatOption? responseFormat;

  factory _$CreateAssistantRequest(
          [void Function(CreateAssistantRequestBuilder)? updates]) =>
      (CreateAssistantRequestBuilder()..update(updates))._build();

  _$CreateAssistantRequest._(
      {required this.model,
      this.name,
      this.description,
      this.instructions,
      this.reasoningEffort,
      this.tools,
      this.toolResources,
      this.metadata,
      this.temperature,
      this.topP,
      this.responseFormat})
      : super._();
  @override
  CreateAssistantRequest rebuild(
          void Function(CreateAssistantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestBuilder toBuilder() =>
      CreateAssistantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAssistantRequest &&
        model == other.model &&
        name == other.name &&
        description == other.description &&
        instructions == other.instructions &&
        reasoningEffort == other.reasoningEffort &&
        tools == other.tools &&
        toolResources == other.toolResources &&
        metadata == other.metadata &&
        temperature == other.temperature &&
        topP == other.topP &&
        responseFormat == other.responseFormat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolResources.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAssistantRequest')
          ..add('model', model)
          ..add('name', name)
          ..add('description', description)
          ..add('instructions', instructions)
          ..add('reasoningEffort', reasoningEffort)
          ..add('tools', tools)
          ..add('toolResources', toolResources)
          ..add('metadata', metadata)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('responseFormat', responseFormat))
        .toString();
  }
}

class CreateAssistantRequestBuilder
    implements Builder<CreateAssistantRequest, CreateAssistantRequestBuilder> {
  _$CreateAssistantRequest? _$v;

  CreateAssistantRequestModelBuilder? _model;
  CreateAssistantRequestModelBuilder get model =>
      _$this._model ??= CreateAssistantRequestModelBuilder();
  set model(CreateAssistantRequestModelBuilder? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  ReasoningEffort? _reasoningEffort;
  ReasoningEffort? get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(ReasoningEffort? reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  ListBuilder<AssistantObjectToolsInner>? _tools;
  ListBuilder<AssistantObjectToolsInner> get tools =>
      _$this._tools ??= ListBuilder<AssistantObjectToolsInner>();
  set tools(ListBuilder<AssistantObjectToolsInner>? tools) =>
      _$this._tools = tools;

  CreateAssistantRequestToolResourcesBuilder? _toolResources;
  CreateAssistantRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= CreateAssistantRequestToolResourcesBuilder();
  set toolResources(
          CreateAssistantRequestToolResourcesBuilder? toolResources) =>
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

  AssistantsApiResponseFormatOptionBuilder? _responseFormat;
  AssistantsApiResponseFormatOptionBuilder get responseFormat =>
      _$this._responseFormat ??= AssistantsApiResponseFormatOptionBuilder();
  set responseFormat(
          AssistantsApiResponseFormatOptionBuilder? responseFormat) =>
      _$this._responseFormat = responseFormat;

  CreateAssistantRequestBuilder() {
    CreateAssistantRequest._defaults(this);
  }

  CreateAssistantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _instructions = $v.instructions;
      _reasoningEffort = $v.reasoningEffort;
      _tools = $v.tools?.toBuilder();
      _toolResources = $v.toolResources?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _temperature = $v.temperature;
      _topP = $v.topP;
      _responseFormat = $v.responseFormat?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAssistantRequest other) {
    _$v = other as _$CreateAssistantRequest;
  }

  @override
  void update(void Function(CreateAssistantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequest build() => _build();

  _$CreateAssistantRequest _build() {
    _$CreateAssistantRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAssistantRequest._(
            model: model.build(),
            name: name,
            description: description,
            instructions: instructions,
            reasoningEffort: reasoningEffort,
            tools: _tools?.build(),
            toolResources: _toolResources?.build(),
            metadata: _metadata?.build(),
            temperature: temperature,
            topP: topP,
            responseFormat: _responseFormat?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        model.build();

        _$failedField = 'tools';
        _tools?.build();
        _$failedField = 'toolResources';
        _toolResources?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'responseFormat';
        _responseFormat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAssistantRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
