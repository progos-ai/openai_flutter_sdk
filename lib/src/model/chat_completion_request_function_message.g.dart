// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_function_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestFunctionMessageRoleEnum
    _$chatCompletionRequestFunctionMessageRoleEnum_function_ =
    const ChatCompletionRequestFunctionMessageRoleEnum._('function_');

ChatCompletionRequestFunctionMessageRoleEnum
    _$chatCompletionRequestFunctionMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$chatCompletionRequestFunctionMessageRoleEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestFunctionMessageRoleEnum>
    _$chatCompletionRequestFunctionMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestFunctionMessageRoleEnum>(const <ChatCompletionRequestFunctionMessageRoleEnum>[
  _$chatCompletionRequestFunctionMessageRoleEnum_function_,
]);

Serializer<ChatCompletionRequestFunctionMessageRoleEnum>
    _$chatCompletionRequestFunctionMessageRoleEnumSerializer =
    _$ChatCompletionRequestFunctionMessageRoleEnumSerializer();

class _$ChatCompletionRequestFunctionMessageRoleEnumSerializer
    implements
        PrimitiveSerializer<ChatCompletionRequestFunctionMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestFunctionMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestFunctionMessageRoleEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestFunctionMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestFunctionMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestFunctionMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestFunctionMessage
    extends ChatCompletionRequestFunctionMessage {
  @override
  final ChatCompletionRequestFunctionMessageRoleEnum role;
  @override
  final String content;
  @override
  final String name;

  factory _$ChatCompletionRequestFunctionMessage(
          [void Function(ChatCompletionRequestFunctionMessageBuilder)?
              updates]) =>
      (ChatCompletionRequestFunctionMessageBuilder()..update(updates))._build();

  _$ChatCompletionRequestFunctionMessage._(
      {required this.role, required this.content, required this.name})
      : super._();
  @override
  ChatCompletionRequestFunctionMessage rebuild(
          void Function(ChatCompletionRequestFunctionMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestFunctionMessageBuilder toBuilder() =>
      ChatCompletionRequestFunctionMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestFunctionMessage &&
        role == other.role &&
        content == other.content &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionRequestFunctionMessage')
          ..add('role', role)
          ..add('content', content)
          ..add('name', name))
        .toString();
  }
}

class ChatCompletionRequestFunctionMessageBuilder
    implements
        Builder<ChatCompletionRequestFunctionMessage,
            ChatCompletionRequestFunctionMessageBuilder> {
  _$ChatCompletionRequestFunctionMessage? _$v;

  ChatCompletionRequestFunctionMessageRoleEnum? _role;
  ChatCompletionRequestFunctionMessageRoleEnum? get role => _$this._role;
  set role(ChatCompletionRequestFunctionMessageRoleEnum? role) =>
      _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChatCompletionRequestFunctionMessageBuilder() {
    ChatCompletionRequestFunctionMessage._defaults(this);
  }

  ChatCompletionRequestFunctionMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestFunctionMessage other) {
    _$v = other as _$ChatCompletionRequestFunctionMessage;
  }

  @override
  void update(
      void Function(ChatCompletionRequestFunctionMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestFunctionMessage build() => _build();

  _$ChatCompletionRequestFunctionMessage _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestFunctionMessage._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'ChatCompletionRequestFunctionMessage', 'role'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ChatCompletionRequestFunctionMessage', 'content'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ChatCompletionRequestFunctionMessage', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
