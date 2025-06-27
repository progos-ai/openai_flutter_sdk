// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_tool_choice_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionToolChoiceOptionTypeEnum
    _$chatCompletionToolChoiceOptionTypeEnum_function_ =
    const ChatCompletionToolChoiceOptionTypeEnum._('function_');

ChatCompletionToolChoiceOptionTypeEnum
    _$chatCompletionToolChoiceOptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$chatCompletionToolChoiceOptionTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionToolChoiceOptionTypeEnum>
    _$chatCompletionToolChoiceOptionTypeEnumValues = BuiltSet<
        ChatCompletionToolChoiceOptionTypeEnum>(const <ChatCompletionToolChoiceOptionTypeEnum>[
  _$chatCompletionToolChoiceOptionTypeEnum_function_,
]);

Serializer<ChatCompletionToolChoiceOptionTypeEnum>
    _$chatCompletionToolChoiceOptionTypeEnumSerializer =
    _$ChatCompletionToolChoiceOptionTypeEnumSerializer();

class _$ChatCompletionToolChoiceOptionTypeEnumSerializer
    implements PrimitiveSerializer<ChatCompletionToolChoiceOptionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionToolChoiceOptionTypeEnum
  ];
  @override
  final String wireName = 'ChatCompletionToolChoiceOptionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionToolChoiceOptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionToolChoiceOptionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionToolChoiceOptionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionToolChoiceOption extends ChatCompletionToolChoiceOption {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionToolChoiceOption(
          [void Function(ChatCompletionToolChoiceOptionBuilder)? updates]) =>
      (ChatCompletionToolChoiceOptionBuilder()..update(updates))._build();

  _$ChatCompletionToolChoiceOption._({required this.oneOf}) : super._();
  @override
  ChatCompletionToolChoiceOption rebuild(
          void Function(ChatCompletionToolChoiceOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionToolChoiceOptionBuilder toBuilder() =>
      ChatCompletionToolChoiceOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionToolChoiceOption && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChatCompletionToolChoiceOption')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionToolChoiceOptionBuilder
    implements
        Builder<ChatCompletionToolChoiceOption,
            ChatCompletionToolChoiceOptionBuilder> {
  _$ChatCompletionToolChoiceOption? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionToolChoiceOptionBuilder() {
    ChatCompletionToolChoiceOption._defaults(this);
  }

  ChatCompletionToolChoiceOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionToolChoiceOption other) {
    _$v = other as _$ChatCompletionToolChoiceOption;
  }

  @override
  void update(void Function(ChatCompletionToolChoiceOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionToolChoiceOption build() => _build();

  _$ChatCompletionToolChoiceOption _build() {
    final _$result = _$v ??
        _$ChatCompletionToolChoiceOption._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionToolChoiceOption', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
