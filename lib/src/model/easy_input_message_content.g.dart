// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'easy_input_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EasyInputMessageContent extends EasyInputMessageContent {
  @override
  final OneOf oneOf;

  factory _$EasyInputMessageContent(
          [void Function(EasyInputMessageContentBuilder)? updates]) =>
      (EasyInputMessageContentBuilder()..update(updates))._build();

  _$EasyInputMessageContent._({required this.oneOf}) : super._();
  @override
  EasyInputMessageContent rebuild(
          void Function(EasyInputMessageContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EasyInputMessageContentBuilder toBuilder() =>
      EasyInputMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EasyInputMessageContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'EasyInputMessageContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EasyInputMessageContentBuilder
    implements
        Builder<EasyInputMessageContent, EasyInputMessageContentBuilder> {
  _$EasyInputMessageContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EasyInputMessageContentBuilder() {
    EasyInputMessageContent._defaults(this);
  }

  EasyInputMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EasyInputMessageContent other) {
    _$v = other as _$EasyInputMessageContent;
  }

  @override
  void update(void Function(EasyInputMessageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EasyInputMessageContent build() => _build();

  _$EasyInputMessageContent _build() {
    final _$result = _$v ??
        _$EasyInputMessageContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EasyInputMessageContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
