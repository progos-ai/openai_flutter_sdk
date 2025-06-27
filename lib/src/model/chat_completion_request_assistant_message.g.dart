// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_assistant_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestAssistantMessageRoleEnum
    _$chatCompletionRequestAssistantMessageRoleEnum_assistant =
    const ChatCompletionRequestAssistantMessageRoleEnum._('assistant');

ChatCompletionRequestAssistantMessageRoleEnum
    _$chatCompletionRequestAssistantMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$chatCompletionRequestAssistantMessageRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestAssistantMessageRoleEnum>
    _$chatCompletionRequestAssistantMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestAssistantMessageRoleEnum>(const <ChatCompletionRequestAssistantMessageRoleEnum>[
  _$chatCompletionRequestAssistantMessageRoleEnum_assistant,
]);

Serializer<ChatCompletionRequestAssistantMessageRoleEnum>
    _$chatCompletionRequestAssistantMessageRoleEnumSerializer =
    _$ChatCompletionRequestAssistantMessageRoleEnumSerializer();

class _$ChatCompletionRequestAssistantMessageRoleEnumSerializer
    implements
        PrimitiveSerializer<ChatCompletionRequestAssistantMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestAssistantMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestAssistantMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestAssistantMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestAssistantMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestAssistantMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ChatCompletionRequestAssistantMessageBuilder {
  void replace(ChatCompletionRequestAssistantMessage other);
  void update(
      void Function(ChatCompletionRequestAssistantMessageBuilder) updates);
  ChatCompletionRequestAssistantMessageContentBuilder get content;
  set content(ChatCompletionRequestAssistantMessageContentBuilder? content);

  String? get refusal;
  set refusal(String? refusal);

  ChatCompletionRequestAssistantMessageRoleEnum? get role;
  set role(ChatCompletionRequestAssistantMessageRoleEnum? role);

  String? get name;
  set name(String? name);

  ChatCompletionRequestAssistantMessageAudioBuilder get audio;
  set audio(ChatCompletionRequestAssistantMessageAudioBuilder? audio);

  ListBuilder<ChatCompletionMessageToolCall> get toolCalls;
  set toolCalls(ListBuilder<ChatCompletionMessageToolCall>? toolCalls);

  ChatCompletionRequestAssistantMessageFunctionCallBuilder get functionCall;
  set functionCall(
      ChatCompletionRequestAssistantMessageFunctionCallBuilder? functionCall);
}

class _$$ChatCompletionRequestAssistantMessage
    extends $ChatCompletionRequestAssistantMessage {
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

  factory _$$ChatCompletionRequestAssistantMessage(
          [void Function($ChatCompletionRequestAssistantMessageBuilder)?
              updates]) =>
      ($ChatCompletionRequestAssistantMessageBuilder()..update(updates))
          ._build();

  _$$ChatCompletionRequestAssistantMessage._(
      {this.content,
      this.refusal,
      required this.role,
      this.name,
      this.audio,
      this.toolCalls,
      this.functionCall})
      : super._();
  @override
  $ChatCompletionRequestAssistantMessage rebuild(
          void Function($ChatCompletionRequestAssistantMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChatCompletionRequestAssistantMessageBuilder toBuilder() =>
      $ChatCompletionRequestAssistantMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChatCompletionRequestAssistantMessage &&
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
            r'$ChatCompletionRequestAssistantMessage')
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

class $ChatCompletionRequestAssistantMessageBuilder
    implements
        Builder<$ChatCompletionRequestAssistantMessage,
            $ChatCompletionRequestAssistantMessageBuilder>,
        ChatCompletionRequestAssistantMessageBuilder {
  _$$ChatCompletionRequestAssistantMessage? _$v;

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

  $ChatCompletionRequestAssistantMessageBuilder() {
    $ChatCompletionRequestAssistantMessage._defaults(this);
  }

  $ChatCompletionRequestAssistantMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ChatCompletionRequestAssistantMessage other) {
    _$v = other as _$$ChatCompletionRequestAssistantMessage;
  }

  @override
  void update(
      void Function($ChatCompletionRequestAssistantMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChatCompletionRequestAssistantMessage build() => _build();

  _$$ChatCompletionRequestAssistantMessage _build() {
    _$$ChatCompletionRequestAssistantMessage _$result;
    try {
      _$result = _$v ??
          _$$ChatCompletionRequestAssistantMessage._(
            content: _content?.build(),
            refusal: refusal,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'$ChatCompletionRequestAssistantMessage', 'role'),
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
            r'$ChatCompletionRequestAssistantMessage',
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
