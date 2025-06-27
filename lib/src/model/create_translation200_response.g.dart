// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_translation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranslation200Response extends CreateTranslation200Response {
  @override
  final OneOf oneOf;

  factory _$CreateTranslation200Response(
          [void Function(CreateTranslation200ResponseBuilder)? updates]) =>
      (CreateTranslation200ResponseBuilder()..update(updates))._build();

  _$CreateTranslation200Response._({required this.oneOf}) : super._();
  @override
  CreateTranslation200Response rebuild(
          void Function(CreateTranslation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranslation200ResponseBuilder toBuilder() =>
      CreateTranslation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranslation200Response && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTranslation200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateTranslation200ResponseBuilder
    implements
        Builder<CreateTranslation200Response,
            CreateTranslation200ResponseBuilder> {
  _$CreateTranslation200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateTranslation200ResponseBuilder() {
    CreateTranslation200Response._defaults(this);
  }

  CreateTranslation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranslation200Response other) {
    _$v = other as _$CreateTranslation200Response;
  }

  @override
  void update(void Function(CreateTranslation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranslation200Response build() => _build();

  _$CreateTranslation200Response _build() {
    final _$result = _$v ??
        _$CreateTranslation200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateTranslation200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
