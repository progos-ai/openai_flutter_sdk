// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_object_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageDeltaContentTextObjectText
    extends MessageDeltaContentTextObjectText {
  @override
  final String? value;
  @override
  final BuiltList<MessageDeltaContentTextObjectTextAnnotationsInner>?
      annotations;

  factory _$MessageDeltaContentTextObjectText(
          [void Function(MessageDeltaContentTextObjectTextBuilder)? updates]) =>
      (MessageDeltaContentTextObjectTextBuilder()..update(updates))._build();

  _$MessageDeltaContentTextObjectText._({this.value, this.annotations})
      : super._();
  @override
  MessageDeltaContentTextObjectText rebuild(
          void Function(MessageDeltaContentTextObjectTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextObjectTextBuilder toBuilder() =>
      MessageDeltaContentTextObjectTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextObjectText &&
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
    return (newBuiltValueToStringHelper(r'MessageDeltaContentTextObjectText')
          ..add('value', value)
          ..add('annotations', annotations))
        .toString();
  }
}

class MessageDeltaContentTextObjectTextBuilder
    implements
        Builder<MessageDeltaContentTextObjectText,
            MessageDeltaContentTextObjectTextBuilder> {
  _$MessageDeltaContentTextObjectText? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<MessageDeltaContentTextObjectTextAnnotationsInner>? _annotations;
  ListBuilder<MessageDeltaContentTextObjectTextAnnotationsInner>
      get annotations => _$this._annotations ??=
          ListBuilder<MessageDeltaContentTextObjectTextAnnotationsInner>();
  set annotations(
          ListBuilder<MessageDeltaContentTextObjectTextAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  MessageDeltaContentTextObjectTextBuilder() {
    MessageDeltaContentTextObjectText._defaults(this);
  }

  MessageDeltaContentTextObjectTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _annotations = $v.annotations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextObjectText other) {
    _$v = other as _$MessageDeltaContentTextObjectText;
  }

  @override
  void update(
      void Function(MessageDeltaContentTextObjectTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextObjectText build() => _build();

  _$MessageDeltaContentTextObjectText _build() {
    _$MessageDeltaContentTextObjectText _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentTextObjectText._(
            value: value,
            annotations: _annotations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentTextObjectText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
