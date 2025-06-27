// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_request_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMessageRequestContent extends CreateMessageRequestContent {
  @override
  final OneOf oneOf;

  factory _$CreateMessageRequestContent(
          [void Function(CreateMessageRequestContentBuilder)? updates]) =>
      (CreateMessageRequestContentBuilder()..update(updates))._build();

  _$CreateMessageRequestContent._({required this.oneOf}) : super._();
  @override
  CreateMessageRequestContent rebuild(
          void Function(CreateMessageRequestContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageRequestContentBuilder toBuilder() =>
      CreateMessageRequestContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageRequestContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateMessageRequestContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateMessageRequestContentBuilder
    implements
        Builder<CreateMessageRequestContent,
            CreateMessageRequestContentBuilder> {
  _$CreateMessageRequestContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateMessageRequestContentBuilder() {
    CreateMessageRequestContent._defaults(this);
  }

  CreateMessageRequestContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageRequestContent other) {
    _$v = other as _$CreateMessageRequestContent;
  }

  @override
  void update(void Function(CreateMessageRequestContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageRequestContent build() => _build();

  _$CreateMessageRequestContent _build() {
    final _$result = _$v ??
        _$CreateMessageRequestContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateMessageRequestContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
