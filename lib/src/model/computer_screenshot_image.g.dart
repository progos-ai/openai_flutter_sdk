// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_screenshot_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerScreenshotImageTypeEnum
    _$computerScreenshotImageTypeEnum_computerScreenshot =
    const ComputerScreenshotImageTypeEnum._('computerScreenshot');

ComputerScreenshotImageTypeEnum _$computerScreenshotImageTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'computerScreenshot':
      return _$computerScreenshotImageTypeEnum_computerScreenshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerScreenshotImageTypeEnum>
    _$computerScreenshotImageTypeEnumValues = BuiltSet<
        ComputerScreenshotImageTypeEnum>(const <ComputerScreenshotImageTypeEnum>[
  _$computerScreenshotImageTypeEnum_computerScreenshot,
]);

Serializer<ComputerScreenshotImageTypeEnum>
    _$computerScreenshotImageTypeEnumSerializer =
    _$ComputerScreenshotImageTypeEnumSerializer();

class _$ComputerScreenshotImageTypeEnumSerializer
    implements PrimitiveSerializer<ComputerScreenshotImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerScreenshot': 'computer_screenshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_screenshot': 'computerScreenshot',
  };

  @override
  final Iterable<Type> types = const <Type>[ComputerScreenshotImageTypeEnum];
  @override
  final String wireName = 'ComputerScreenshotImageTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ComputerScreenshotImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerScreenshotImageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerScreenshotImageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerScreenshotImage extends ComputerScreenshotImage {
  @override
  final ComputerScreenshotImageTypeEnum type;
  @override
  final String? imageUrl;
  @override
  final String? fileId;

  factory _$ComputerScreenshotImage(
          [void Function(ComputerScreenshotImageBuilder)? updates]) =>
      (ComputerScreenshotImageBuilder()..update(updates))._build();

  _$ComputerScreenshotImage._({required this.type, this.imageUrl, this.fileId})
      : super._();
  @override
  ComputerScreenshotImage rebuild(
          void Function(ComputerScreenshotImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerScreenshotImageBuilder toBuilder() =>
      ComputerScreenshotImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerScreenshotImage &&
        type == other.type &&
        imageUrl == other.imageUrl &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerScreenshotImage')
          ..add('type', type)
          ..add('imageUrl', imageUrl)
          ..add('fileId', fileId))
        .toString();
  }
}

class ComputerScreenshotImageBuilder
    implements
        Builder<ComputerScreenshotImage, ComputerScreenshotImageBuilder> {
  _$ComputerScreenshotImage? _$v;

  ComputerScreenshotImageTypeEnum? _type;
  ComputerScreenshotImageTypeEnum? get type => _$this._type;
  set type(ComputerScreenshotImageTypeEnum? type) => _$this._type = type;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  ComputerScreenshotImageBuilder() {
    ComputerScreenshotImage._defaults(this);
  }

  ComputerScreenshotImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _imageUrl = $v.imageUrl;
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputerScreenshotImage other) {
    _$v = other as _$ComputerScreenshotImage;
  }

  @override
  void update(void Function(ComputerScreenshotImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerScreenshotImage build() => _build();

  _$ComputerScreenshotImage _build() {
    final _$result = _$v ??
        _$ComputerScreenshotImage._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ComputerScreenshotImage', 'type'),
          imageUrl: imageUrl,
          fileId: fileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
