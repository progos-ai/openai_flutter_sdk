// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_image_image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_auto =
    const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum._(
        'auto');
const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_low =
    const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum._(
        'low');
const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_high =
    const ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum._(
        'high');

ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnumValueOf(
        String name) {
  switch (name) {
    case 'auto':
      return _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_auto;
    case 'low':
      return _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_low;
    case 'high':
      return _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum>
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnumValues =
    BuiltSet<
        ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum>(const <ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum>[
  _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_auto,
  _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_low,
  _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnum_high,
]);

Serializer<ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum>
    _$chatCompletionRequestMessageContentPartImageImageUrlDetailEnumSerializer =
    _$ChatCompletionRequestMessageContentPartImageImageUrlDetailEnumSerializer();

class _$ChatCompletionRequestMessageContentPartImageImageUrlDetailEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'low': 'low',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'low': 'low',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartImageImageUrl
    extends ChatCompletionRequestMessageContentPartImageImageUrl {
  @override
  final String url;
  @override
  final ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum? detail;

  factory _$ChatCompletionRequestMessageContentPartImageImageUrl(
          [void Function(
                  ChatCompletionRequestMessageContentPartImageImageUrlBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartImageImageUrlBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartImageImageUrl._(
      {required this.url, this.detail})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartImageImageUrl rebuild(
          void Function(
                  ChatCompletionRequestMessageContentPartImageImageUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartImageImageUrlBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartImageImageUrlBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartImageImageUrl &&
        url == other.url &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartImageImageUrl')
          ..add('url', url)
          ..add('detail', detail))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartImageImageUrlBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartImageImageUrl,
            ChatCompletionRequestMessageContentPartImageImageUrlBuilder> {
  _$ChatCompletionRequestMessageContentPartImageImageUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum? _detail;
  ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum? get detail =>
      _$this._detail;
  set detail(
          ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum?
              detail) =>
      _$this._detail = detail;

  ChatCompletionRequestMessageContentPartImageImageUrlBuilder() {
    ChatCompletionRequestMessageContentPartImageImageUrl._defaults(this);
  }

  ChatCompletionRequestMessageContentPartImageImageUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartImageImageUrl other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartImageImageUrl;
  }

  @override
  void update(
      void Function(
              ChatCompletionRequestMessageContentPartImageImageUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartImageImageUrl build() => _build();

  _$ChatCompletionRequestMessageContentPartImageImageUrl _build() {
    final _$result = _$v ??
        _$ChatCompletionRequestMessageContentPartImageImageUrl._(
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'ChatCompletionRequestMessageContentPartImageImageUrl', 'url'),
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
