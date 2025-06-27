// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_image_url_object_image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentImageUrlObjectImageUrlDetailEnum
    _$messageContentImageUrlObjectImageUrlDetailEnum_auto =
    const MessageContentImageUrlObjectImageUrlDetailEnum._('auto');
const MessageContentImageUrlObjectImageUrlDetailEnum
    _$messageContentImageUrlObjectImageUrlDetailEnum_low =
    const MessageContentImageUrlObjectImageUrlDetailEnum._('low');
const MessageContentImageUrlObjectImageUrlDetailEnum
    _$messageContentImageUrlObjectImageUrlDetailEnum_high =
    const MessageContentImageUrlObjectImageUrlDetailEnum._('high');

MessageContentImageUrlObjectImageUrlDetailEnum
    _$messageContentImageUrlObjectImageUrlDetailEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$messageContentImageUrlObjectImageUrlDetailEnum_auto;
    case 'low':
      return _$messageContentImageUrlObjectImageUrlDetailEnum_low;
    case 'high':
      return _$messageContentImageUrlObjectImageUrlDetailEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentImageUrlObjectImageUrlDetailEnum>
    _$messageContentImageUrlObjectImageUrlDetailEnumValues = BuiltSet<
        MessageContentImageUrlObjectImageUrlDetailEnum>(const <MessageContentImageUrlObjectImageUrlDetailEnum>[
  _$messageContentImageUrlObjectImageUrlDetailEnum_auto,
  _$messageContentImageUrlObjectImageUrlDetailEnum_low,
  _$messageContentImageUrlObjectImageUrlDetailEnum_high,
]);

Serializer<MessageContentImageUrlObjectImageUrlDetailEnum>
    _$messageContentImageUrlObjectImageUrlDetailEnumSerializer =
    _$MessageContentImageUrlObjectImageUrlDetailEnumSerializer();

class _$MessageContentImageUrlObjectImageUrlDetailEnumSerializer
    implements
        PrimitiveSerializer<MessageContentImageUrlObjectImageUrlDetailEnum> {
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
    MessageContentImageUrlObjectImageUrlDetailEnum
  ];
  @override
  final String wireName = 'MessageContentImageUrlObjectImageUrlDetailEnum';

  @override
  Object serialize(Serializers serializers,
          MessageContentImageUrlObjectImageUrlDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentImageUrlObjectImageUrlDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentImageUrlObjectImageUrlDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentImageUrlObjectImageUrl
    extends MessageContentImageUrlObjectImageUrl {
  @override
  final String url;
  @override
  final MessageContentImageUrlObjectImageUrlDetailEnum? detail;

  factory _$MessageContentImageUrlObjectImageUrl(
          [void Function(MessageContentImageUrlObjectImageUrlBuilder)?
              updates]) =>
      (MessageContentImageUrlObjectImageUrlBuilder()..update(updates))._build();

  _$MessageContentImageUrlObjectImageUrl._({required this.url, this.detail})
      : super._();
  @override
  MessageContentImageUrlObjectImageUrl rebuild(
          void Function(MessageContentImageUrlObjectImageUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentImageUrlObjectImageUrlBuilder toBuilder() =>
      MessageContentImageUrlObjectImageUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentImageUrlObjectImageUrl &&
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
    return (newBuiltValueToStringHelper(r'MessageContentImageUrlObjectImageUrl')
          ..add('url', url)
          ..add('detail', detail))
        .toString();
  }
}

class MessageContentImageUrlObjectImageUrlBuilder
    implements
        Builder<MessageContentImageUrlObjectImageUrl,
            MessageContentImageUrlObjectImageUrlBuilder> {
  _$MessageContentImageUrlObjectImageUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MessageContentImageUrlObjectImageUrlDetailEnum? _detail;
  MessageContentImageUrlObjectImageUrlDetailEnum? get detail => _$this._detail;
  set detail(MessageContentImageUrlObjectImageUrlDetailEnum? detail) =>
      _$this._detail = detail;

  MessageContentImageUrlObjectImageUrlBuilder() {
    MessageContentImageUrlObjectImageUrl._defaults(this);
  }

  MessageContentImageUrlObjectImageUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentImageUrlObjectImageUrl other) {
    _$v = other as _$MessageContentImageUrlObjectImageUrl;
  }

  @override
  void update(
      void Function(MessageContentImageUrlObjectImageUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentImageUrlObjectImageUrl build() => _build();

  _$MessageContentImageUrlObjectImageUrl _build() {
    final _$result = _$v ??
        _$MessageContentImageUrlObjectImageUrl._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'MessageContentImageUrlObjectImageUrl', 'url'),
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
