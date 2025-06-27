// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranscription200Response extends CreateTranscription200Response {
  @override
  final OneOf oneOf;

  factory _$CreateTranscription200Response(
          [void Function(CreateTranscription200ResponseBuilder)? updates]) =>
      (CreateTranscription200ResponseBuilder()..update(updates))._build();

  _$CreateTranscription200Response._({required this.oneOf}) : super._();
  @override
  CreateTranscription200Response rebuild(
          void Function(CreateTranscription200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscription200ResponseBuilder toBuilder() =>
      CreateTranscription200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscription200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateTranscription200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateTranscription200ResponseBuilder
    implements
        Builder<CreateTranscription200Response,
            CreateTranscription200ResponseBuilder> {
  _$CreateTranscription200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateTranscription200ResponseBuilder() {
    CreateTranscription200Response._defaults(this);
  }

  CreateTranscription200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscription200Response other) {
    _$v = other as _$CreateTranscription200Response;
  }

  @override
  void update(void Function(CreateTranscription200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscription200Response build() => _build();

  _$CreateTranscription200Response _build() {
    final _$result = _$v ??
        _$CreateTranscription200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateTranscription200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
