// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_variation_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateImageVariationRequestModel
    extends CreateImageVariationRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateImageVariationRequestModel(
          [void Function(CreateImageVariationRequestModelBuilder)? updates]) =>
      (CreateImageVariationRequestModelBuilder()..update(updates))._build();

  _$CreateImageVariationRequestModel._({required this.anyOf}) : super._();
  @override
  CreateImageVariationRequestModel rebuild(
          void Function(CreateImageVariationRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateImageVariationRequestModelBuilder toBuilder() =>
      CreateImageVariationRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateImageVariationRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateImageVariationRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateImageVariationRequestModelBuilder
    implements
        Builder<CreateImageVariationRequestModel,
            CreateImageVariationRequestModelBuilder> {
  _$CreateImageVariationRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateImageVariationRequestModelBuilder() {
    CreateImageVariationRequestModel._defaults(this);
  }

  CreateImageVariationRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateImageVariationRequestModel other) {
    _$v = other as _$CreateImageVariationRequestModel;
  }

  @override
  void update(void Function(CreateImageVariationRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateImageVariationRequestModel build() => _build();

  _$CreateImageVariationRequestModel _build() {
    final _$result = _$v ??
        _$CreateImageVariationRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateImageVariationRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
