// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_image_url_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentImageUrlObjectTypeEnum
    _$messageContentImageUrlObjectTypeEnum_imageUrl =
    const MessageContentImageUrlObjectTypeEnum._('imageUrl');

MessageContentImageUrlObjectTypeEnum
    _$messageContentImageUrlObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageUrl':
      return _$messageContentImageUrlObjectTypeEnum_imageUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentImageUrlObjectTypeEnum>
    _$messageContentImageUrlObjectTypeEnumValues = BuiltSet<
        MessageContentImageUrlObjectTypeEnum>(const <MessageContentImageUrlObjectTypeEnum>[
  _$messageContentImageUrlObjectTypeEnum_imageUrl,
]);

Serializer<MessageContentImageUrlObjectTypeEnum>
    _$messageContentImageUrlObjectTypeEnumSerializer =
    _$MessageContentImageUrlObjectTypeEnumSerializer();

class _$MessageContentImageUrlObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageContentImageUrlObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageUrl': 'image_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_url': 'imageUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentImageUrlObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageContentImageUrlObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageContentImageUrlObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentImageUrlObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentImageUrlObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentImageUrlObject extends MessageContentImageUrlObject {
  @override
  final MessageContentImageUrlObjectTypeEnum type;
  @override
  final MessageContentImageUrlObjectImageUrl imageUrl;

  factory _$MessageContentImageUrlObject(
          [void Function(MessageContentImageUrlObjectBuilder)? updates]) =>
      (MessageContentImageUrlObjectBuilder()..update(updates))._build();

  _$MessageContentImageUrlObject._({required this.type, required this.imageUrl})
      : super._();
  @override
  MessageContentImageUrlObject rebuild(
          void Function(MessageContentImageUrlObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentImageUrlObjectBuilder toBuilder() =>
      MessageContentImageUrlObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentImageUrlObject &&
        type == other.type &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageContentImageUrlObject')
          ..add('type', type)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class MessageContentImageUrlObjectBuilder
    implements
        Builder<MessageContentImageUrlObject,
            MessageContentImageUrlObjectBuilder> {
  _$MessageContentImageUrlObject? _$v;

  MessageContentImageUrlObjectTypeEnum? _type;
  MessageContentImageUrlObjectTypeEnum? get type => _$this._type;
  set type(MessageContentImageUrlObjectTypeEnum? type) => _$this._type = type;

  MessageContentImageUrlObjectImageUrlBuilder? _imageUrl;
  MessageContentImageUrlObjectImageUrlBuilder get imageUrl =>
      _$this._imageUrl ??= MessageContentImageUrlObjectImageUrlBuilder();
  set imageUrl(MessageContentImageUrlObjectImageUrlBuilder? imageUrl) =>
      _$this._imageUrl = imageUrl;

  MessageContentImageUrlObjectBuilder() {
    MessageContentImageUrlObject._defaults(this);
  }

  MessageContentImageUrlObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageUrl = $v.imageUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentImageUrlObject other) {
    _$v = other as _$MessageContentImageUrlObject;
  }

  @override
  void update(void Function(MessageContentImageUrlObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentImageUrlObject build() => _build();

  _$MessageContentImageUrlObject _build() {
    _$MessageContentImageUrlObject _$result;
    try {
      _$result = _$v ??
          _$MessageContentImageUrlObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageContentImageUrlObject', 'type'),
            imageUrl: imageUrl.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        imageUrl.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentImageUrlObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
