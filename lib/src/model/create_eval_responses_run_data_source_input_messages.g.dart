// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_responses_run_data_source_input_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum
    _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_template =
    const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._('template');
const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum
    _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_itemReference =
    const CreateEvalResponsesRunDataSourceInputMessagesTypeEnum._(
        'itemReference');

CreateEvalResponsesRunDataSourceInputMessagesTypeEnum
    _$createEvalResponsesRunDataSourceInputMessagesTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'template':
      return _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_template;
    case 'itemReference':
      return _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>
    _$createEvalResponsesRunDataSourceInputMessagesTypeEnumValues = BuiltSet<
        CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>(const <CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>[
  _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_template,
  _$createEvalResponsesRunDataSourceInputMessagesTypeEnum_itemReference,
]);

Serializer<CreateEvalResponsesRunDataSourceInputMessagesTypeEnum>
    _$createEvalResponsesRunDataSourceInputMessagesTypeEnumSerializer =
    _$CreateEvalResponsesRunDataSourceInputMessagesTypeEnumSerializer();

class _$CreateEvalResponsesRunDataSourceInputMessagesTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateEvalResponsesRunDataSourceInputMessagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'template': 'template',
    'itemReference': 'item_reference',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'template': 'template',
    'item_reference': 'itemReference',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateEvalResponsesRunDataSourceInputMessagesTypeEnum
  ];
  @override
  final String wireName =
      'CreateEvalResponsesRunDataSourceInputMessagesTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalResponsesRunDataSourceInputMessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalResponsesRunDataSourceInputMessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalResponsesRunDataSourceInputMessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalResponsesRunDataSourceInputMessages
    extends CreateEvalResponsesRunDataSourceInputMessages {
  @override
  final OneOf oneOf;

  factory _$CreateEvalResponsesRunDataSourceInputMessages(
          [void Function(CreateEvalResponsesRunDataSourceInputMessagesBuilder)?
              updates]) =>
      (CreateEvalResponsesRunDataSourceInputMessagesBuilder()..update(updates))
          ._build();

  _$CreateEvalResponsesRunDataSourceInputMessages._({required this.oneOf})
      : super._();
  @override
  CreateEvalResponsesRunDataSourceInputMessages rebuild(
          void Function(CreateEvalResponsesRunDataSourceInputMessagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalResponsesRunDataSourceInputMessagesBuilder toBuilder() =>
      CreateEvalResponsesRunDataSourceInputMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalResponsesRunDataSourceInputMessages &&
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
            r'CreateEvalResponsesRunDataSourceInputMessages')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalResponsesRunDataSourceInputMessagesBuilder
    implements
        Builder<CreateEvalResponsesRunDataSourceInputMessages,
            CreateEvalResponsesRunDataSourceInputMessagesBuilder> {
  _$CreateEvalResponsesRunDataSourceInputMessages? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalResponsesRunDataSourceInputMessagesBuilder() {
    CreateEvalResponsesRunDataSourceInputMessages._defaults(this);
  }

  CreateEvalResponsesRunDataSourceInputMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalResponsesRunDataSourceInputMessages other) {
    _$v = other as _$CreateEvalResponsesRunDataSourceInputMessages;
  }

  @override
  void update(
      void Function(CreateEvalResponsesRunDataSourceInputMessagesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalResponsesRunDataSourceInputMessages build() => _build();

  _$CreateEvalResponsesRunDataSourceInputMessages _build() {
    final _$result = _$v ??
        _$CreateEvalResponsesRunDataSourceInputMessages._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEvalResponsesRunDataSourceInputMessages', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
