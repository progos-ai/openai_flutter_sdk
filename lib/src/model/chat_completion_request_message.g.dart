// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageRoleEnum
    _$chatCompletionRequestMessageRoleEnum_function_ =
    const ChatCompletionRequestMessageRoleEnum._('function_');

ChatCompletionRequestMessageRoleEnum
    _$chatCompletionRequestMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$chatCompletionRequestMessageRoleEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageRoleEnum>
    _$chatCompletionRequestMessageRoleEnumValues = BuiltSet<
        ChatCompletionRequestMessageRoleEnum>(const <ChatCompletionRequestMessageRoleEnum>[
  _$chatCompletionRequestMessageRoleEnum_function_,
]);

Serializer<ChatCompletionRequestMessageRoleEnum>
    _$chatCompletionRequestMessageRoleEnumSerializer =
    _$ChatCompletionRequestMessageRoleEnumSerializer();

class _$ChatCompletionRequestMessageRoleEnumSerializer
    implements PrimitiveSerializer<ChatCompletionRequestMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageRoleEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestMessageRoleEnum';

  @override
  Object serialize(
          Serializers serializers, ChatCompletionRequestMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessage extends ChatCompletionRequestMessage {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestMessage(
          [void Function(ChatCompletionRequestMessageBuilder)? updates]) =>
      (ChatCompletionRequestMessageBuilder()..update(updates))._build();

  _$ChatCompletionRequestMessage._({required this.oneOf}) : super._();
  @override
  ChatCompletionRequestMessage rebuild(
          void Function(ChatCompletionRequestMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageBuilder toBuilder() =>
      ChatCompletionRequestMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessage && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionRequestMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestMessageBuilder
    implements
        Builder<ChatCompletionRequestMessage,
            ChatCompletionRequestMessageBuilder> {
  _$ChatCompletionRequestMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestMessageBuilder() {
    ChatCompletionRequestMessage._defaults(this);
  }

  ChatCompletionRequestMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessage other) {
    _$v = other as _$ChatCompletionRequestMessage;
  }

  @override
  void update(void Function(ChatCompletionRequestMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessage build() => _build();

  _$ChatCompletionRequestMessage _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestMessage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestMessage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
