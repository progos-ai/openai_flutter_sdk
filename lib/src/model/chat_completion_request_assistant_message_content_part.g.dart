// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_assistant_message_content_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestAssistantMessageContentPartTypeEnum
    _$chatCompletionRequestAssistantMessageContentPartTypeEnum_text =
    const ChatCompletionRequestAssistantMessageContentPartTypeEnum._('text');
const ChatCompletionRequestAssistantMessageContentPartTypeEnum
    _$chatCompletionRequestAssistantMessageContentPartTypeEnum_refusal =
    const ChatCompletionRequestAssistantMessageContentPartTypeEnum._('refusal');

ChatCompletionRequestAssistantMessageContentPartTypeEnum
    _$chatCompletionRequestAssistantMessageContentPartTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'text':
      return _$chatCompletionRequestAssistantMessageContentPartTypeEnum_text;
    case 'refusal':
      return _$chatCompletionRequestAssistantMessageContentPartTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestAssistantMessageContentPartTypeEnum>
    _$chatCompletionRequestAssistantMessageContentPartTypeEnumValues = BuiltSet<
        ChatCompletionRequestAssistantMessageContentPartTypeEnum>(const <ChatCompletionRequestAssistantMessageContentPartTypeEnum>[
  _$chatCompletionRequestAssistantMessageContentPartTypeEnum_text,
  _$chatCompletionRequestAssistantMessageContentPartTypeEnum_refusal,
]);

Serializer<ChatCompletionRequestAssistantMessageContentPartTypeEnum>
    _$chatCompletionRequestAssistantMessageContentPartTypeEnumSerializer =
    _$ChatCompletionRequestAssistantMessageContentPartTypeEnumSerializer();

class _$ChatCompletionRequestAssistantMessageContentPartTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestAssistantMessageContentPartTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestAssistantMessageContentPartTypeEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestAssistantMessageContentPartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestAssistantMessageContentPartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestAssistantMessageContentPartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestAssistantMessageContentPartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestAssistantMessageContentPart
    extends ChatCompletionRequestAssistantMessageContentPart {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestAssistantMessageContentPart(
          [void Function(
                  ChatCompletionRequestAssistantMessageContentPartBuilder)?
              updates]) =>
      (ChatCompletionRequestAssistantMessageContentPartBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionRequestAssistantMessageContentPart._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestAssistantMessageContentPart rebuild(
          void Function(ChatCompletionRequestAssistantMessageContentPartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestAssistantMessageContentPartBuilder toBuilder() =>
      ChatCompletionRequestAssistantMessageContentPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestAssistantMessageContentPart &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestAssistantMessageContentPart')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestAssistantMessageContentPartBuilder
    implements
        Builder<ChatCompletionRequestAssistantMessageContentPart,
            ChatCompletionRequestAssistantMessageContentPartBuilder> {
  _$ChatCompletionRequestAssistantMessageContentPart? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestAssistantMessageContentPartBuilder() {
    ChatCompletionRequestAssistantMessageContentPart._defaults(this);
  }

  ChatCompletionRequestAssistantMessageContentPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestAssistantMessageContentPart other) {
    _$v = other as _$ChatCompletionRequestAssistantMessageContentPart;
  }

  @override
  void update(
      void Function(ChatCompletionRequestAssistantMessageContentPartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestAssistantMessageContentPart build() => _build();

  _$ChatCompletionRequestAssistantMessageContentPart _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestAssistantMessageContentPart._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'ChatCompletionRequestAssistantMessageContentPart', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
