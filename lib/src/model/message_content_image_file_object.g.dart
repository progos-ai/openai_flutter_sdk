// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_image_file_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentImageFileObjectTypeEnum
    _$messageContentImageFileObjectTypeEnum_imageFile =
    const MessageContentImageFileObjectTypeEnum._('imageFile');

MessageContentImageFileObjectTypeEnum
    _$messageContentImageFileObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageFile':
      return _$messageContentImageFileObjectTypeEnum_imageFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentImageFileObjectTypeEnum>
    _$messageContentImageFileObjectTypeEnumValues = BuiltSet<
        MessageContentImageFileObjectTypeEnum>(const <MessageContentImageFileObjectTypeEnum>[
  _$messageContentImageFileObjectTypeEnum_imageFile,
]);

Serializer<MessageContentImageFileObjectTypeEnum>
    _$messageContentImageFileObjectTypeEnumSerializer =
    _$MessageContentImageFileObjectTypeEnumSerializer();

class _$MessageContentImageFileObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageContentImageFileObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageFile': 'image_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_file': 'imageFile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentImageFileObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageContentImageFileObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageContentImageFileObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentImageFileObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentImageFileObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentImageFileObject extends MessageContentImageFileObject {
  @override
  final MessageContentImageFileObjectTypeEnum type;
  @override
  final MessageContentImageFileObjectImageFile imageFile;

  factory _$MessageContentImageFileObject(
          [void Function(MessageContentImageFileObjectBuilder)? updates]) =>
      (MessageContentImageFileObjectBuilder()..update(updates))._build();

  _$MessageContentImageFileObject._(
      {required this.type, required this.imageFile})
      : super._();
  @override
  MessageContentImageFileObject rebuild(
          void Function(MessageContentImageFileObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentImageFileObjectBuilder toBuilder() =>
      MessageContentImageFileObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentImageFileObject &&
        type == other.type &&
        imageFile == other.imageFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageContentImageFileObject')
          ..add('type', type)
          ..add('imageFile', imageFile))
        .toString();
  }
}

class MessageContentImageFileObjectBuilder
    implements
        Builder<MessageContentImageFileObject,
            MessageContentImageFileObjectBuilder> {
  _$MessageContentImageFileObject? _$v;

  MessageContentImageFileObjectTypeEnum? _type;
  MessageContentImageFileObjectTypeEnum? get type => _$this._type;
  set type(MessageContentImageFileObjectTypeEnum? type) => _$this._type = type;

  MessageContentImageFileObjectImageFileBuilder? _imageFile;
  MessageContentImageFileObjectImageFileBuilder get imageFile =>
      _$this._imageFile ??= MessageContentImageFileObjectImageFileBuilder();
  set imageFile(MessageContentImageFileObjectImageFileBuilder? imageFile) =>
      _$this._imageFile = imageFile;

  MessageContentImageFileObjectBuilder() {
    MessageContentImageFileObject._defaults(this);
  }

  MessageContentImageFileObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageFile = $v.imageFile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentImageFileObject other) {
    _$v = other as _$MessageContentImageFileObject;
  }

  @override
  void update(void Function(MessageContentImageFileObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentImageFileObject build() => _build();

  _$MessageContentImageFileObject _build() {
    _$MessageContentImageFileObject _$result;
    try {
      _$result = _$v ??
          _$MessageContentImageFileObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageContentImageFileObject', 'type'),
            imageFile: imageFile.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageFile';
        imageFile.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentImageFileObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
