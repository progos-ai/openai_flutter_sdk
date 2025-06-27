// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_user_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestUserMessageRoleEnum
    _$chatCompletionRequestUserMessageRoleEnum_user =
    const ChatCompletionRequestUserMessageRoleEnum._('user');

ChatCompletionRequestUserMessageRoleEnum
    _$chatCompletionRequestUserMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$chatCompletionRequestUserMessageRoleEnum_user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestUserMessageRoleEnum>
    _$chatCompletionRequestUserMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestUserMessageRoleEnum>(const <ChatCompletionRequestUserMessageRoleEnum>[
  _$chatCompletionRequestUserMessageRoleEnum_user,
]);

Serializer<ChatCompletionRequestUserMessageRoleEnum>
    _$chatCompletionRequestUserMessageRoleEnumSerializer =
    _$ChatCompletionRequestUserMessageRoleEnumSerializer();

class _$ChatCompletionRequestUserMessageRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionRequestUserMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestUserMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestUserMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestUserMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestUserMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestUserMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestUserMessage
    extends ChatCompletionRequestUserMessage {
  @override
  final ChatCompletionRequestUserMessageContent content;
  @override
  final ChatCompletionRequestUserMessageRoleEnum role;
  @override
  final String? name;

  factory _$ChatCompletionRequestUserMessage(
          [void Function(ChatCompletionRequestUserMessageBuilder)? updates]) =>
      (ChatCompletionRequestUserMessageBuilder()..update(updates))._build();

  _$ChatCompletionRequestUserMessage._(
      {required this.content, required this.role, this.name})
      : super._();
  @override
  ChatCompletionRequestUserMessage rebuild(
          void Function(ChatCompletionRequestUserMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestUserMessageBuilder toBuilder() =>
      ChatCompletionRequestUserMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestUserMessage &&
        content == other.content &&
        role == other.role &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionRequestUserMessage')
          ..add('content', content)
          ..add('role', role)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionRequestUserMessageBuilder
    implements
        Builder<ChatCompletionRequestUserMessage,
            ChatCompletionRequestUserMessageBuilder> {
  _$ChatCompletionRequestUserMessage? _$v;

  ChatCompletionRequestUserMessageContentBuilder? _content;
  ChatCompletionRequestUserMessageContentBuilder get content =>
      _$this._content ??= ChatCompletionRequestUserMessageContentBuilder();
  set content(ChatCompletionRequestUserMessageContentBuilder? content) =>
      _$this._content = content;

  ChatCompletionRequestUserMessageRoleEnum? _role;
  ChatCompletionRequestUserMessageRoleEnum? get role => _$this._role;
  set role(ChatCompletionRequestUserMessageRoleEnum? role) =>
      _$this._role = role;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionRequestUserMessageBuilder() {
    ChatCompletionRequestUserMessage._defaults(this);
  }

  ChatCompletionRequestUserMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _role = $v.role;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestUserMessage other) {
    _$v = other as _$ChatCompletionRequestUserMessage;
  }

  @override
  void update(void Function(ChatCompletionRequestUserMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestUserMessage build() => _build();

  _$ChatCompletionRequestUserMessage _build() {
    _$ChatCompletionRequestUserMessage _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestUserMessage._(
            content: content.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ChatCompletionRequestUserMessage', 'role'),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestUserMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
