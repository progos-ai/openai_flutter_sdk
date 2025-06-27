// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_create_params.dart';

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

const RealtimeResponseCreateParamsOutputAudioFormatEnum
    _$realtimeResponseCreateParamsOutputAudioFormatEnum_pcm16 =
    const RealtimeResponseCreateParamsOutputAudioFormatEnum._('pcm16');
const RealtimeResponseCreateParamsOutputAudioFormatEnum
    _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Ulaw =
    const RealtimeResponseCreateParamsOutputAudioFormatEnum._('g711Ulaw');
const RealtimeResponseCreateParamsOutputAudioFormatEnum
    _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Alaw =
    const RealtimeResponseCreateParamsOutputAudioFormatEnum._('g711Alaw');

RealtimeResponseCreateParamsOutputAudioFormatEnum
    _$realtimeResponseCreateParamsOutputAudioFormatEnumValueOf(String name) {
  switch (name) {
    case 'pcm16':
      return _$realtimeResponseCreateParamsOutputAudioFormatEnum_pcm16;
    case 'g711Ulaw':
      return _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Ulaw;
    case 'g711Alaw':
      return _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Alaw;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseCreateParamsOutputAudioFormatEnum>
    _$realtimeResponseCreateParamsOutputAudioFormatEnumValues = BuiltSet<
        RealtimeResponseCreateParamsOutputAudioFormatEnum>(const <RealtimeResponseCreateParamsOutputAudioFormatEnum>[
  _$realtimeResponseCreateParamsOutputAudioFormatEnum_pcm16,
  _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Ulaw,
  _$realtimeResponseCreateParamsOutputAudioFormatEnum_g711Alaw,
]);

Serializer<RealtimeResponseCreateParamsModalitiesEnum>
    _$realtimeResponseCreateParamsModalitiesEnumSerializer =
    _$RealtimeResponseCreateParamsModalitiesEnumSerializer();
Serializer<RealtimeResponseCreateParamsOutputAudioFormatEnum>
    _$realtimeResponseCreateParamsOutputAudioFormatEnumSerializer =
    _$RealtimeResponseCreateParamsOutputAudioFormatEnumSerializer();

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

class _$RealtimeResponseCreateParamsOutputAudioFormatEnumSerializer
    implements
        PrimitiveSerializer<RealtimeResponseCreateParamsOutputAudioFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pcm16': 'pcm16',
    'g711Ulaw': 'g711_ulaw',
    'g711Alaw': 'g711_alaw',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pcm16': 'pcm16',
    'g711_ulaw': 'g711Ulaw',
    'g711_alaw': 'g711Alaw',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseCreateParamsOutputAudioFormatEnum
  ];
  @override
  final String wireName = 'RealtimeResponseCreateParamsOutputAudioFormatEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeResponseCreateParamsOutputAudioFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseCreateParamsOutputAudioFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseCreateParamsOutputAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseCreateParams extends RealtimeResponseCreateParams {
  @override
  final BuiltList<RealtimeResponseCreateParamsModalitiesEnum>? modalities;
  @override
  final String? instructions;
  @override
  final VoiceIdsShared? voice;
  @override
  final RealtimeResponseCreateParamsOutputAudioFormatEnum? outputAudioFormat;
  @override
  final BuiltList<RealtimeResponseCreateParamsToolsInner>? tools;
  @override
  final String? toolChoice;
  @override
  final num? temperature;
  @override
  final RealtimeResponseCreateParamsMaxResponseOutputTokens?
      maxResponseOutputTokens;
  @override
  final RealtimeResponseCreateParamsConversation? conversation;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltList<RealtimeConversationItemWithReference>? input;

  factory _$RealtimeResponseCreateParams(
          [void Function(RealtimeResponseCreateParamsBuilder)? updates]) =>
      (RealtimeResponseCreateParamsBuilder()..update(updates))._build();

  _$RealtimeResponseCreateParams._(
      {this.modalities,
      this.instructions,
      this.voice,
      this.outputAudioFormat,
      this.tools,
      this.toolChoice,
      this.temperature,
      this.maxResponseOutputTokens,
      this.conversation,
      this.metadata,
      this.input})
      : super._();
  @override
  RealtimeResponseCreateParams rebuild(
          void Function(RealtimeResponseCreateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseCreateParamsBuilder toBuilder() =>
      RealtimeResponseCreateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseCreateParams &&
        modalities == other.modalities &&
        instructions == other.instructions &&
        voice == other.voice &&
        outputAudioFormat == other.outputAudioFormat &&
        tools == other.tools &&
        toolChoice == other.toolChoice &&
        temperature == other.temperature &&
        maxResponseOutputTokens == other.maxResponseOutputTokens &&
        conversation == other.conversation &&
        metadata == other.metadata &&
        input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modalities.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, voice.hashCode);
    _$hash = $jc(_$hash, outputAudioFormat.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, toolChoice.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, maxResponseOutputTokens.hashCode);
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeResponseCreateParams')
          ..add('modalities', modalities)
          ..add('instructions', instructions)
          ..add('voice', voice)
          ..add('outputAudioFormat', outputAudioFormat)
          ..add('tools', tools)
          ..add('toolChoice', toolChoice)
          ..add('temperature', temperature)
          ..add('maxResponseOutputTokens', maxResponseOutputTokens)
          ..add('conversation', conversation)
          ..add('metadata', metadata)
          ..add('input', input))
        .toString();
  }
}

