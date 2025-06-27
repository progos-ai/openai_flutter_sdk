// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_messages_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputMessagesTemplateTypeEnum _$inputMessagesTemplateTypeEnum_template =
    const InputMessagesTemplateTypeEnum._('template');

InputMessagesTemplateTypeEnum _$inputMessagesTemplateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'template':
      return _$inputMessagesTemplateTypeEnum_template;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputMessagesTemplateTypeEnum>
    _$inputMessagesTemplateTypeEnumValues = BuiltSet<
        InputMessagesTemplateTypeEnum>(const <InputMessagesTemplateTypeEnum>[
  _$inputMessagesTemplateTypeEnum_template,
]);

Serializer<InputMessagesTemplateTypeEnum>
    _$inputMessagesTemplateTypeEnumSerializer =
    _$InputMessagesTemplateTypeEnumSerializer();

class _$InputMessagesTemplateTypeEnumSerializer
    implements PrimitiveSerializer<InputMessagesTemplateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'template': 'template',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'template': 'template',
  };

  @override
  final Iterable<Type> types = const <Type>[InputMessagesTemplateTypeEnum];
  @override
  final String wireName = 'InputMessagesTemplateTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InputMessagesTemplateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputMessagesTemplateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputMessagesTemplateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputMessagesTemplate extends InputMessagesTemplate {
  @override
  final InputMessagesTemplateTypeEnum type;
  @override
  final BuiltList<InputMessagesTemplateTemplateInner> template;

  factory _$InputMessagesTemplate(
          [void Function(InputMessagesTemplateBuilder)? updates]) =>
      (InputMessagesTemplateBuilder()..update(updates))._build();

  _$InputMessagesTemplate._({required this.type, required this.template})
      : super._();
  @override
  InputMessagesTemplate rebuild(
          void Function(InputMessagesTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputMessagesTemplateBuilder toBuilder() =>
      InputMessagesTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputMessagesTemplate &&
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
    return (newBuiltValueToStringHelper(r'InputMessagesTemplate')
          ..add('type', type)
          ..add('template', template))
        .toString();
  }
}

class InputMessagesTemplateBuilder
    implements Builder<InputMessagesTemplate, InputMessagesTemplateBuilder> {
  _$InputMessagesTemplate? _$v;

  InputMessagesTemplateTypeEnum? _type;
  InputMessagesTemplateTypeEnum? get type => _$this._type;
  set type(InputMessagesTemplateTypeEnum? type) => _$this._type = type;

  ListBuilder<InputMessagesTemplateTemplateInner>? _template;
  ListBuilder<InputMessagesTemplateTemplateInner> get template =>
      _$this._template ??= ListBuilder<InputMessagesTemplateTemplateInner>();
  set template(ListBuilder<InputMessagesTemplateTemplateInner>? template) =>
      _$this._template = template;

  InputMessagesTemplateBuilder() {
    InputMessagesTemplate._defaults(this);
  }

  InputMessagesTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _template = $v.template.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputMessagesTemplate other) {
    _$v = other as _$InputMessagesTemplate;
  }

  @override
  void update(void Function(InputMessagesTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputMessagesTemplate build() => _build();

  _$InputMessagesTemplate _build() {
    _$InputMessagesTemplate _$result;
    try {
      _$result = _$v ??
          _$InputMessagesTemplate._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InputMessagesTemplate', 'type'),
            template: template.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'template';
        template.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InputMessagesTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
