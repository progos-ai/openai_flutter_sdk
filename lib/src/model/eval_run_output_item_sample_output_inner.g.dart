// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_run_output_item_sample_output_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalRunOutputItemSampleOutputInner
    extends EvalRunOutputItemSampleOutputInner {
  @override
  final String? role;
  @override
  final String? content;

  factory _$EvalRunOutputItemSampleOutputInner(
          [void Function(EvalRunOutputItemSampleOutputInnerBuilder)?
              updates]) =>
      (EvalRunOutputItemSampleOutputInnerBuilder()..update(updates))._build();

  _$EvalRunOutputItemSampleOutputInner._({this.role, this.content}) : super._();
  @override
  EvalRunOutputItemSampleOutputInner rebuild(
          void Function(EvalRunOutputItemSampleOutputInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalRunOutputItemSampleOutputInnerBuilder toBuilder() =>
      EvalRunOutputItemSampleOutputInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalRunOutputItemSampleOutputInner &&
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
    return (newBuiltValueToStringHelper(r'EvalRunOutputItemSampleOutputInner')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class EvalRunOutputItemSampleOutputInnerBuilder
    implements
        Builder<EvalRunOutputItemSampleOutputInner,
            EvalRunOutputItemSampleOutputInnerBuilder> {
  _$EvalRunOutputItemSampleOutputInner? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  EvalRunOutputItemSampleOutputInnerBuilder() {
    EvalRunOutputItemSampleOutputInner._defaults(this);
  }

  EvalRunOutputItemSampleOutputInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalRunOutputItemSampleOutputInner other) {
    _$v = other as _$EvalRunOutputItemSampleOutputInner;
  }

  @override
  void update(
      void Function(EvalRunOutputItemSampleOutputInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalRunOutputItemSampleOutputInner build() => _build();

  _$EvalRunOutputItemSampleOutputInner _build() {
    final _$result = _$v ??
        _$EvalRunOutputItemSampleOutputInner._(
          role: role,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
