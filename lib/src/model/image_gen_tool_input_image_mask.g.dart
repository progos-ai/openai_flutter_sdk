// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_tool_input_image_mask.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageGenToolInputImageMask extends ImageGenToolInputImageMask {
  @override
  final String? imageUrl;
  @override
  final String? fileId;

  factory _$ImageGenToolInputImageMask(
          [void Function(ImageGenToolInputImageMaskBuilder)? updates]) =>
      (ImageGenToolInputImageMaskBuilder()..update(updates))._build();

  _$ImageGenToolInputImageMask._({this.imageUrl, this.fileId}) : super._();
  @override
  ImageGenToolInputImageMask rebuild(
          void Function(ImageGenToolInputImageMaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageGenToolInputImageMaskBuilder toBuilder() =>
      ImageGenToolInputImageMaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageGenToolInputImageMask &&
        imageUrl == other.imageUrl &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageGenToolInputImageMask')
          ..add('imageUrl', imageUrl)
          ..add('fileId', fileId))
        .toString();
  }
}

class ImageGenToolInputImageMaskBuilder
    implements
        Builder<ImageGenToolInputImageMask, ImageGenToolInputImageMaskBuilder> {
  _$ImageGenToolInputImageMask? _$v;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  ImageGenToolInputImageMaskBuilder() {
    ImageGenToolInputImageMask._defaults(this);
  }

  ImageGenToolInputImageMaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUrl = $v.imageUrl;
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageGenToolInputImageMask other) {
    _$v = other as _$ImageGenToolInputImageMask;
  }

  @override
  void update(void Function(ImageGenToolInputImageMaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageGenToolInputImageMask build() => _build();

  _$ImageGenToolInputImageMask _build() {
    final _$result = _$v ??
        _$ImageGenToolInputImageMask._(
          imageUrl: imageUrl,
          fileId: fileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
