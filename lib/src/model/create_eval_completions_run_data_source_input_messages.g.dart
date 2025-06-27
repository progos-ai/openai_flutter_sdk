// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_completions_run_data_source_input_messages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum
    _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_template =
    const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._('template');
const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum
    _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_itemReference =
    const CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum._(
        'itemReference');

CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum
    _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'template':
      return _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_template;
    case 'itemReference':
      return _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_itemReference;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>
    _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumValues = BuiltSet<
        CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>(const <CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>[
  _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_template,
  _$createEvalCompletionsRunDataSourceInputMessagesTypeEnum_itemReference,
]);

Serializer<CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum>
    _$createEvalCompletionsRunDataSourceInputMessagesTypeEnumSerializer =
    _$CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumSerializer();

class _$CreateEvalCompletionsRunDataSourceInputMessagesTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum> {
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
    CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum
  ];
  @override
  final String wireName =
      'CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateEvalCompletionsRunDataSourceInputMessagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateEvalCompletionsRunDataSourceInputMessages
    extends CreateEvalCompletionsRunDataSourceInputMessages {
  @override
  final OneOf oneOf;

  factory _$CreateEvalCompletionsRunDataSourceInputMessages(
          [void Function(
                  CreateEvalCompletionsRunDataSourceInputMessagesBuilder)?
              updates]) =>
      (CreateEvalCompletionsRunDataSourceInputMessagesBuilder()
            ..update(updates))
          ._build();

  _$CreateEvalCompletionsRunDataSourceInputMessages._({required this.oneOf})
      : super._();
  @override
  CreateEvalCompletionsRunDataSourceInputMessages rebuild(
          void Function(CreateEvalCompletionsRunDataSourceInputMessagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesBuilder toBuilder() =>
      CreateEvalCompletionsRunDataSourceInputMessagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalCompletionsRunDataSourceInputMessages &&
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
            r'CreateEvalCompletionsRunDataSourceInputMessages')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEvalCompletionsRunDataSourceInputMessagesBuilder
    implements
        Builder<CreateEvalCompletionsRunDataSourceInputMessages,
            CreateEvalCompletionsRunDataSourceInputMessagesBuilder> {
  _$CreateEvalCompletionsRunDataSourceInputMessages? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEvalCompletionsRunDataSourceInputMessagesBuilder() {
    CreateEvalCompletionsRunDataSourceInputMessages._defaults(this);
  }

  CreateEvalCompletionsRunDataSourceInputMessagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalCompletionsRunDataSourceInputMessages other) {
    _$v = other as _$CreateEvalCompletionsRunDataSourceInputMessages;
  }

  @override
  void update(
      void Function(CreateEvalCompletionsRunDataSourceInputMessagesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalCompletionsRunDataSourceInputMessages build() => _build();

  _$CreateEvalCompletionsRunDataSourceInputMessages _build() {
    final _$result = _$v ??
        _$CreateEvalCompletionsRunDataSourceInputMessages._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'CreateEvalCompletionsRunDataSourceInputMessages', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
