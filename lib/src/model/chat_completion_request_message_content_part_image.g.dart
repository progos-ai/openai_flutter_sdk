// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request_message_content_part_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionRequestMessageContentPartImageTypeEnum
    _$chatCompletionRequestMessageContentPartImageTypeEnum_imageUrl =
    const ChatCompletionRequestMessageContentPartImageTypeEnum._('imageUrl');

ChatCompletionRequestMessageContentPartImageTypeEnum
    _$chatCompletionRequestMessageContentPartImageTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageUrl':
      return _$chatCompletionRequestMessageContentPartImageTypeEnum_imageUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionRequestMessageContentPartImageTypeEnum>
    _$chatCompletionRequestMessageContentPartImageTypeEnumValues = BuiltSet<
        ChatCompletionRequestMessageContentPartImageTypeEnum>(const <ChatCompletionRequestMessageContentPartImageTypeEnum>[
  _$chatCompletionRequestMessageContentPartImageTypeEnum_imageUrl,
]);

Serializer<ChatCompletionRequestMessageContentPartImageTypeEnum>
    _$chatCompletionRequestMessageContentPartImageTypeEnumSerializer =
    _$ChatCompletionRequestMessageContentPartImageTypeEnumSerializer();

class _$ChatCompletionRequestMessageContentPartImageTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionRequestMessageContentPartImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageUrl': 'image_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_url': 'imageUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionRequestMessageContentPartImageTypeEnum
  ];
  @override
  final String wireName =
      'ChatCompletionRequestMessageContentPartImageTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionRequestMessageContentPartImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionRequestMessageContentPartImageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionRequestMessageContentPartImageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionRequestMessageContentPartImage
    extends ChatCompletionRequestMessageContentPartImage {
  @override
  final ChatCompletionRequestMessageContentPartImageTypeEnum type;
  @override
  final ChatCompletionRequestMessageContentPartImageImageUrl imageUrl;

  factory _$ChatCompletionRequestMessageContentPartImage(
          [void Function(ChatCompletionRequestMessageContentPartImageBuilder)?
              updates]) =>
      (ChatCompletionRequestMessageContentPartImageBuilder()..update(updates))
          ._build();

  _$ChatCompletionRequestMessageContentPartImage._(
      {required this.type, required this.imageUrl})
      : super._();
  @override
  ChatCompletionRequestMessageContentPartImage rebuild(
          void Function(ChatCompletionRequestMessageContentPartImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionRequestMessageContentPartImageBuilder toBuilder() =>
      ChatCompletionRequestMessageContentPartImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionRequestMessageContentPartImage &&
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
    return (newBuiltValueToStringHelper(
            r'ChatCompletionRequestMessageContentPartImage')
          ..add('type', type)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class ChatCompletionRequestMessageContentPartImageBuilder
    implements
        Builder<ChatCompletionRequestMessageContentPartImage,
            ChatCompletionRequestMessageContentPartImageBuilder> {
  _$ChatCompletionRequestMessageContentPartImage? _$v;

  ChatCompletionRequestMessageContentPartImageTypeEnum? _type;
  ChatCompletionRequestMessageContentPartImageTypeEnum? get type =>
      _$this._type;
  set type(ChatCompletionRequestMessageContentPartImageTypeEnum? type) =>
      _$this._type = type;

  ChatCompletionRequestMessageContentPartImageImageUrlBuilder? _imageUrl;
  ChatCompletionRequestMessageContentPartImageImageUrlBuilder get imageUrl =>
      _$this._imageUrl ??=
          ChatCompletionRequestMessageContentPartImageImageUrlBuilder();
  set imageUrl(
          ChatCompletionRequestMessageContentPartImageImageUrlBuilder?
              imageUrl) =>
      _$this._imageUrl = imageUrl;

  ChatCompletionRequestMessageContentPartImageBuilder() {
    ChatCompletionRequestMessageContentPartImage._defaults(this);
  }

  ChatCompletionRequestMessageContentPartImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageUrl = $v.imageUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionRequestMessageContentPartImage other) {
    _$v = other as _$ChatCompletionRequestMessageContentPartImage;
  }

  @override
  void update(
      void Function(ChatCompletionRequestMessageContentPartImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionRequestMessageContentPartImage build() => _build();

  _$ChatCompletionRequestMessageContentPartImage _build() {
    _$ChatCompletionRequestMessageContentPartImage _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionRequestMessageContentPartImage._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChatCompletionRequestMessageContentPartImage', 'type'),
            imageUrl: imageUrl.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        imageUrl.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionRequestMessageContentPartImage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
