// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_content_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreFileContentResponseDataInner
    extends VectorStoreFileContentResponseDataInner {
  @override
  final String? type;
  @override
  final String? text;

  factory _$VectorStoreFileContentResponseDataInner(
          [void Function(VectorStoreFileContentResponseDataInnerBuilder)?
              updates]) =>
      (VectorStoreFileContentResponseDataInnerBuilder()..update(updates))
          ._build();

  _$VectorStoreFileContentResponseDataInner._({this.type, this.text})
      : super._();
  @override
  VectorStoreFileContentResponseDataInner rebuild(
          void Function(VectorStoreFileContentResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileContentResponseDataInnerBuilder toBuilder() =>
      VectorStoreFileContentResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileContentResponseDataInner &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorStoreFileContentResponseDataInner')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class VectorStoreFileContentResponseDataInnerBuilder
    implements
        Builder<VectorStoreFileContentResponseDataInner,
            VectorStoreFileContentResponseDataInnerBuilder> {
  _$VectorStoreFileContentResponseDataInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  VectorStoreFileContentResponseDataInnerBuilder() {
    VectorStoreFileContentResponseDataInner._defaults(this);
  }

  VectorStoreFileContentResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileContentResponseDataInner other) {
    _$v = other as _$VectorStoreFileContentResponseDataInner;
  }

  @override
  void update(
      void Function(VectorStoreFileContentResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileContentResponseDataInner build() => _build();

  _$VectorStoreFileContentResponseDataInner _build() {
    final _$result = _$v ??
        _$VectorStoreFileContentResponseDataInner._(
          type: type,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
