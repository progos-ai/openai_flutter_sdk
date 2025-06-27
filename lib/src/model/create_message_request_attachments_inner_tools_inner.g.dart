// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_request_attachments_inner_tools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum
    _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_codeInterpreter =
    const CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum._(
        'codeInterpreter');
const CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum
    _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_fileSearch =
    const CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum._(
        'fileSearch');

CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum
    _$createMessageRequestAttachmentsInnerToolsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'codeInterpreter':
      return _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_codeInterpreter;
    case 'fileSearch':
      return _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum>
    _$createMessageRequestAttachmentsInnerToolsInnerTypeEnumValues = BuiltSet<
        CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum>(const <CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum>[
  _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_codeInterpreter,
  _$createMessageRequestAttachmentsInnerToolsInnerTypeEnum_fileSearch,
]);

Serializer<CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum>
    _$createMessageRequestAttachmentsInnerToolsInnerTypeEnumSerializer =
    _$CreateMessageRequestAttachmentsInnerToolsInnerTypeEnumSerializer();

class _$CreateMessageRequestAttachmentsInnerToolsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreter': 'code_interpreter',
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter': 'codeInterpreter',
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum
  ];
  @override
  final String wireName =
      'CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateMessageRequestAttachmentsInnerToolsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateMessageRequestAttachmentsInnerToolsInner
    extends CreateMessageRequestAttachmentsInnerToolsInner {
  @override
  final OneOf oneOf;

  factory _$CreateMessageRequestAttachmentsInnerToolsInner(
          [void Function(CreateMessageRequestAttachmentsInnerToolsInnerBuilder)?
              updates]) =>
      (CreateMessageRequestAttachmentsInnerToolsInnerBuilder()..update(updates))
          ._build();

  _$CreateMessageRequestAttachmentsInnerToolsInner._({required this.oneOf})
      : super._();
  @override
  CreateMessageRequestAttachmentsInnerToolsInner rebuild(
          void Function(CreateMessageRequestAttachmentsInnerToolsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageRequestAttachmentsInnerToolsInnerBuilder toBuilder() =>
      CreateMessageRequestAttachmentsInnerToolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageRequestAttachmentsInnerToolsInner &&
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
            r'CreateMessageRequestAttachmentsInnerToolsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateMessageRequestAttachmentsInnerToolsInnerBuilder
    implements
        Builder<CreateMessageRequestAttachmentsInnerToolsInner,
            CreateMessageRequestAttachmentsInnerToolsInnerBuilder> {
  _$CreateMessageRequestAttachmentsInnerToolsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateMessageRequestAttachmentsInnerToolsInnerBuilder() {
    CreateMessageRequestAttachmentsInnerToolsInner._defaults(this);
  }

  CreateMessageRequestAttachmentsInnerToolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageRequestAttachmentsInnerToolsInner other) {
    _$v = other as _$CreateMessageRequestAttachmentsInnerToolsInner;
  }

  @override
  void update(
      void Function(CreateMessageRequestAttachmentsInnerToolsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageRequestAttachmentsInnerToolsInner build() => _build();

  _$CreateMessageRequestAttachmentsInnerToolsInner _build() {
    final _$result = _$v ??
        _$CreateMessageRequestAttachmentsInnerToolsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'CreateMessageRequestAttachmentsInnerToolsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
