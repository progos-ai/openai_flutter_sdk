// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_object_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageContentTextObjectText extends MessageContentTextObjectText {
  @override
  final String value;
  @override
  final BuiltList<MessageContentTextObjectTextAnnotationsInner> annotations;

  factory _$MessageContentTextObjectText(
          [void Function(MessageContentTextObjectTextBuilder)? updates]) =>
      (MessageContentTextObjectTextBuilder()..update(updates))._build();

  _$MessageContentTextObjectText._(
      {required this.value, required this.annotations})
      : super._();
  @override
  MessageContentTextObjectText rebuild(
          void Function(MessageContentTextObjectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextObjectTextBuilder toBuilder() =>
      MessageContentTextObjectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextObjectText &&
        value == other.value &&
        annotations == other.annotations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageContentTextObjectText')
          ..add('value', value)
          ..add('annotations', annotations))
        .toString();
  }
}

class MessageContentTextObjectTextBuilder
    implements
        Builder<MessageContentTextObjectText,
            MessageContentTextObjectTextBuilder> {
  _$MessageContentTextObjectText? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<MessageContentTextObjectTextAnnotationsInner>? _annotations;
  ListBuilder<MessageContentTextObjectTextAnnotationsInner> get annotations =>
      _$this._annotations ??=
          ListBuilder<MessageContentTextObjectTextAnnotationsInner>();
  set annotations(
          ListBuilder<MessageContentTextObjectTextAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  MessageContentTextObjectTextBuilder() {
    MessageContentTextObjectText._defaults(this);
  }

  MessageContentTextObjectTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _annotations = $v.annotations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextObjectText other) {
    _$v = other as _$MessageContentTextObjectText;
  }

  @override
  void update(void Function(MessageContentTextObjectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextObjectText build() => _build();

  _$MessageContentTextObjectText _build() {
    _$MessageContentTextObjectText _$result;
    try {
      _$result = _$v ??
          _$MessageContentTextObjectText._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MessageContentTextObjectText', 'value'),
            annotations: annotations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentTextObjectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
