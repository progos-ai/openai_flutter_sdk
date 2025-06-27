// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_input_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleInputMessage extends SimpleInputMessage {
  @override
  final String role;
  @override
  final String content;

  factory _$SimpleInputMessage(
          [void Function(SimpleInputMessageBuilder)? updates]) =>
      (SimpleInputMessageBuilder()..update(updates))._build();

  _$SimpleInputMessage._({required this.role, required this.content})
      : super._();
  @override
  SimpleInputMessage rebuild(
          void Function(SimpleInputMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleInputMessageBuilder toBuilder() =>
      SimpleInputMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleInputMessage &&
        role == other.role &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleInputMessage')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class SimpleInputMessageBuilder
    implements Builder<SimpleInputMessage, SimpleInputMessageBuilder> {
  _$SimpleInputMessage? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  SimpleInputMessageBuilder() {
    SimpleInputMessage._defaults(this);
  }

  SimpleInputMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleInputMessage other) {
    _$v = other as _$SimpleInputMessage;
  }

  @override
  void update(void Function(SimpleInputMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleInputMessage build() => _build();

  _$SimpleInputMessage _build() {
    final _$result = _$v ??
        _$SimpleInputMessage._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'SimpleInputMessage', 'role'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'SimpleInputMessage', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
