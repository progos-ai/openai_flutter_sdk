// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRole _$developer = const ChatCompletionRole._('developer');
const ChatCompletionRole _$system = const ChatCompletionRole._('system');
const ChatCompletionRole _$user = const ChatCompletionRole._('user');
const ChatCompletionRole _$assistant = const ChatCompletionRole._('assistant');
const ChatCompletionRole _$tool = const ChatCompletionRole._('tool');
const ChatCompletionRole _$function_ = const ChatCompletionRole._('function_');

ChatCompletionRole _$valueOf(String name) {
  switch (name) {
    case 'developer':
      return _$developer;
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    case 'assistant':
      return _$assistant;
    case 'tool':
      return _$tool;
    case 'function_':
      return _$function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRole> _$values =
    BuiltSet<ChatCompletionRole>(const <ChatCompletionRole>[
  _$developer,
  _$system,
  _$user,
  _$assistant,
  _$tool,
  _$function_,
]);

class _$ChatCompletionRoleMeta {
  const _$ChatCompletionRoleMeta();
  ChatCompletionRole get developer => _$developer;
  ChatCompletionRole get system => _$system;
  ChatCompletionRole get user => _$user;
  ChatCompletionRole get assistant => _$assistant;
  ChatCompletionRole get tool => _$tool;
  ChatCompletionRole get function_ => _$function_;
  ChatCompletionRole valueOf(String name) => _$valueOf(name);
  BuiltSet<ChatCompletionRole> get values => _$values;
}

abstract class _$ChatCompletionRoleMixin {
  // ignore: non_constant_identifier_names
  _$ChatCompletionRoleMeta get ChatCompletionRole =>
      const _$ChatCompletionRoleMeta();
}

Serializer<ChatCompletionRole> _$chatCompletionRoleSerializer =
    _$ChatCompletionRoleSerializer();

class _$ChatCompletionRoleSerializer
    implements PrimitiveSerializer<ChatCompletionRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'developer': 'developer',
    'system': 'system',
    'user': 'user',
    'assistant': 'assistant',
    'tool': 'tool',
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'developer': 'developer',
    'system': 'system',
    'user': 'user',
    'assistant': 'assistant',
    'tool': 'tool',
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[ChatCompletionRole];
  @override
  final String wireName = 'ChatCompletionRole';

  @override
  Object serialize(Serializers serializers, ChatCompletionRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
