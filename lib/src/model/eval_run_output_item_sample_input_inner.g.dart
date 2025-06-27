// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item_sample_input_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunOutputItemSampleInputInner
    extends EvalRunOutputItemSampleInputInner {
  @override
  final String role;
  @override
  final String content;

  factory _$EvalRunOutputItemSampleInputInner(
          [void Function(EvalRunOutputItemSampleInputInnerBuilder)? updates]) =>
      (EvalRunOutputItemSampleInputInnerBuilder()..update(updates))._build();

  _$EvalRunOutputItemSampleInputInner._(
      {required this.role, required this.content})
      : super._();
  @override
  EvalRunOutputItemSampleInputInner rebuild(
          void Function(EvalRunOutputItemSampleInputInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemSampleInputInnerBuilder toBuilder() =>
      EvalRunOutputItemSampleInputInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItemSampleInputInner &&
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
    return (newBuiltValueToStringHelper(r'EvalRunOutputItemSampleInputInner')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class EvalRunOutputItemSampleInputInnerBuilder
    implements
        Builder<EvalRunOutputItemSampleInputInner,
            EvalRunOutputItemSampleInputInnerBuilder> {
  _$EvalRunOutputItemSampleInputInner? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  EvalRunOutputItemSampleInputInnerBuilder() {
    EvalRunOutputItemSampleInputInner._defaults(this);
  }

  EvalRunOutputItemSampleInputInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunOutputItemSampleInputInner other) {
    _$v = other as _$EvalRunOutputItemSampleInputInner;
  }

  @override
  void update(
      void Function(EvalRunOutputItemSampleInputInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItemSampleInputInner build() => _build();

  _$EvalRunOutputItemSampleInputInner _build() {
    final _$result = _$v ??
        _$EvalRunOutputItemSampleInputInner._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'EvalRunOutputItemSampleInputInner', 'role'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'EvalRunOutputItemSampleInputInner', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
