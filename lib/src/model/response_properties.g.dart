// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponsePropertiesTruncationEnum _$responsePropertiesTruncationEnum_auto =
    const ResponsePropertiesTruncationEnum._('auto');
const ResponsePropertiesTruncationEnum
    _$responsePropertiesTruncationEnum_disabled =
    const ResponsePropertiesTruncationEnum._('disabled');

ResponsePropertiesTruncationEnum _$responsePropertiesTruncationEnumValueOf(
    String name) {
  switch (name) {
    case 'auto':
      return _$responsePropertiesTruncationEnum_auto;
    case 'disabled':
      return _$responsePropertiesTruncationEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponsePropertiesTruncationEnum>
    _$responsePropertiesTruncationEnumValues = BuiltSet<
        ResponsePropertiesTruncationEnum>(const <ResponsePropertiesTruncationEnum>[
  _$responsePropertiesTruncationEnum_auto,
  _$responsePropertiesTruncationEnum_disabled,
]);

Serializer<ResponsePropertiesTruncationEnum>
    _$responsePropertiesTruncationEnumSerializer =
    _$ResponsePropertiesTruncationEnumSerializer();

class _$ResponsePropertiesTruncationEnumSerializer
    implements PrimitiveSerializer<ResponsePropertiesTruncationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponsePropertiesTruncationEnum];
  @override
  final String wireName = 'ResponsePropertiesTruncationEnum';

  @override
  Object serialize(
          Serializers serializers, ResponsePropertiesTruncationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponsePropertiesTruncationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsePropertiesTruncationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ResponsePropertiesBuilder {
  void replace(ResponseProperties other);
  void update(void Function(ResponsePropertiesBuilder) updates);
  String? get previousResponseId;
  set previousResponseId(String? previousResponseId);

  ModelIdsResponsesBuilder get model;
  set model(ModelIdsResponsesBuilder? model);

  ReasoningBuilder get reasoning;
  set reasoning(ReasoningBuilder? reasoning);

  bool? get background;
  set background(bool? background);

  int? get maxOutputTokens;
  set maxOutputTokens(int? maxOutputTokens);

  int? get maxToolCalls;
  set maxToolCalls(int? maxToolCalls);

  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder get text;
  set text(CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder? text);

  ListBuilder<Tool> get tools;
  set tools(ListBuilder<Tool>? tools);

  ResponsePropertiesToolChoiceBuilder get toolChoice;
  set toolChoice(ResponsePropertiesToolChoiceBuilder? toolChoice);

  PromptBuilder get prompt;
  set prompt(PromptBuilder? prompt);

  ResponsePropertiesTruncationEnum? get truncation;
  set truncation(ResponsePropertiesTruncationEnum? truncation);
}

class _$$ResponseProperties extends $ResponseProperties {
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

  factory _$$ResponseProperties(
          [void Function($ResponsePropertiesBuilder)? updates]) =>
      ($ResponsePropertiesBuilder()..update(updates))._build();

  _$$ResponseProperties._(
      {this.previousResponseId,
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
  $ResponseProperties rebuild(
          void Function($ResponsePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResponsePropertiesBuilder toBuilder() =>
      $ResponsePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResponseProperties &&
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
    return (newBuiltValueToStringHelper(r'$ResponseProperties')
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

class $ResponsePropertiesBuilder
    implements
        Builder<$ResponseProperties, $ResponsePropertiesBuilder>,
        ResponsePropertiesBuilder {
  _$$ResponseProperties? _$v;

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

  $ResponsePropertiesBuilder() {
    $ResponseProperties._defaults(this);
  }

  $ResponsePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ResponseProperties other) {
    _$v = other as _$$ResponseProperties;
  }

  @override
  void update(void Function($ResponsePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResponseProperties build() => _build();

  _$$ResponseProperties _build() {
    _$$ResponseProperties _$result;
    try {
      _$result = _$v ??
          _$$ResponseProperties._(
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
            r'$ResponseProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
