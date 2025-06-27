// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_user_message_content_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestUserMessageContentPartTypeEnum
    _$chatCompletionRequestUserMessageContentPartTypeEnum_text =
    const ChatCompletionRequestUserMessageContentPartTypeEnum._('text');
const ChatCompletionRequestUserMessageContentPartTypeEnum
    _$chatCompletionRequestUserMessageContentPartTypeEnum_imageUrl =
    const ChatCompletionRequestUserMessageContentPartTypeEnum._('imageUrl');
const ChatCompletionRequestUserMessageContentPartTypeEnum
    _$chatCompletionRequestUserMessageContentPartTypeEnum_inputAudio =
    const ChatCompletionRequestUserMessageContentPartTypeEnum._('inputAudio');
const ChatCompletionRequestUserMessageContentPartTypeEnum
    _$chatCompletionRequestUserMessageContentPartTypeEnum_file =
    const ChatCompletionRequestUserMessageContentPartTypeEnum._('file');

ChatCompletionRequestUserMessageContentPartTypeEnum
    _$chatCompletionRequestUserMessageContentPartTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$chatCompletionRequestUserMessageContentPartTypeEnum_text;
    case 'imageUrl':
      return _$chatCompletionRequestUserMessageContentPartTypeEnum_imageUrl;
    case 'inputAudio':
      return _$chatCompletionRequestUserMessageContentPartTypeEnum_inputAudio;
    case 'file':
      return _$chatCompletionRequestUserMessageContentPartTypeEnum_file;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestUserMessageContentPartTypeEnum>
    _$chatCompletionRequestUserMessageContentPartTypeEnumValues = BuiltSet<
        ChatCompletionRequestUserMessageContentPartTypeEnum>(const <ChatCompletionRequestUserMessageContentPartTypeEnum>[
  _$chatCompletionRequestUserMessageContentPartTypeEnum_text,
  _$chatCompletionRequestUserMessageContentPartTypeEnum_imageUrl,
  _$chatCompletionRequestUserMessageContentPartTypeEnum_inputAudio,
  _$chatCompletionRequestUserMessageContentPartTypeEnum_file,
]);

Serializer<ChatCompletionRequestUserMessageContentPartTypeEnum>
    _$chatCompletionRequestUserMessageContentPartTypeEnumSerializer =
    _$ChatCompletionRequestUserMessageContentPartTypeEnumSerializer();

class _$ChatCompletionRequestUserMessageContentPartTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestUserMessageContentPartTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'imageUrl': 'image_url',
    'inputAudio': 'input_audio',
    'file': 'file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'image_url': 'imageUrl',
    'input_audio': 'inputAudio',
    'file': 'file',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestUserMessageContentPartTypeEnum
  ];
  @override
  final String wireName = 'ChatCompletionRequestUserMessageContentPartTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestUserMessageContentPartTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestUserMessageContentPartTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestUserMessageContentPartTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestUserMessageContentPart
    extends ChatCompletionRequestUserMessageContentPart {
  @override
  final OneOf oneOf;

  factory _$ChatCompletionRequestUserMessageContentPart(
          [void Function(ChatCompletionRequestUserMessageContentPartBuilder)?
              updates]) =>
      (ChatCompletionRequestUserMessageContentPartBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestUserMessageContentPart._({required this.oneOf})
      : super._();
  @override
  ChatCompletionRequestUserMessageContentPart rebuild(
          void Function(ChatCompletionRequestUserMessageContentPartBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestUserMessageContentPartBuilder toBuilder() =>
      ChatCompletionRequestUserMessageContentPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestUserMessageContentPart &&
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
            r'ChatCompletionRequestUserMessageContentPart')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChatCompletionRequestUserMessageContentPartBuilder
    implements
        Builder<ChatCompletionRequestUserMessageContentPart,
            ChatCompletionRequestUserMessageContentPartBuilder> {
  _$ChatCompletionRequestUserMessageContentPart? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChatCompletionRequestUserMessageContentPartBuilder() {
    ChatCompletionRequestUserMessageContentPart._defaults(this);
  }

  ChatCompletionRequestUserMessageContentPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestUserMessageContentPart other) {
    _$v = other as _$ChatCompletionRequestUserMessageContentPart;
  }

  @override
  void update(
      void Function(ChatCompletionRequestUserMessageContentPartBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestUserMessageContentPart build() => _build();

  _$ChatCompletionRequestUserMessageContentPart _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestUserMessageContentPart._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChatCompletionRequestUserMessageContentPart', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
