// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_edit_request_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateImageEditRequestImage extends CreateImageEditRequestImage {
  @override
  final AnyOf anyOf;

  factory _$CreateImageEditRequestImage(
          [void Function(CreateImageEditRequestImageBuilder)? updates]) =>
      (CreateImageEditRequestImageBuilder()..update(updates))._build();

  _$CreateImageEditRequestImage._({required this.anyOf}) : super._();
  @override
  CreateImageEditRequestImage rebuild(
          void Function(CreateImageEditRequestImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateImageEditRequestImageBuilder toBuilder() =>
      CreateImageEditRequestImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateImageEditRequestImage && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateImageEditRequestImage')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateImageEditRequestImageBuilder
    implements
        Builder<CreateImageEditRequestImage,
            CreateImageEditRequestImageBuilder> {
  _$CreateImageEditRequestImage? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateImageEditRequestImageBuilder() {
    CreateImageEditRequestImage._defaults(this);
  }

  CreateImageEditRequestImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateImageEditRequestImage other) {
    _$v = other as _$CreateImageEditRequestImage;
  }

  @override
  void update(void Function(CreateImageEditRequestImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateImageEditRequestImage build() => _build();

  _$CreateImageEditRequestImage _build() {
    final _$result = _$v ??
        _$CreateImageEditRequestImage._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateImageEditRequestImage', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
