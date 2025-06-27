// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_image_file_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentImageFileObjectTypeEnum
    _$messageDeltaContentImageFileObjectTypeEnum_imageFile =
    const MessageDeltaContentImageFileObjectTypeEnum._('imageFile');

MessageDeltaContentImageFileObjectTypeEnum
    _$messageDeltaContentImageFileObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageFile':
      return _$messageDeltaContentImageFileObjectTypeEnum_imageFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentImageFileObjectTypeEnum>
    _$messageDeltaContentImageFileObjectTypeEnumValues = BuiltSet<
        MessageDeltaContentImageFileObjectTypeEnum>(const <MessageDeltaContentImageFileObjectTypeEnum>[
  _$messageDeltaContentImageFileObjectTypeEnum_imageFile,
]);

Serializer<MessageDeltaContentImageFileObjectTypeEnum>
    _$messageDeltaContentImageFileObjectTypeEnumSerializer =
    _$MessageDeltaContentImageFileObjectTypeEnumSerializer();

class _$MessageDeltaContentImageFileObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageDeltaContentImageFileObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageFile': 'image_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_file': 'imageFile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentImageFileObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageDeltaContentImageFileObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentImageFileObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentImageFileObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentImageFileObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentImageFileObject
    extends MessageDeltaContentImageFileObject {
  @override
  final int index;
  @override
  final MessageDeltaContentImageFileObjectTypeEnum type;
  @override
  final MessageDeltaContentImageFileObjectImageFile? imageFile;

  factory _$MessageDeltaContentImageFileObject(
          [void Function(MessageDeltaContentImageFileObjectBuilder)?
              updates]) =>
      (MessageDeltaContentImageFileObjectBuilder()..update(updates))._build();

  _$MessageDeltaContentImageFileObject._(
      {required this.index, required this.type, this.imageFile})
      : super._();
  @override
  MessageDeltaContentImageFileObject rebuild(
          void Function(MessageDeltaContentImageFileObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentImageFileObjectBuilder toBuilder() =>
      MessageDeltaContentImageFileObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentImageFileObject &&
        index == other.index &&
        type == other.type &&
        imageFile == other.imageFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaContentImageFileObject')
          ..add('index', index)
          ..add('type', type)
          ..add('imageFile', imageFile))
        .toString();
  }
}

class MessageDeltaContentImageFileObjectBuilder
    implements
        Builder<MessageDeltaContentImageFileObject,
            MessageDeltaContentImageFileObjectBuilder> {
  _$MessageDeltaContentImageFileObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentImageFileObjectTypeEnum? _type;
  MessageDeltaContentImageFileObjectTypeEnum? get type => _$this._type;
  set type(MessageDeltaContentImageFileObjectTypeEnum? type) =>
      _$this._type = type;

  MessageDeltaContentImageFileObjectImageFileBuilder? _imageFile;
  MessageDeltaContentImageFileObjectImageFileBuilder get imageFile =>
      _$this._imageFile ??=
          MessageDeltaContentImageFileObjectImageFileBuilder();
  set imageFile(
          MessageDeltaContentImageFileObjectImageFileBuilder? imageFile) =>
      _$this._imageFile = imageFile;

  MessageDeltaContentImageFileObjectBuilder() {
    MessageDeltaContentImageFileObject._defaults(this);
  }

  MessageDeltaContentImageFileObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _imageFile = $v.imageFile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentImageFileObject other) {
    _$v = other as _$MessageDeltaContentImageFileObject;
  }

  @override
  void update(
      void Function(MessageDeltaContentImageFileObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentImageFileObject build() => _build();

  _$MessageDeltaContentImageFileObject _build() {
    _$MessageDeltaContentImageFileObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentImageFileObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'MessageDeltaContentImageFileObject', 'index'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageDeltaContentImageFileObject', 'type'),
            imageFile: _imageFile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageFile';
        _imageFile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentImageFileObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
