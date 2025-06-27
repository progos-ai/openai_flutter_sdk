// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_translation_response_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranslationResponseJson extends CreateTranslationResponseJson {
  @override
  final String text;

  factory _$CreateTranslationResponseJson(
          [void Function(CreateTranslationResponseJsonBuilder)? updates]) =>
      (CreateTranslationResponseJsonBuilder()..update(updates))._build();

  _$CreateTranslationResponseJson._({required this.text}) : super._();
  @override
  CreateTranslationResponseJson rebuild(
          void Function(CreateTranslationResponseJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranslationResponseJsonBuilder toBuilder() =>
      CreateTranslationResponseJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranslationResponseJson && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTranslationResponseJson')
          ..add('text', text))
        .toString();
  }
}

class CreateTranslationResponseJsonBuilder
    implements
        Builder<CreateTranslationResponseJson,
            CreateTranslationResponseJsonBuilder> {
  _$CreateTranslationResponseJson? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CreateTranslationResponseJsonBuilder() {
    CreateTranslationResponseJson._defaults(this);
  }

  CreateTranslationResponseJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranslationResponseJson other) {
    _$v = other as _$CreateTranslationResponseJson;
  }

  @override
  void update(void Function(CreateTranslationResponseJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranslationResponseJson build() => _build();

  _$CreateTranslationResponseJson _build() {
    final _$result = _$v ??
        _$CreateTranslationResponseJson._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'CreateTranslationResponseJson', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
