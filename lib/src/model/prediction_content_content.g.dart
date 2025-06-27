// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_content_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PredictionContentContent extends PredictionContentContent {
  @override
  final OneOf oneOf;

  factory _$PredictionContentContent(
          [void Function(PredictionContentContentBuilder)? updates]) =>
      (PredictionContentContentBuilder()..update(updates))._build();

  _$PredictionContentContent._({required this.oneOf}) : super._();
  @override
  PredictionContentContent rebuild(
          void Function(PredictionContentContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredictionContentContentBuilder toBuilder() =>
      PredictionContentContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredictionContentContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PredictionContentContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PredictionContentContentBuilder
    implements
        Builder<PredictionContentContent, PredictionContentContentBuilder> {
  _$PredictionContentContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PredictionContentContentBuilder() {
    PredictionContentContent._defaults(this);
  }

  PredictionContentContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PredictionContentContent other) {
    _$v = other as _$PredictionContentContent;
  }

  @override
  void update(void Function(PredictionContentContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredictionContentContent build() => _build();

  _$PredictionContentContent _build() {
    final _$result = _$v ??
        _$PredictionContentContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'PredictionContentContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
