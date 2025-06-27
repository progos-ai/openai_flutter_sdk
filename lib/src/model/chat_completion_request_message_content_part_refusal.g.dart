// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_refusal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartRefusalTypeEnum
    _$chatCompletionRequestMessageContentPartRefusalTypeEnum_refusal =
    const ChatCompletionRequestMessageContentPartRefusalTypeEnum._('refusal');

ChatCompletionRequestMessageContentPartRefusalTypeEnum
    _$chatCompletionRequestMessageContentPartRefusalTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'refusal':
      return _$chatCompletionRequestMessageContentPartRefusalTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartRefusalTypeEnum>
    _$chatCompletionRequestMessageContentPartRefusalTypeEnumValues = BuiltSet<
        ChatCompletionRequestMessageContentPartRefusalTypeEnum>(const <ChatCompletionRequestMessageContentPartRefusalTypeEnum>[
  _$chatCompletionRequestMessageContentPartRefusalTypeEnum_refusal,
]);

Serializer<ChatCompletionRequestMessageContentPartRefusalTypeEnum>
    _$chatCompletionRequestMessageContentPartRefusalTypeEnumSerializer =
    _$ChatCompletionRequestMessageContentPartRefusalTypeEnumSerializer();

class _$ChatCompletionRequestMessageContentPartRefusalTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartRefusalTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartRefusalTypeEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestMessageContentPartRefusalTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestMessageContentPartRefusalTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartRefusalTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartRefusalTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartRefusal
    extends ChatCompletionRequestMessageContentPartRefusal {
  @override
  final ChatCompletionRequestMessageContentPartRefusalTypeEnum type;
  @override
  final String refusal;

  factory _$ChatCompletionRequestMessageContentPartRefusal(
          [void Function(ChatCompletionRequestMessageContentPartRefusalBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartRefusalBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartRefusal._(
      {required this.type, required this.refusal})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartRefusal rebuild(
          void Function(ChatCompletionRequestMessageContentPartRefusalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartRefusalBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartRefusalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartRefusal &&
        type == other.type &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartRefusal')
          ..add('type', type)
          ..add('refusal', refusal))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartRefusalBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartRefusal,
            ChatCompletionRequestMessageContentPartRefusalBuilder> {
  _$ChatCompletionRequestMessageContentPartRefusal? _$v;

  ChatCompletionRequestMessageContentPartRefusalTypeEnum? _type;
  ChatCompletionRequestMessageContentPartRefusalTypeEnum? get type =>
      _$this._type;
  set type(ChatCompletionRequestMessageContentPartRefusalTypeEnum? type) =>
      _$this._type = type;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  ChatCompletionRequestMessageContentPartRefusalBuilder() {
    ChatCompletionRequestMessageContentPartRefusal._defaults(this);
  }

  ChatCompletionRequestMessageContentPartRefusalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _refusal = $v.refusal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartRefusal other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartRefusal;
  }

  @override
  void update(
      void Function(ChatCompletionRequestMessageContentPartRefusalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartRefusal build() => _build();

  _$ChatCompletionRequestMessageContentPartRefusal _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestMessageContentPartRefusal._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ChatCompletionRequestMessageContentPartRefusal', 'type'),
          refusal: BuiltValueNullFieldError.checkNotNull(refusal,
              r'ChatCompletionRequestMessageContentPartRefusal', 'refusal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
