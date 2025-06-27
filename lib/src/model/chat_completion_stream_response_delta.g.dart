// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_stream_response_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnum_developer =
    const ChatCompletionStreamResponseDeltaRoleEnum._('developer');
const ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnum_system =
    const ChatCompletionStreamResponseDeltaRoleEnum._('system');
const ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnum_user =
    const ChatCompletionStreamResponseDeltaRoleEnum._('user');
const ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnum_assistant =
    const ChatCompletionStreamResponseDeltaRoleEnum._('assistant');
const ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnum_tool =
    const ChatCompletionStreamResponseDeltaRoleEnum._('tool');

ChatCompletionStreamResponseDeltaRoleEnum
    _$chatCompletionStreamResponseDeltaRoleEnumValueOf(String name) {
  switch (name) {
    case 'developer':
      return _$chatCompletionStreamResponseDeltaRoleEnum_developer;
    case 'system':
      return _$chatCompletionStreamResponseDeltaRoleEnum_system;
    case 'user':
      return _$chatCompletionStreamResponseDeltaRoleEnum_user;
    case 'assistant':
      return _$chatCompletionStreamResponseDeltaRoleEnum_assistant;
    case 'tool':
      return _$chatCompletionStreamResponseDeltaRoleEnum_tool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionStreamResponseDeltaRoleEnum>
    _$chatCompletionStreamResponseDeltaRoleEnumValues = BuiltSet<
        ChatCompletionStreamResponseDeltaRoleEnum>(const <ChatCompletionStreamResponseDeltaRoleEnum>[
  _$chatCompletionStreamResponseDeltaRoleEnum_developer,
  _$chatCompletionStreamResponseDeltaRoleEnum_system,
  _$chatCompletionStreamResponseDeltaRoleEnum_user,
  _$chatCompletionStreamResponseDeltaRoleEnum_assistant,
  _$chatCompletionStreamResponseDeltaRoleEnum_tool,
]);

Serializer<ChatCompletionStreamResponseDeltaRoleEnum>
    _$chatCompletionStreamResponseDeltaRoleEnumSerializer =
    _$ChatCompletionStreamResponseDeltaRoleEnumSerializer();

class _$ChatCompletionStreamResponseDeltaRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionStreamResponseDeltaRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'developer': 'developer',
    'system': 'system',
    'user': 'user',
    'assistant': 'assistant',
    'tool': 'tool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'developer': 'developer',
    'system': 'system',
    'user': 'user',
    'assistant': 'assistant',
    'tool': 'tool',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionStreamResponseDeltaRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionStreamResponseDeltaRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionStreamResponseDeltaRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionStreamResponseDeltaRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionStreamResponseDeltaRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionStreamResponseDelta
    extends ChatCompletionStreamResponseDelta {
  @override
  final String? content;
  @override
  final ChatCompletionStreamResponseDeltaFunctionCall? functionCall;
  @override
  final BuiltList<ChatCompletionMessageToolCallChunk>? toolCalls;
  @override
  final ChatCompletionStreamResponseDeltaRoleEnum? role;
  @override
  final String? refusal;

  factory _$ChatCompletionStreamResponseDelta(
          [void Function(ChatCompletionStreamResponseDeltaBuilder)? updates]) =>
      (ChatCompletionStreamResponseDeltaBuilder()..update(updates))._build();

  _$ChatCompletionStreamResponseDelta._(
      {this.content,
      this.functionCall,
      this.toolCalls,
      this.role,
      this.refusal})
      : super._();
  @override
  ChatCompletionStreamResponseDelta rebuild(
          void Function(ChatCompletionStreamResponseDeltaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionStreamResponseDeltaBuilder toBuilder() =>
      ChatCompletionStreamResponseDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionStreamResponseDelta &&
        content == other.content &&
        functionCall == other.functionCall &&
        toolCalls == other.toolCalls &&
        role == other.role &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, functionCall.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionStreamResponseDelta')
          ..add('content', content)
          ..add('functionCall', functionCall)
          ..add('toolCalls', toolCalls)
          ..add('role', role)
          ..add('refusal', refusal))
        .toString();
  }
}

class ChatCompletionStreamResponseDeltaBuilder
    implements
        Builder<ChatCompletionStreamResponseDelta,
            ChatCompletionStreamResponseDeltaBuilder> {
  _$ChatCompletionStreamResponseDelta? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ChatCompletionStreamResponseDeltaFunctionCallBuilder? _functionCall;
  ChatCompletionStreamResponseDeltaFunctionCallBuilder get functionCall =>
      _$this._functionCall ??=
          ChatCompletionStreamResponseDeltaFunctionCallBuilder();
  set functionCall(
          ChatCompletionStreamResponseDeltaFunctionCallBuilder? functionCall) =>
      _$this._functionCall = functionCall;

  ListBuilder<ChatCompletionMessageToolCallChunk>? _toolCalls;
  ListBuilder<ChatCompletionMessageToolCallChunk> get toolCalls =>
      _$this._toolCalls ??= ListBuilder<ChatCompletionMessageToolCallChunk>();
  set toolCalls(ListBuilder<ChatCompletionMessageToolCallChunk>? toolCalls) =>
      _$this._toolCalls = toolCalls;

  ChatCompletionStreamResponseDeltaRoleEnum? _role;
  ChatCompletionStreamResponseDeltaRoleEnum? get role => _$this._role;
  set role(ChatCompletionStreamResponseDeltaRoleEnum? role) =>
      _$this._role = role;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  ChatCompletionStreamResponseDeltaBuilder() {
    ChatCompletionStreamResponseDelta._defaults(this);
  }

  ChatCompletionStreamResponseDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _functionCall = $v.functionCall?.toBuilder();
      _toolCalls = $v.toolCalls?.toBuilder();
      _role = $v.role;
      _refusal = $v.refusal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionStreamResponseDelta other) {
    _$v = other as _$ChatCompletionStreamResponseDelta;
  }

  @override
  void update(
      void Function(ChatCompletionStreamResponseDeltaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionStreamResponseDelta build() => _build();

  _$ChatCompletionStreamResponseDelta _build() {
    _$ChatCompletionStreamResponseDelta _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionStreamResponseDelta._(
            content: content,
            functionCall: _functionCall?.build(),
            toolCalls: _toolCalls?.build(),
            role: role,
            refusal: refusal,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'functionCall';
        _functionCall?.build();
        _$failedField = 'toolCalls';
        _toolCalls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionStreamResponseDelta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
