// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_tool_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestToolMessageRoleEnum
    _$chatCompletionRequestToolMessageRoleEnum_tool =
    const ChatCompletionRequestToolMessageRoleEnum._('tool');

ChatCompletionRequestToolMessageRoleEnum
    _$chatCompletionRequestToolMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'tool':
      return _$chatCompletionRequestToolMessageRoleEnum_tool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestToolMessageRoleEnum>
    _$chatCompletionRequestToolMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestToolMessageRoleEnum>(const <ChatCompletionRequestToolMessageRoleEnum>[
  _$chatCompletionRequestToolMessageRoleEnum_tool,
]);

Serializer<ChatCompletionRequestToolMessageRoleEnum>
    _$chatCompletionRequestToolMessageRoleEnumSerializer =
    _$ChatCompletionRequestToolMessageRoleEnumSerializer();

class _$ChatCompletionRequestToolMessageRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionRequestToolMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tool': 'tool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tool': 'tool',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestToolMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestToolMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestToolMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestToolMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestToolMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestToolMessage
    extends ChatCompletionRequestToolMessage {
  @override
  final ChatCompletionRequestToolMessageRoleEnum role;
  @override
  final ChatCompletionRequestToolMessageContent content;
  @override
  final String toolCallId;

  factory _$ChatCompletionRequestToolMessage(
          [void Function(ChatCompletionRequestToolMessageBuilder)? updates]) =>
      (ChatCompletionRequestToolMessageBuilder()..update(updates))._build();

  _$ChatCompletionRequestToolMessage._(
      {required this.role, required this.content, required this.toolCallId})
      : super._();
  @override
  ChatCompletionRequestToolMessage rebuild(
          void Function(ChatCompletionRequestToolMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestToolMessageBuilder toBuilder() =>
      ChatCompletionRequestToolMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestToolMessage &&
        role == other.role &&
        content == other.content &&
        toolCallId == other.toolCallId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, toolCallId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionRequestToolMessage')
          ..add('role', role)
          ..add('content', content)
          ..add('toolCallId', toolCallId))
        .toString();
  }
}

class ChatCompletionRequestToolMessageBuilder
    implements
        Builder<ChatCompletionRequestToolMessage,
            ChatCompletionRequestToolMessageBuilder> {
  _$ChatCompletionRequestToolMessage? _$v;

  ChatCompletionRequestToolMessageRoleEnum? _role;
  ChatCompletionRequestToolMessageRoleEnum? get role => _$this._role;
  set role(ChatCompletionRequestToolMessageRoleEnum? role) =>
      _$this._role = role;

  ChatCompletionRequestToolMessageContentBuilder? _content;
  ChatCompletionRequestToolMessageContentBuilder get content =>
      _$this._content ??= ChatCompletionRequestToolMessageContentBuilder();
  set content(ChatCompletionRequestToolMessageContentBuilder? content) =>
      _$this._content = content;

  String? _toolCallId;
  String? get toolCallId => _$this._toolCallId;
  set toolCallId(String? toolCallId) => _$this._toolCallId = toolCallId;

  ChatCompletionRequestToolMessageBuilder() {
    ChatCompletionRequestToolMessage._defaults(this);
  }

  ChatCompletionRequestToolMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content.toBuilder();
      _toolCallId = $v.toolCallId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestToolMessage other) {
    _$v = other as _$ChatCompletionRequestToolMessage;
  }

  @override
  void update(void Function(ChatCompletionRequestToolMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestToolMessage build() => _build();

  _$ChatCompletionRequestToolMessage _build() {
    _$ChatCompletionRequestToolMessage _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestToolMessage._(
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ChatCompletionRequestToolMessage', 'role'),
            content: content.build(),
            toolCallId: BuiltValueNullFieldError.checkNotNull(
                toolCallId, r'ChatCompletionRequestToolMessage', 'toolCallId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestToolMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
