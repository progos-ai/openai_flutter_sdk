// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_image_url_object_image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentImageUrlObjectImageUrlDetailEnum
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_auto =
    const MessageDeltaContentImageUrlObjectImageUrlDetailEnum._('auto');
const MessageDeltaContentImageUrlObjectImageUrlDetailEnum
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_low =
    const MessageDeltaContentImageUrlObjectImageUrlDetailEnum._('low');
const MessageDeltaContentImageUrlObjectImageUrlDetailEnum
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_high =
    const MessageDeltaContentImageUrlObjectImageUrlDetailEnum._('high');

MessageDeltaContentImageUrlObjectImageUrlDetailEnum
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_auto;
    case 'low':
      return _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_low;
    case 'high':
      return _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentImageUrlObjectImageUrlDetailEnum>
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnumValues = BuiltSet<
        MessageDeltaContentImageUrlObjectImageUrlDetailEnum>(const <MessageDeltaContentImageUrlObjectImageUrlDetailEnum>[
  _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_auto,
  _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_low,
  _$messageDeltaContentImageUrlObjectImageUrlDetailEnum_high,
]);

Serializer<MessageDeltaContentImageUrlObjectImageUrlDetailEnum>
    _$messageDeltaContentImageUrlObjectImageUrlDetailEnumSerializer =
    _$MessageDeltaContentImageUrlObjectImageUrlDetailEnumSerializer();

class _$MessageDeltaContentImageUrlObjectImageUrlDetailEnumSerializer
    implements
        PrimitiveSerializer<
            MessageDeltaContentImageUrlObjectImageUrlDetailEnum> {
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
    MessageDeltaContentImageUrlObjectImageUrlDetailEnum
  ];
  @override
  final String wireName = 'MessageDeltaContentImageUrlObjectImageUrlDetailEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentImageUrlObjectImageUrlDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentImageUrlObjectImageUrlDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentImageUrlObjectImageUrlDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentImageUrlObjectImageUrl
    extends MessageDeltaContentImageUrlObjectImageUrl {
  @override
  final String? url;
  @override
  final MessageDeltaContentImageUrlObjectImageUrlDetailEnum? detail;

  factory _$MessageDeltaContentImageUrlObjectImageUrl(
          [void Function(MessageDeltaContentImageUrlObjectImageUrlBuilder)?
              updates]) =>
      (MessageDeltaContentImageUrlObjectImageUrlBuilder()..update(updates))
          ._build();

  _$MessageDeltaContentImageUrlObjectImageUrl._({this.url, this.detail})
      : super._();
  @override
  MessageDeltaContentImageUrlObjectImageUrl rebuild(
          void Function(MessageDeltaContentImageUrlObjectImageUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentImageUrlObjectImageUrlBuilder toBuilder() =>
      MessageDeltaContentImageUrlObjectImageUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentImageUrlObjectImageUrl &&
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
            r'MessageDeltaContentImageUrlObjectImageUrl')
          ..add('url', url)
          ..add('detail', detail))
        .toString();
  }
}

class MessageDeltaContentImageUrlObjectImageUrlBuilder
    implements
        Builder<MessageDeltaContentImageUrlObjectImageUrl,
            MessageDeltaContentImageUrlObjectImageUrlBuilder> {
  _$MessageDeltaContentImageUrlObjectImageUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MessageDeltaContentImageUrlObjectImageUrlDetailEnum? _detail;
  MessageDeltaContentImageUrlObjectImageUrlDetailEnum? get detail =>
      _$this._detail;
  set detail(MessageDeltaContentImageUrlObjectImageUrlDetailEnum? detail) =>
      _$this._detail = detail;

  MessageDeltaContentImageUrlObjectImageUrlBuilder() {
    MessageDeltaContentImageUrlObjectImageUrl._defaults(this);
  }

  MessageDeltaContentImageUrlObjectImageUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentImageUrlObjectImageUrl other) {
    _$v = other as _$MessageDeltaContentImageUrlObjectImageUrl;
  }

  @override
  void update(
      void Function(MessageDeltaContentImageUrlObjectImageUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentImageUrlObjectImageUrl build() => _build();

  _$MessageDeltaContentImageUrlObjectImageUrl _build() {
    final _$result = _$v ??
        _$MessageDeltaContentImageUrlObjectImageUrl._(
          url: url,
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
