// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_system_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestSystemMessageRoleEnum
    _$chatCompletionRequestSystemMessageRoleEnum_system =
    const ChatCompletionRequestSystemMessageRoleEnum._('system');

ChatCompletionRequestSystemMessageRoleEnum
    _$chatCompletionRequestSystemMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'system':
      return _$chatCompletionRequestSystemMessageRoleEnum_system;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestSystemMessageRoleEnum>
    _$chatCompletionRequestSystemMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestSystemMessageRoleEnum>(const <ChatCompletionRequestSystemMessageRoleEnum>[
  _$chatCompletionRequestSystemMessageRoleEnum_system,
]);

Serializer<ChatCompletionRequestSystemMessageRoleEnum>
    _$chatCompletionRequestSystemMessageRoleEnumSerializer =
    _$ChatCompletionRequestSystemMessageRoleEnumSerializer();

class _$ChatCompletionRequestSystemMessageRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionRequestSystemMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestSystemMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestSystemMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestSystemMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestSystemMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestSystemMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestSystemMessage
    extends ChatCompletionRequestSystemMessage {
  @override
  final ChatCompletionRequestSystemMessageContent content;
  @override
  final ChatCompletionRequestSystemMessageRoleEnum role;
  @override
  final String? name;

  factory _$ChatCompletionRequestSystemMessage(
          [void Function(ChatCompletionRequestSystemMessageBuilder)?
              updates]) =>
      (ChatCompletionRequestSystemMessageBuilder()..update(updates))._build();

  _$ChatCompletionRequestSystemMessage._(
      {required this.content, required this.role, this.name})
      : super._();
  @override
  ChatCompletionRequestSystemMessage rebuild(
          void Function(ChatCompletionRequestSystemMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestSystemMessageBuilder toBuilder() =>
      ChatCompletionRequestSystemMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestSystemMessage &&
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
    return (newBuiltValueToStringHelper(r'ChatCompletionRequestSystemMessage')
          ..add('content', content)
          ..add('role', role)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionRequestSystemMessageBuilder
    implements
        Builder<ChatCompletionRequestSystemMessage,
            ChatCompletionRequestSystemMessageBuilder> {
  _$ChatCompletionRequestSystemMessage? _$v;

  ChatCompletionRequestSystemMessageContentBuilder? _content;
  ChatCompletionRequestSystemMessageContentBuilder get content =>
      _$this._content ??= ChatCompletionRequestSystemMessageContentBuilder();
  set content(ChatCompletionRequestSystemMessageContentBuilder? content) =>
      _$this._content = content;

  ChatCompletionRequestSystemMessageRoleEnum? _role;
  ChatCompletionRequestSystemMessageRoleEnum? get role => _$this._role;
  set role(ChatCompletionRequestSystemMessageRoleEnum? role) =>
      _$this._role = role;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionRequestSystemMessageBuilder() {
    ChatCompletionRequestSystemMessage._defaults(this);
  }

  ChatCompletionRequestSystemMessageBuilder get _$this {
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
  void replace(ChatCompletionRequestSystemMessage other) {
    _$v = other as _$ChatCompletionRequestSystemMessage;
  }

  @override
  void update(
      void Function(ChatCompletionRequestSystemMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestSystemMessage build() => _build();

  _$ChatCompletionRequestSystemMessage _build() {
    _$ChatCompletionRequestSystemMessage _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestSystemMessage._(
            content: content.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ChatCompletionRequestSystemMessage', 'role'),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestSystemMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
