// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_input_one_of_inner_one_of_image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationRequestInputOneOfInnerOneOfImageUrl
    extends CreateModerationRequestInputOneOfInnerOneOfImageUrl {
  @override
  final String url;

  factory _$CreateModerationRequestInputOneOfInnerOneOfImageUrl(
          [void Function(
                  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder)?
              updates]) =>
      (CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder()
            ..update(updates))
          ._build();

  _$CreateModerationRequestInputOneOfInnerOneOfImageUrl._({required this.url})
      : super._();
  @override
  CreateModerationRequestInputOneOfInnerOneOfImageUrl rebuild(
          void Function(
                  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder toBuilder() =>
      CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestInputOneOfInnerOneOfImageUrl &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateModerationRequestInputOneOfInnerOneOfImageUrl')
          ..add('url', url))
        .toString();
  }
}

class CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder
    implements
        Builder<CreateModerationRequestInputOneOfInnerOneOfImageUrl,
            CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder> {
  _$CreateModerationRequestInputOneOfInnerOneOfImageUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder() {
    CreateModerationRequestInputOneOfInnerOneOfImageUrl._defaults(this);
  }

  CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestInputOneOfInnerOneOfImageUrl other) {
    _$v = other as _$CreateModerationRequestInputOneOfInnerOneOfImageUrl;
  }

  @override
  void update(
      void Function(CreateModerationRequestInputOneOfInnerOneOfImageUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestInputOneOfInnerOneOfImageUrl build() => _build();

  _$CreateModerationRequestInputOneOfInnerOneOfImageUrl _build() {
    final _$result = _$v ??
        _$CreateModerationRequestInputOneOfInnerOneOfImageUrl._(
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'CreateModerationRequestInputOneOfInnerOneOfImageUrl', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
