// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_named_tool_choice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionNamedToolChoiceTypeEnum
    _$chatCompletionNamedToolChoiceTypeEnum_function_ =
    const ChatCompletionNamedToolChoiceTypeEnum._('function_');

ChatCompletionNamedToolChoiceTypeEnum
    _$chatCompletionNamedToolChoiceTypeEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$chatCompletionNamedToolChoiceTypeEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionNamedToolChoiceTypeEnum>
    _$chatCompletionNamedToolChoiceTypeEnumValues = BuiltSet<
        ChatCompletionNamedToolChoiceTypeEnum>(const <ChatCompletionNamedToolChoiceTypeEnum>[
  _$chatCompletionNamedToolChoiceTypeEnum_function_,
]);

Serializer<ChatCompletionNamedToolChoiceTypeEnum>
    _$chatCompletionNamedToolChoiceTypeEnumSerializer =
    _$ChatCompletionNamedToolChoiceTypeEnumSerializer();

class _$ChatCompletionNamedToolChoiceTypeEnumSerializer
    implements PrimitiveSerializer<ChatCompletionNamedToolChoiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionNamedToolChoiceTypeEnum
  ];
  @override
  final String wireName = 'ChatCompletionNamedToolChoiceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChatCompletionNamedToolChoiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionNamedToolChoiceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionNamedToolChoiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionNamedToolChoice extends ChatCompletionNamedToolChoice {
  @override
  final ChatCompletionNamedToolChoiceTypeEnum type;
  @override
  final AssistantsNamedToolChoiceFunction function_;

  factory _$ChatCompletionNamedToolChoice(
          [void Function(ChatCompletionNamedToolChoiceBuilder)? updates]) =>
      (ChatCompletionNamedToolChoiceBuilder()..update(updates))._build();

  _$ChatCompletionNamedToolChoice._(
      {required this.type, required this.function_})
      : super._();
  @override
  ChatCompletionNamedToolChoice rebuild(
          void Function(ChatCompletionNamedToolChoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionNamedToolChoiceBuilder toBuilder() =>
      ChatCompletionNamedToolChoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionNamedToolChoice &&
        type == other.type &&
        function_ == other.function_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChatCompletionNamedToolChoice')
          ..add('type', type)
          ..add('function_', function_))
        .toString();
  }
}

class ChatCompletionNamedToolChoiceBuilder
    implements
        Builder<ChatCompletionNamedToolChoice,
            ChatCompletionNamedToolChoiceBuilder> {
  _$ChatCompletionNamedToolChoice? _$v;

  ChatCompletionNamedToolChoiceTypeEnum? _type;
  ChatCompletionNamedToolChoiceTypeEnum? get type => _$this._type;
  set type(ChatCompletionNamedToolChoiceTypeEnum? type) => _$this._type = type;

  AssistantsNamedToolChoiceFunctionBuilder? _function_;
  AssistantsNamedToolChoiceFunctionBuilder get function_ =>
      _$this._function_ ??= AssistantsNamedToolChoiceFunctionBuilder();
  set function_(AssistantsNamedToolChoiceFunctionBuilder? function_) =>
      _$this._function_ = function_;

  ChatCompletionNamedToolChoiceBuilder() {
    ChatCompletionNamedToolChoice._defaults(this);
  }

  ChatCompletionNamedToolChoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _function_ = $v.function_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionNamedToolChoice other) {
    _$v = other as _$ChatCompletionNamedToolChoice;
  }

  @override
  void update(void Function(ChatCompletionNamedToolChoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionNamedToolChoice build() => _build();

  _$ChatCompletionNamedToolChoice _build() {
    _$ChatCompletionNamedToolChoice _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionNamedToolChoice._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChatCompletionNamedToolChoice', 'type'),
            function_: function_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        function_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionNamedToolChoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