class RealtimeResponseCreateParamsBuilder
    implements
        Builder<RealtimeResponseCreateParams,
            RealtimeResponseCreateParamsBuilder> {
  _$RealtimeResponseCreateParams? _$v;

  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>? _modalities;
  ListBuilder<RealtimeResponseCreateParamsModalitiesEnum> get modalities =>
      _$this._modalities ??=
          ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>();
  set modalities(
          ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>?
              modalities) =>
      _$this._modalities = modalities;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  VoiceIdsSharedBuilder? _voice;
  VoiceIdsSharedBuilder get voice => _$this._voice ??= VoiceIdsSharedBuilder();
  set voice(VoiceIdsSharedBuilder? voice) => _$this._voice = voice;

  RealtimeResponseCreateParamsOutputAudioFormatEnum? _outputAudioFormat;
  RealtimeResponseCreateParamsOutputAudioFormatEnum? get outputAudioFormat =>
      _$this._outputAudioFormat;
  set outputAudioFormat(
          RealtimeResponseCreateParamsOutputAudioFormatEnum?
              outputAudioFormat) =>
      _$this._outputAudioFormat = outputAudioFormat;

  ListBuilder<RealtimeResponseCreateParamsToolsInner>? _tools;
  ListBuilder<RealtimeResponseCreateParamsToolsInner> get tools =>
      _$this._tools ??= ListBuilder<RealtimeResponseCreateParamsToolsInner>();
  set tools(ListBuilder<RealtimeResponseCreateParamsToolsInner>? tools) =>
      _$this._tools = tools;

  String? _toolChoice;
  String? get toolChoice => _$this._toolChoice;
  set toolChoice(String? toolChoice) => _$this._toolChoice = toolChoice;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder?
      _maxResponseOutputTokens;
  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder
      get maxResponseOutputTokens => _$this._maxResponseOutputTokens ??=
          RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder();
  set maxResponseOutputTokens(
          RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder?
              maxResponseOutputTokens) =>
      _$this._maxResponseOutputTokens = maxResponseOutputTokens;

  RealtimeResponseCreateParamsConversationBuilder? _conversation;
  RealtimeResponseCreateParamsConversationBuilder get conversation =>
      _$this._conversation ??=
          RealtimeResponseCreateParamsConversationBuilder();
  set conversation(
          RealtimeResponseCreateParamsConversationBuilder? conversation) =>
      _$this._conversation = conversation;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<RealtimeConversationItemWithReference>? _input;
  ListBuilder<RealtimeConversationItemWithReference> get input =>
      _$this._input ??= ListBuilder<RealtimeConversationItemWithReference>();
  set input(ListBuilder<RealtimeConversationItemWithReference>? input) =>
      _$this._input = input;

  RealtimeResponseCreateParamsBuilder() {
    RealtimeResponseCreateParams._defaults(this);
  }

  RealtimeResponseCreateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modalities = $v.modalities?.toBuilder();
      _instructions = $v.instructions;
      _voice = $v.voice?.toBuilder();
      _outputAudioFormat = $v.outputAudioFormat;
      _tools = $v.tools?.toBuilder();
      _toolChoice = $v.toolChoice;
      _temperature = $v.temperature;
      _maxResponseOutputTokens = $v.maxResponseOutputTokens?.toBuilder();
      _conversation = $v.conversation?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _input = $v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseCreateParams other) {
    _$v = other as _$RealtimeResponseCreateParams;
  }

  @override
  void update(void Function(RealtimeResponseCreateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseCreateParams build() => _build();

  _$RealtimeResponseCreateParams _build() {
    _$RealtimeResponseCreateParams _$result;
    try {
      _$result = _$v ??
          _$RealtimeResponseCreateParams._(
            modalities: _modalities?.build(),
            instructions: instructions,
            voice: _voice?.build(),
            outputAudioFormat: outputAudioFormat,
            tools: _tools?.build(),
            toolChoice: toolChoice,
            temperature: temperature,
            maxResponseOutputTokens: _maxResponseOutputTokens?.build(),
            conversation: _conversation?.build(),
            metadata: _metadata?.build(),
            input: _input?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modalities';
        _modalities?.build();

        _$failedField = 'voice';
        _voice?.build();

        _$failedField = 'tools';
        _tools?.build();

        _$failedField = 'maxResponseOutputTokens';
        _maxResponseOutputTokens?.build();
        _$failedField = 'conversation';
        _conversation?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'input';
        _input?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeResponseCreateParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
