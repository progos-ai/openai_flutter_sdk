// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_assistant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyAssistantRequest extends ModifyAssistantRequest {
  @override
  final ModifyAssistantRequestModel? model;
  @override
  final ReasoningEffort? reasoningEffort;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? instructions;
  @override
  final BuiltList<AssistantObjectToolsInner>? tools;
  @override
  final ModifyAssistantRequestToolResources? toolResources;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final AssistantsApiResponseFormatOption? responseFormat;

  factory _$ModifyAssistantRequest(
          [void Function(ModifyAssistantRequestBuilder)? updates]) =>
      (ModifyAssistantRequestBuilder()..update(updates))._build();

  _$ModifyAssistantRequest._(
      {this.model,
      this.reasoningEffort,
      this.name,
      this.description,
      this.instructions,
      this.tools,
      this.toolResources,
      this.metadata,
      this.temperature,
      this.topP,
      this.responseFormat})
      : super._();
  @override
  ModifyAssistantRequest rebuild(
          void Function(ModifyAssistantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyAssistantRequestBuilder toBuilder() =>
      ModifyAssistantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyAssistantRequest &&
        model == other.model &&
        reasoningEffort == other.reasoningEffort &&
        name == other.name &&
        description == other.description &&
        instructions == other.instructions &&
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
    _$hash = $jc(_$hash, reasoningEffort.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
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
    return (newBuiltValueToStringHelper(r'ModifyAssistantRequest')
          ..add('model', model)
          ..add('reasoningEffort', reasoningEffort)
          ..add('name', name)
          ..add('description', description)
          ..add('instructions', instructions)
          ..add('tools', tools)
          ..add('toolResources', toolResources)
          ..add('metadata', metadata)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('responseFormat', responseFormat))
        .toString();
  }
}

class ModifyAssistantRequestBuilder
    implements Builder<ModifyAssistantRequest, ModifyAssistantRequestBuilder> {
  _$ModifyAssistantRequest? _$v;

  ModifyAssistantRequestModelBuilder? _model;
  ModifyAssistantRequestModelBuilder get model =>
      _$this._model ??= ModifyAssistantRequestModelBuilder();
  set model(ModifyAssistantRequestModelBuilder? model) => _$this._model = model;

  ReasoningEffort? _reasoningEffort;
  ReasoningEffort? get reasoningEffort => _$this._reasoningEffort;
  set reasoningEffort(ReasoningEffort? reasoningEffort) =>
      _$this._reasoningEffort = reasoningEffort;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  ListBuilder<AssistantObjectToolsInner>? _tools;
  ListBuilder<AssistantObjectToolsInner> get tools =>
      _$this._tools ??= ListBuilder<AssistantObjectToolsInner>();
  set tools(ListBuilder<AssistantObjectToolsInner>? tools) =>
      _$this._tools = tools;

  ModifyAssistantRequestToolResourcesBuilder? _toolResources;
  ModifyAssistantRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= ModifyAssistantRequestToolResourcesBuilder();
  set toolResources(
          ModifyAssistantRequestToolResourcesBuilder? toolResources) =>
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

  ModifyAssistantRequestBuilder() {
    ModifyAssistantRequest._defaults(this);
  }

  ModifyAssistantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model?.toBuilder();
      _reasoningEffort = $v.reasoningEffort;
      _name = $v.name;
      _description = $v.description;
      _instructions = $v.instructions;
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
  void replace(ModifyAssistantRequest other) {
    _$v = other as _$ModifyAssistantRequest;
  }

  @override
  void update(void Function(ModifyAssistantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyAssistantRequest build() => _build();

  _$ModifyAssistantRequest _build() {
    _$ModifyAssistantRequest _$result;
    try {
      _$result = _$v ??
          _$ModifyAssistantRequest._(
            model: _model?.build(),
            reasoningEffort: reasoningEffort,
            name: name,
            description: description,
            instructions: instructions,
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
        _model?.build();

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
            r'ModifyAssistantRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
