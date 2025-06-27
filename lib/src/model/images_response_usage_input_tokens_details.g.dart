// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_response_usage_input_tokens_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesResponseUsageInputTokensDetails
    extends ImagesResponseUsageInputTokensDetails {
  @override
  final int textTokens;
  @override
  final int imageTokens;

  factory _$ImagesResponseUsageInputTokensDetails(
          [void Function(ImagesResponseUsageInputTokensDetailsBuilder)?
              updates]) =>
      (ImagesResponseUsageInputTokensDetailsBuilder()..update(updates))
          ._build();

  _$ImagesResponseUsageInputTokensDetails._(
      {required this.textTokens, required this.imageTokens})
      : super._();
  @override
  ImagesResponseUsageInputTokensDetails rebuild(
          void Function(ImagesResponseUsageInputTokensDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesResponseUsageInputTokensDetailsBuilder toBuilder() =>
      ImagesResponseUsageInputTokensDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesResponseUsageInputTokensDetails &&
        textTokens == other.textTokens &&
        imageTokens == other.imageTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, textTokens.hashCode);
    _$hash = $jc(_$hash, imageTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImagesResponseUsageInputTokensDetails')
          ..add('textTokens', textTokens)
          ..add('imageTokens', imageTokens))
        .toString();
  }
}

class ImagesResponseUsageInputTokensDetailsBuilder
    implements
        Builder<ImagesResponseUsageInputTokensDetails,
            ImagesResponseUsageInputTokensDetailsBuilder> {
  _$ImagesResponseUsageInputTokensDetails? _$v;

  int? _textTokens;
  int? get textTokens => _$this._textTokens;
  set textTokens(int? textTokens) => _$this._textTokens = textTokens;

  int? _imageTokens;
  int? get imageTokens => _$this._imageTokens;
  set imageTokens(int? imageTokens) => _$this._imageTokens = imageTokens;

  ImagesResponseUsageInputTokensDetailsBuilder() {
    ImagesResponseUsageInputTokensDetails._defaults(this);
  }

  ImagesResponseUsageInputTokensDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textTokens = $v.textTokens;
      _imageTokens = $v.imageTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesResponseUsageInputTokensDetails other) {
    _$v = other as _$ImagesResponseUsageInputTokensDetails;
  }

  @override
  void update(
      void Function(ImagesResponseUsageInputTokensDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesResponseUsageInputTokensDetails build() => _build();

  _$ImagesResponseUsageInputTokensDetails _build() {
    final _$result = _$v ??
        _$ImagesResponseUsageInputTokensDetails._(
          textTokens: BuiltValueNullFieldError.checkNotNull(textTokens,
              r'ImagesResponseUsageInputTokensDetails', 'textTokens'),
          imageTokens: BuiltValueNullFieldError.checkNotNull(imageTokens,
              r'ImagesResponseUsageInputTokensDetails', 'imageTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
