// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_chat_completion_request_assistant_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuneChatCompletionRequestAssistantMessageRoleEnum
    _$fineTuneChatCompletionRequestAssistantMessageRoleEnum_assistant =
    const FineTuneChatCompletionRequestAssistantMessageRoleEnum._('assistant');

FineTuneChatCompletionRequestAssistantMessageRoleEnum
    _$fineTuneChatCompletionRequestAssistantMessageRoleEnumValueOf(
        String name) {
  switch (name) {
    case 'assistant':
      return _$fineTuneChatCompletionRequestAssistantMessageRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneChatCompletionRequestAssistantMessageRoleEnum>
    _$fineTuneChatCompletionRequestAssistantMessageRoleEnumValues = BuiltSet<
        FineTuneChatCompletionRequestAssistantMessageRoleEnum>(const <FineTuneChatCompletionRequestAssistantMessageRoleEnum>[
  _$fineTuneChatCompletionRequestAssistantMessageRoleEnum_assistant,
]);

const FineTuneChatCompletionRequestAssistantMessageWeightEnum
    _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number0 =
    const FineTuneChatCompletionRequestAssistantMessageWeightEnum._('number0');
const FineTuneChatCompletionRequestAssistantMessageWeightEnum
    _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number1 =
    const FineTuneChatCompletionRequestAssistantMessageWeightEnum._('number1');

FineTuneChatCompletionRequestAssistantMessageWeightEnum
    _$fineTuneChatCompletionRequestAssistantMessageWeightEnumValueOf(
        String name) {
  switch (name) {
    case 'number0':
      return _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number0;
    case 'number1':
      return _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneChatCompletionRequestAssistantMessageWeightEnum>
    _$fineTuneChatCompletionRequestAssistantMessageWeightEnumValues = BuiltSet<
        FineTuneChatCompletionRequestAssistantMessageWeightEnum>(const <FineTuneChatCompletionRequestAssistantMessageWeightEnum>[
  _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number0,
  _$fineTuneChatCompletionRequestAssistantMessageWeightEnum_number1,
]);

Serializer<FineTuneChatCompletionRequestAssistantMessageRoleEnum>
    _$fineTuneChatCompletionRequestAssistantMessageRoleEnumSerializer =
    _$FineTuneChatCompletionRequestAssistantMessageRoleEnumSerializer();
Serializer<FineTuneChatCompletionRequestAssistantMessageWeightEnum>
    _$fineTuneChatCompletionRequestAssistantMessageWeightEnumSerializer =
    _$FineTuneChatCompletionRequestAssistantMessageWeightEnumSerializer();

class _$FineTuneChatCompletionRequestAssistantMessageRoleEnumSerializer
    implements
        PrimitiveSerializer<
            FineTuneChatCompletionRequestAssistantMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneChatCompletionRequestAssistantMessageRoleEnum
  ];
  @override
  final String wireName =
      'FineTuneChatCompletionRequestAssistantMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneChatCompletionRequestAssistantMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneChatCompletionRequestAssistantMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneChatCompletionRequestAssistantMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneChatCompletionRequestAssistantMessageWeightEnumSerializer
    implements
        PrimitiveSerializer<
            FineTuneChatCompletionRequestAssistantMessageWeightEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneChatCompletionRequestAssistantMessageWeightEnum
  ];
  @override
  final String wireName =
      'FineTuneChatCompletionRequestAssistantMessageWeightEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneChatCompletionRequestAssistantMessageWeightEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneChatCompletionRequestAssistantMessageWeightEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneChatCompletionRequestAssistantMessageWeightEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneChatCompletionRequestAssistantMessage
    extends FineTuneChatCompletionRequestAssistantMessage {
  @override
  final FineTuneChatCompletionRequestAssistantMessageWeightEnum? weight;
  @override
  final ChatCompletionRequestAssistantMessageContent? content;
  @override
  final String? refusal;
  @override
  final ChatCompletionRequestAssistantMessageRoleEnum role;
  @override
  final String? name;
  @override
  final ChatCompletionRequestAssistantMessageAudio? audio;
  @override
  final BuiltList<ChatCompletionMessageToolCall>? toolCalls;
  @override
  final ChatCompletionRequestAssistantMessageFunctionCall? functionCall;

  factory _$FineTuneChatCompletionRequestAssistantMessage(
          [void Function(FineTuneChatCompletionRequestAssistantMessageBuilder)?
              updates]) =>
      (FineTuneChatCompletionRequestAssistantMessageBuilder()..update(updates))
          ._build();

  _$FineTuneChatCompletionRequestAssistantMessage._(
      {this.weight,
      this.content,
      this.refusal,
      required this.role,
      this.name,
      this.audio,
      this.toolCalls,
      this.functionCall})
      : super._();
  @override
  FineTuneChatCompletionRequestAssistantMessage rebuild(
          void Function(FineTuneChatCompletionRequestAssistantMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneChatCompletionRequestAssistantMessageBuilder toBuilder() =>
      FineTuneChatCompletionRequestAssistantMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneChatCompletionRequestAssistantMessage &&
        weight == other.weight &&
        content == other.content &&
        refusal == other.refusal &&
        role == other.role &&
        name == other.name &&
        audio == other.audio &&
        toolCalls == other.toolCalls &&
        functionCall == other.functionCall;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, functionCall.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FineTuneChatCompletionRequestAssistantMessage')
          ..add('weight', weight)
          ..add('content', content)
          ..add('refusal', refusal)
          ..add('role', role)
          ..add('name', name)
          ..add('audio', audio)
          ..add('toolCalls', toolCalls)
          ..add('functionCall', functionCall))
        .toString();
  }
}

class FineTuneChatCompletionRequestAssistantMessageBuilder
    implements
        Builder<FineTuneChatCompletionRequestAssistantMessage,
            FineTuneChatCompletionRequestAssistantMessageBuilder>,
        ChatCompletionRequestAssistantMessageBuilder {
  _$FineTuneChatCompletionRequestAssistantMessage? _$v;

  FineTuneChatCompletionRequestAssistantMessageWeightEnum? _weight;
  FineTuneChatCompletionRequestAssistantMessageWeightEnum? get weight =>
      _$this._weight;
  set weight(
          covariant FineTuneChatCompletionRequestAssistantMessageWeightEnum?
              weight) =>
      _$this._weight = weight;

  ChatCompletionRequestAssistantMessageContentBuilder? _content;
  ChatCompletionRequestAssistantMessageContentBuilder get content =>
      _$this._content ??= ChatCompletionRequestAssistantMessageContentBuilder();
  set content(
          covariant ChatCompletionRequestAssistantMessageContentBuilder?
              content) =>
      _$this._content = content;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(covariant String? refusal) => _$this._refusal = refusal;

  ChatCompletionRequestAssistantMessageRoleEnum? _role;
  ChatCompletionRequestAssistantMessageRoleEnum? get role => _$this._role;
  set role(covariant ChatCompletionRequestAssistantMessageRoleEnum? role) =>
      _$this._role = role;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ChatCompletionRequestAssistantMessageAudioBuilder? _audio;
  ChatCompletionRequestAssistantMessageAudioBuilder get audio =>
      _$this._audio ??= ChatCompletionRequestAssistantMessageAudioBuilder();
  set audio(
          covariant ChatCompletionRequestAssistantMessageAudioBuilder? audio) =>
      _$this._audio = audio;

  ListBuilder<ChatCompletionMessageToolCall>? _toolCalls;
  ListBuilder<ChatCompletionMessageToolCall> get toolCalls =>
      _$this._toolCalls ??= ListBuilder<ChatCompletionMessageToolCall>();
  set toolCalls(
          covariant ListBuilder<ChatCompletionMessageToolCall>? toolCalls) =>
      _$this._toolCalls = toolCalls;

  ChatCompletionRequestAssistantMessageFunctionCallBuilder? _functionCall;
  ChatCompletionRequestAssistantMessageFunctionCallBuilder get functionCall =>
      _$this._functionCall ??=
          ChatCompletionRequestAssistantMessageFunctionCallBuilder();
  set functionCall(
          covariant ChatCompletionRequestAssistantMessageFunctionCallBuilder?
              functionCall) =>
      _$this._functionCall = functionCall;

  FineTuneChatCompletionRequestAssistantMessageBuilder() {
    FineTuneChatCompletionRequestAssistantMessage._defaults(this);
  }

  FineTuneChatCompletionRequestAssistantMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weight = $v.weight;
      _content = $v.content?.toBuilder();
      _refusal = $v.refusal;
      _role = $v.role;
      _name = $v.name;
      _audio = $v.audio?.toBuilder();
      _toolCalls = $v.toolCalls?.toBuilder();
      _functionCall = $v.functionCall?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FineTuneChatCompletionRequestAssistantMessage other) {
    _$v = other as _$FineTuneChatCompletionRequestAssistantMessage;
  }

  @override
  void update(
      void Function(FineTuneChatCompletionRequestAssistantMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneChatCompletionRequestAssistantMessage build() => _build();

  _$FineTuneChatCompletionRequestAssistantMessage _build() {
    _$FineTuneChatCompletionRequestAssistantMessage _$result;
    try {
      _$result = _$v ??
          _$FineTuneChatCompletionRequestAssistantMessage._(
            weight: weight,
            content: _content?.build(),
            refusal: refusal,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'FineTuneChatCompletionRequestAssistantMessage', 'role'),
            name: name,
            audio: _audio?.build(),
            toolCalls: _toolCalls?.build(),
            functionCall: _functionCall?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'audio';
        _audio?.build();
        _$failedField = 'toolCalls';
        _toolCalls?.build();
        _$failedField = 'functionCall';
        _functionCall?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneChatCompletionRequestAssistantMessage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
