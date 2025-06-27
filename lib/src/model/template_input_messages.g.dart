// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_input_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TemplateInputMessagesTypeEnum _$templateInputMessagesTypeEnum_template =
    const TemplateInputMessagesTypeEnum._('template');

TemplateInputMessagesTypeEnum _$templateInputMessagesTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'template':
      return _$templateInputMessagesTypeEnum_template;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateInputMessagesTypeEnum>
    _$templateInputMessagesTypeEnumValues = BuiltSet<
        TemplateInputMessagesTypeEnum>(const <TemplateInputMessagesTypeEnum>[
  _$templateInputMessagesTypeEnum_template,
]);

Serializer<TemplateInputMessagesTypeEnum>
    _$templateInputMessagesTypeEnumSerializer =
    _$TemplateInputMessagesTypeEnumSerializer();

class _$TemplateInputMessagesTypeEnumSerializer
    implements PrimitiveSerializer<TemplateInputMessagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'template': 'template',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'template': 'template',
  };

  @override
  final Iterable<Type> types = const <Type>[TemplateInputMessagesTypeEnum];
  @override
  final String wireName = 'TemplateInputMessagesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TemplateInputMessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateInputMessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateInputMessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateInputMessages extends TemplateInputMessages {
  @override
  final TemplateInputMessagesTypeEnum type;
  @override
  final BuiltList<TemplateInputMessagesTemplateInner> template;

  factory _$TemplateInputMessages(
          [void Function(TemplateInputMessagesBuilder)? updates]) =>
      (TemplateInputMessagesBuilder()..update(updates))._build();

  _$TemplateInputMessages._({required this.type, required this.template})
      : super._();
  @override
  TemplateInputMessages rebuild(
          void Function(TemplateInputMessagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateInputMessagesBuilder toBuilder() =>
      TemplateInputMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateInputMessages &&
        type == other.type &&
        template == other.template;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateInputMessages')
          ..add('type', type)
          ..add('template', template))
        .toString();
  }
}

class TemplateInputMessagesBuilder
    implements Builder<TemplateInputMessages, TemplateInputMessagesBuilder> {
  _$TemplateInputMessages? _$v;

  TemplateInputMessagesTypeEnum? _type;
  TemplateInputMessagesTypeEnum? get type => _$this._type;
  set type(TemplateInputMessagesTypeEnum? type) => _$this._type = type;

  ListBuilder<TemplateInputMessagesTemplateInner>? _template;
  ListBuilder<TemplateInputMessagesTemplateInner> get template =>
      _$this._template ??= ListBuilder<TemplateInputMessagesTemplateInner>();
  set template(ListBuilder<TemplateInputMessagesTemplateInner>? template) =>
      _$this._template = template;

  TemplateInputMessagesBuilder() {
    TemplateInputMessages._defaults(this);
  }

  TemplateInputMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _template = $v.template.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateInputMessages other) {
    _$v = other as _$TemplateInputMessages;
  }

  @override
  void update(void Function(TemplateInputMessagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateInputMessages build() => _build();

  _$TemplateInputMessages _build() {
    _$TemplateInputMessages _$result;
    try {
      _$result = _$v ??
          _$TemplateInputMessages._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TemplateInputMessages', 'type'),
            template: template.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'template';
        template.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TemplateInputMessages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
