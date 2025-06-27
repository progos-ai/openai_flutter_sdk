// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_image_url_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentImageUrlObjectTypeEnum
    _$messageDeltaContentImageUrlObjectTypeEnum_imageUrl =
    const MessageDeltaContentImageUrlObjectTypeEnum._('imageUrl');

MessageDeltaContentImageUrlObjectTypeEnum
    _$messageDeltaContentImageUrlObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageUrl':
      return _$messageDeltaContentImageUrlObjectTypeEnum_imageUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentImageUrlObjectTypeEnum>
    _$messageDeltaContentImageUrlObjectTypeEnumValues = BuiltSet<
        MessageDeltaContentImageUrlObjectTypeEnum>(const <MessageDeltaContentImageUrlObjectTypeEnum>[
  _$messageDeltaContentImageUrlObjectTypeEnum_imageUrl,
]);

Serializer<MessageDeltaContentImageUrlObjectTypeEnum>
    _$messageDeltaContentImageUrlObjectTypeEnumSerializer =
    _$MessageDeltaContentImageUrlObjectTypeEnumSerializer();

class _$MessageDeltaContentImageUrlObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageDeltaContentImageUrlObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageUrl': 'image_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_url': 'imageUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentImageUrlObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageDeltaContentImageUrlObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentImageUrlObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentImageUrlObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentImageUrlObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentImageUrlObject
    extends MessageDeltaContentImageUrlObject {
  @override
  final int index;
  @override
  final MessageDeltaContentImageUrlObjectTypeEnum type;
  @override
  final MessageDeltaContentImageUrlObjectImageUrl? imageUrl;

  factory _$MessageDeltaContentImageUrlObject(
          [void Function(MessageDeltaContentImageUrlObjectBuilder)? updates]) =>
      (MessageDeltaContentImageUrlObjectBuilder()..update(updates))._build();

  _$MessageDeltaContentImageUrlObject._(
      {required this.index, required this.type, this.imageUrl})
      : super._();
  @override
  MessageDeltaContentImageUrlObject rebuild(
          void Function(MessageDeltaContentImageUrlObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentImageUrlObjectBuilder toBuilder() =>
      MessageDeltaContentImageUrlObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentImageUrlObject &&
        index == other.index &&
        type == other.type &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaContentImageUrlObject')
          ..add('index', index)
          ..add('type', type)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class MessageDeltaContentImageUrlObjectBuilder
    implements
        Builder<MessageDeltaContentImageUrlObject,
            MessageDeltaContentImageUrlObjectBuilder> {
  _$MessageDeltaContentImageUrlObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentImageUrlObjectTypeEnum? _type;
  MessageDeltaContentImageUrlObjectTypeEnum? get type => _$this._type;
  set type(MessageDeltaContentImageUrlObjectTypeEnum? type) =>
      _$this._type = type;

  MessageDeltaContentImageUrlObjectImageUrlBuilder? _imageUrl;
  MessageDeltaContentImageUrlObjectImageUrlBuilder get imageUrl =>
      _$this._imageUrl ??= MessageDeltaContentImageUrlObjectImageUrlBuilder();
  set imageUrl(MessageDeltaContentImageUrlObjectImageUrlBuilder? imageUrl) =>
      _$this._imageUrl = imageUrl;

  MessageDeltaContentImageUrlObjectBuilder() {
    MessageDeltaContentImageUrlObject._defaults(this);
  }

  MessageDeltaContentImageUrlObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _imageUrl = $v.imageUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentImageUrlObject other) {
    _$v = other as _$MessageDeltaContentImageUrlObject;
  }

  @override
  void update(
      void Function(MessageDeltaContentImageUrlObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentImageUrlObject build() => _build();

  _$MessageDeltaContentImageUrlObject _build() {
    _$MessageDeltaContentImageUrlObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentImageUrlObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'MessageDeltaContentImageUrlObject', 'index'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageDeltaContentImageUrlObject', 'type'),
            imageUrl: _imageUrl?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        _imageUrl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentImageUrlObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
