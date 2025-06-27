// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistants_api_response_format_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantsApiResponseFormatOptionTypeEnum
    _$assistantsApiResponseFormatOptionTypeEnum_text =
    const AssistantsApiResponseFormatOptionTypeEnum._('text');
const AssistantsApiResponseFormatOptionTypeEnum
    _$assistantsApiResponseFormatOptionTypeEnum_jsonObject =
    const AssistantsApiResponseFormatOptionTypeEnum._('jsonObject');
const AssistantsApiResponseFormatOptionTypeEnum
    _$assistantsApiResponseFormatOptionTypeEnum_jsonSchema =
    const AssistantsApiResponseFormatOptionTypeEnum._('jsonSchema');

AssistantsApiResponseFormatOptionTypeEnum
    _$assistantsApiResponseFormatOptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$assistantsApiResponseFormatOptionTypeEnum_text;
    case 'jsonObject':
      return _$assistantsApiResponseFormatOptionTypeEnum_jsonObject;
    case 'jsonSchema':
      return _$assistantsApiResponseFormatOptionTypeEnum_jsonSchema;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantsApiResponseFormatOptionTypeEnum>
    _$assistantsApiResponseFormatOptionTypeEnumValues = BuiltSet<
        AssistantsApiResponseFormatOptionTypeEnum>(const <AssistantsApiResponseFormatOptionTypeEnum>[
  _$assistantsApiResponseFormatOptionTypeEnum_text,
  _$assistantsApiResponseFormatOptionTypeEnum_jsonObject,
  _$assistantsApiResponseFormatOptionTypeEnum_jsonSchema,
]);

Serializer<AssistantsApiResponseFormatOptionTypeEnum>
    _$assistantsApiResponseFormatOptionTypeEnumSerializer =
    _$AssistantsApiResponseFormatOptionTypeEnumSerializer();

class _$AssistantsApiResponseFormatOptionTypeEnumSerializer
    implements PrimitiveSerializer<AssistantsApiResponseFormatOptionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'jsonObject': 'json_object',
    'jsonSchema': 'json_schema',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'json_object': 'jsonObject',
    'json_schema': 'jsonSchema',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AssistantsApiResponseFormatOptionTypeEnum
  ];
  @override
  final String wireName = 'AssistantsApiResponseFormatOptionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AssistantsApiResponseFormatOptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantsApiResponseFormatOptionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantsApiResponseFormatOptionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantsApiResponseFormatOption
    extends AssistantsApiResponseFormatOption {
  @override
  final OneOf oneOf;

  factory _$AssistantsApiResponseFormatOption(
          [void Function(AssistantsApiResponseFormatOptionBuilder)? updates]) =>
      (AssistantsApiResponseFormatOptionBuilder()..update(updates))._build();

  _$AssistantsApiResponseFormatOption._({required this.oneOf}) : super._();
  @override
  AssistantsApiResponseFormatOption rebuild(
          void Function(AssistantsApiResponseFormatOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantsApiResponseFormatOptionBuilder toBuilder() =>
      AssistantsApiResponseFormatOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantsApiResponseFormatOption && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantsApiResponseFormatOption')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AssistantsApiResponseFormatOptionBuilder
    implements
        Builder<AssistantsApiResponseFormatOption,
            AssistantsApiResponseFormatOptionBuilder> {
  _$AssistantsApiResponseFormatOption? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AssistantsApiResponseFormatOptionBuilder() {
    AssistantsApiResponseFormatOption._defaults(this);
  }

  AssistantsApiResponseFormatOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantsApiResponseFormatOption other) {
    _$v = other as _$AssistantsApiResponseFormatOption;
  }

  @override
  void update(
      void Function(AssistantsApiResponseFormatOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantsApiResponseFormatOption build() => _build();

  _$AssistantsApiResponseFormatOption _build() {
    final _$result = _$v ??
        _$AssistantsApiResponseFormatOption._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AssistantsApiResponseFormatOption', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
