// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_jsonl_file_content_source_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvalJsonlFileContentSourceContentInner
    extends EvalJsonlFileContentSourceContentInner {
  @override
  final BuiltMap<String, JsonObject?> item;
  @override
  final BuiltMap<String, JsonObject?>? sample;

  factory _$EvalJsonlFileContentSourceContentInner(
          [void Function(EvalJsonlFileContentSourceContentInnerBuilder)?
              updates]) =>
      (EvalJsonlFileContentSourceContentInnerBuilder()..update(updates))
          ._build();

  _$EvalJsonlFileContentSourceContentInner._({required this.item, this.sample})
      : super._();
  @override
  EvalJsonlFileContentSourceContentInner rebuild(
          void Function(EvalJsonlFileContentSourceContentInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalJsonlFileContentSourceContentInnerBuilder toBuilder() =>
      EvalJsonlFileContentSourceContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalJsonlFileContentSourceContentInner &&
        item == other.item &&
        sample == other.sample;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, sample.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EvalJsonlFileContentSourceContentInner')
          ..add('item', item)
          ..add('sample', sample))
        .toString();
  }
}

class EvalJsonlFileContentSourceContentInnerBuilder
    implements
        Builder<EvalJsonlFileContentSourceContentInner,
            EvalJsonlFileContentSourceContentInnerBuilder> {
  _$EvalJsonlFileContentSourceContentInner? _$v;

  MapBuilder<String, JsonObject?>? _item;
  MapBuilder<String, JsonObject?> get item =>
      _$this._item ??= MapBuilder<String, JsonObject?>();
  set item(MapBuilder<String, JsonObject?>? item) => _$this._item = item;

  MapBuilder<String, JsonObject?>? _sample;
  MapBuilder<String, JsonObject?> get sample =>
      _$this._sample ??= MapBuilder<String, JsonObject?>();
  set sample(MapBuilder<String, JsonObject?>? sample) =>
      _$this._sample = sample;

  EvalJsonlFileContentSourceContentInnerBuilder() {
    EvalJsonlFileContentSourceContentInner._defaults(this);
  }

  EvalJsonlFileContentSourceContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item.toBuilder();
      _sample = $v.sample?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalJsonlFileContentSourceContentInner other) {
    _$v = other as _$EvalJsonlFileContentSourceContentInner;
  }

  @override
  void update(
      void Function(EvalJsonlFileContentSourceContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalJsonlFileContentSourceContentInner build() => _build();

  _$EvalJsonlFileContentSourceContentInner _build() {
    _$EvalJsonlFileContentSourceContentInner _$result;
    try {
      _$result = _$v ??
          _$EvalJsonlFileContentSourceContentInner._(
            item: item.build(),
            sample: _sample?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
        _$failedField = 'sample';
        _sample?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalJsonlFileContentSourceContentInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
