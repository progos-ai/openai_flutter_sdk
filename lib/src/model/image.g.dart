// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Image extends Image {
  @override
  final String? b64Json;
  @override
  final String? url;
  @override
  final String? revisedPrompt;

  factory _$Image([void Function(ImageBuilder)? updates]) =>
      (ImageBuilder()..update(updates))._build();

  _$Image._({this.b64Json, this.url, this.revisedPrompt}) : super._();
  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
        b64Json == other.b64Json &&
        url == other.url &&
        revisedPrompt == other.revisedPrompt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, b64Json.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, revisedPrompt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Image')
          ..add('b64Json', b64Json)
          ..add('url', url)
          ..add('revisedPrompt', revisedPrompt))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image? _$v;

  String? _b64Json;
  String? get b64Json => _$this._b64Json;
  set b64Json(String? b64Json) => _$this._b64Json = b64Json;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _revisedPrompt;
  String? get revisedPrompt => _$this._revisedPrompt;
  set revisedPrompt(String? revisedPrompt) =>
      _$this._revisedPrompt = revisedPrompt;

  ImageBuilder() {
    Image._defaults(this);
  }

  ImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _b64Json = $v.b64Json;
      _url = $v.url;
      _revisedPrompt = $v.revisedPrompt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Image other) {
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Image build() => _build();

  _$Image _build() {
    final _$result = _$v ??
        _$Image._(
          b64Json: b64Json,
          url: url,
          revisedPrompt: revisedPrompt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
