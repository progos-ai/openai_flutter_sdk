// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_request_all_of_response_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionRequestAllOfResponseFormatTypeEnum
    _$createChatCompletionRequestAllOfResponseFormatTypeEnum_text =
    const CreateChatCompletionRequestAllOfResponseFormatTypeEnum._('text');
const CreateChatCompletionRequestAllOfResponseFormatTypeEnum
    _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonSchema =
    const CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(
        'jsonSchema');
const CreateChatCompletionRequestAllOfResponseFormatTypeEnum
    _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonObject =
    const CreateChatCompletionRequestAllOfResponseFormatTypeEnum._(
        'jsonObject');

CreateChatCompletionRequestAllOfResponseFormatTypeEnum
    _$createChatCompletionRequestAllOfResponseFormatTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'text':
      return _$createChatCompletionRequestAllOfResponseFormatTypeEnum_text;
    case 'jsonSchema':
      return _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonSchema;
    case 'jsonObject':
      return _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonObject;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionRequestAllOfResponseFormatTypeEnum>
    _$createChatCompletionRequestAllOfResponseFormatTypeEnumValues = BuiltSet<
        CreateChatCompletionRequestAllOfResponseFormatTypeEnum>(const <CreateChatCompletionRequestAllOfResponseFormatTypeEnum>[
  _$createChatCompletionRequestAllOfResponseFormatTypeEnum_text,
  _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonSchema,
  _$createChatCompletionRequestAllOfResponseFormatTypeEnum_jsonObject,
]);

Serializer<CreateChatCompletionRequestAllOfResponseFormatTypeEnum>
    _$createChatCompletionRequestAllOfResponseFormatTypeEnumSerializer =
    _$CreateChatCompletionRequestAllOfResponseFormatTypeEnumSerializer();

class _$CreateChatCompletionRequestAllOfResponseFormatTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateChatCompletionRequestAllOfResponseFormatTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'jsonSchema': 'json_schema',
    'jsonObject': 'json_object',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'json_schema': 'jsonSchema',
    'json_object': 'jsonObject',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateChatCompletionRequestAllOfResponseFormatTypeEnum
  ];
  @override
  final String wireName =
      'CreateChatCompletionRequestAllOfResponseFormatTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionRequestAllOfResponseFormatTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionRequestAllOfResponseFormatTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionRequestAllOfResponseFormatTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionRequestAllOfResponseFormat
    extends CreateChatCompletionRequestAllOfResponseFormat {
  @override
  final OneOf oneOf;

  factory _$CreateChatCompletionRequestAllOfResponseFormat(
          [void Function(CreateChatCompletionRequestAllOfResponseFormatBuilder)?
              updates]) =>
      (CreateChatCompletionRequestAllOfResponseFormatBuilder()..update(updates))
          ._build();

  _$CreateChatCompletionRequestAllOfResponseFormat._({required this.oneOf})
      : super._();
  @override
  CreateChatCompletionRequestAllOfResponseFormat rebuild(
          void Function(CreateChatCompletionRequestAllOfResponseFormatBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionRequestAllOfResponseFormatBuilder toBuilder() =>
      CreateChatCompletionRequestAllOfResponseFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionRequestAllOfResponseFormat &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateChatCompletionRequestAllOfResponseFormat')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateChatCompletionRequestAllOfResponseFormatBuilder
    implements
        Builder<CreateChatCompletionRequestAllOfResponseFormat,
            CreateChatCompletionRequestAllOfResponseFormatBuilder> {
  _$CreateChatCompletionRequestAllOfResponseFormat? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateChatCompletionRequestAllOfResponseFormatBuilder() {
    CreateChatCompletionRequestAllOfResponseFormat._defaults(this);
  }

  CreateChatCompletionRequestAllOfResponseFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionRequestAllOfResponseFormat other) {
    _$v = other as _$CreateChatCompletionRequestAllOfResponseFormat;
  }

  @override
  void update(
      void Function(CreateChatCompletionRequestAllOfResponseFormatBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionRequestAllOfResponseFormat build() => _build();

  _$CreateChatCompletionRequestAllOfResponseFormat _build() {
    final _$result = _$v ??
        _$CreateChatCompletionRequestAllOfResponseFormat._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'CreateChatCompletionRequestAllOfResponseFormat', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
