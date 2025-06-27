// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_all_of_instructions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAllOfInstructions extends ResponseAllOfInstructions {
  @override
  final OneOf oneOf;

  factory _$ResponseAllOfInstructions(
          [void Function(ResponseAllOfInstructionsBuilder)? updates]) =>
      (ResponseAllOfInstructionsBuilder()..update(updates))._build();

  _$ResponseAllOfInstructions._({required this.oneOf}) : super._();
  @override
  ResponseAllOfInstructions rebuild(
          void Function(ResponseAllOfInstructionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAllOfInstructionsBuilder toBuilder() =>
      ResponseAllOfInstructionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAllOfInstructions && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ResponseAllOfInstructions')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ResponseAllOfInstructionsBuilder
    implements
        Builder<ResponseAllOfInstructions, ResponseAllOfInstructionsBuilder> {
  _$ResponseAllOfInstructions? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ResponseAllOfInstructionsBuilder() {
    ResponseAllOfInstructions._defaults(this);
  }

  ResponseAllOfInstructionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAllOfInstructions other) {
    _$v = other as _$ResponseAllOfInstructions;
  }

  @override
  void update(void Function(ResponseAllOfInstructionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAllOfInstructions build() => _build();

  _$ResponseAllOfInstructions _build() {
    final _$result = _$v ??
        _$ResponseAllOfInstructions._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ResponseAllOfInstructions', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
