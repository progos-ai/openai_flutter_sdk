// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_developer_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestDeveloperMessageRoleEnum
    _$chatCompletionRequestDeveloperMessageRoleEnum_developer =
    const ChatCompletionRequestDeveloperMessageRoleEnum._('developer');

ChatCompletionRequestDeveloperMessageRoleEnum
    _$chatCompletionRequestDeveloperMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'developer':
      return _$chatCompletionRequestDeveloperMessageRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestDeveloperMessageRoleEnum>
    _$chatCompletionRequestDeveloperMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestDeveloperMessageRoleEnum>(const <ChatCompletionRequestDeveloperMessageRoleEnum>[
  _$chatCompletionRequestDeveloperMessageRoleEnum_developer,
]);

Serializer<ChatCompletionRequestDeveloperMessageRoleEnum>
    _$chatCompletionRequestDeveloperMessageRoleEnumSerializer =
    _$ChatCompletionRequestDeveloperMessageRoleEnumSerializer();

class _$ChatCompletionRequestDeveloperMessageRoleEnumSerializer
    implements
        PrimitiveSerializer<ChatCompletionRequestDeveloperMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestDeveloperMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestDeveloperMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestDeveloperMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestDeveloperMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestDeveloperMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestDeveloperMessage
    extends ChatCompletionRequestDeveloperMessage {
  @override
  final ChatCompletionRequestDeveloperMessageContent content;
  @override
  final ChatCompletionRequestDeveloperMessageRoleEnum role;
  @override
  final String? name;

  factory _$ChatCompletionRequestDeveloperMessage(
          [void Function(ChatCompletionRequestDeveloperMessageBuilder)?
              updates]) =>
      (ChatCompletionRequestDeveloperMessageBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestDeveloperMessage._(
      {required this.content, required this.role, this.name})
      : super._();
  @override
  ChatCompletionRequestDeveloperMessage rebuild(
          void Function(ChatCompletionRequestDeveloperMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestDeveloperMessageBuilder toBuilder() =>
      ChatCompletionRequestDeveloperMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestDeveloperMessage &&
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
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestDeveloperMessage')
          ..add('content', content)
          ..add('role', role)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionRequestDeveloperMessageBuilder
    implements
        Builder<ChatCompletionRequestDeveloperMessage,
            ChatCompletionRequestDeveloperMessageBuilder> {
  _$ChatCompletionRequestDeveloperMessage? _$v;

  ChatCompletionRequestDeveloperMessageContentBuilder? _content;
  ChatCompletionRequestDeveloperMessageContentBuilder get content =>
      _$this._content ??= ChatCompletionRequestDeveloperMessageContentBuilder();
  set content(ChatCompletionRequestDeveloperMessageContentBuilder? content) =>
      _$this._content = content;

  ChatCompletionRequestDeveloperMessageRoleEnum? _role;
  ChatCompletionRequestDeveloperMessageRoleEnum? get role => _$this._role;
  set role(ChatCompletionRequestDeveloperMessageRoleEnum? role) =>
      _$this._role = role;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionRequestDeveloperMessageBuilder() {
    ChatCompletionRequestDeveloperMessage._defaults(this);
  }

  ChatCompletionRequestDeveloperMessageBuilder get _$this {
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
  void replace(ChatCompletionRequestDeveloperMessage other) {
    _$v = other as _$ChatCompletionRequestDeveloperMessage;
  }

  @override
  void update(
      void Function(ChatCompletionRequestDeveloperMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestDeveloperMessage build() => _build();

  _$ChatCompletionRequestDeveloperMessage _build() {
    _$ChatCompletionRequestDeveloperMessage _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestDeveloperMessage._(
            content: content.build(),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ChatCompletionRequestDeveloperMessage', 'role'),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestDeveloperMessage',
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
