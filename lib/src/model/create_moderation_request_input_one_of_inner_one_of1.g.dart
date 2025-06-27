// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_input_one_of_inner_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateModerationRequestInputOneOfInnerOneOf1TypeEnum
    _$createModerationRequestInputOneOfInnerOneOf1TypeEnum_text =
    const CreateModerationRequestInputOneOfInnerOneOf1TypeEnum._('text');

CreateModerationRequestInputOneOfInnerOneOf1TypeEnum
    _$createModerationRequestInputOneOfInnerOneOf1TypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$createModerationRequestInputOneOfInnerOneOf1TypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateModerationRequestInputOneOfInnerOneOf1TypeEnum>
    _$createModerationRequestInputOneOfInnerOneOf1TypeEnumValues = BuiltSet<
        CreateModerationRequestInputOneOfInnerOneOf1TypeEnum>(const <CreateModerationRequestInputOneOfInnerOneOf1TypeEnum>[
  _$createModerationRequestInputOneOfInnerOneOf1TypeEnum_text,
]);

Serializer<CreateModerationRequestInputOneOfInnerOneOf1TypeEnum>
    _$createModerationRequestInputOneOfInnerOneOf1TypeEnumSerializer =
    _$CreateModerationRequestInputOneOfInnerOneOf1TypeEnumSerializer();

class _$CreateModerationRequestInputOneOfInnerOneOf1TypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateModerationRequestInputOneOfInnerOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateModerationRequestInputOneOfInnerOneOf1TypeEnum
  ];
  @override
  final String wireName =
      'CreateModerationRequestInputOneOfInnerOneOf1TypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateModerationRequestInputOneOfInnerOneOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateModerationRequestInputOneOfInnerOneOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateModerationRequestInputOneOfInnerOneOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateModerationRequestInputOneOfInnerOneOf1
    extends CreateModerationRequestInputOneOfInnerOneOf1 {
  @override
  final CreateModerationRequestInputOneOfInnerOneOf1TypeEnum type;
  @override
  final String text;

  factory _$CreateModerationRequestInputOneOfInnerOneOf1(
          [void Function(CreateModerationRequestInputOneOfInnerOneOf1Builder)?
              updates]) =>
      (CreateModerationRequestInputOneOfInnerOneOf1Builder()..update(updates))
          ._build();

  _$CreateModerationRequestInputOneOfInnerOneOf1._(
      {required this.type, required this.text})
      : super._();
  @override
  CreateModerationRequestInputOneOfInnerOneOf1 rebuild(
          void Function(CreateModerationRequestInputOneOfInnerOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestInputOneOfInnerOneOf1Builder toBuilder() =>
      CreateModerationRequestInputOneOfInnerOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestInputOneOfInnerOneOf1 &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateModerationRequestInputOneOfInnerOneOf1')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class CreateModerationRequestInputOneOfInnerOneOf1Builder
    implements
        Builder<CreateModerationRequestInputOneOfInnerOneOf1,
            CreateModerationRequestInputOneOfInnerOneOf1Builder> {
  _$CreateModerationRequestInputOneOfInnerOneOf1? _$v;

  CreateModerationRequestInputOneOfInnerOneOf1TypeEnum? _type;
  CreateModerationRequestInputOneOfInnerOneOf1TypeEnum? get type =>
      _$this._type;
  set type(CreateModerationRequestInputOneOfInnerOneOf1TypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CreateModerationRequestInputOneOfInnerOneOf1Builder() {
    CreateModerationRequestInputOneOfInnerOneOf1._defaults(this);
  }

  CreateModerationRequestInputOneOfInnerOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestInputOneOfInnerOneOf1 other) {
    _$v = other as _$CreateModerationRequestInputOneOfInnerOneOf1;
  }

  @override
  void update(
      void Function(CreateModerationRequestInputOneOfInnerOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestInputOneOfInnerOneOf1 build() => _build();

  _$CreateModerationRequestInputOneOfInnerOneOf1 _build() {
    final _$result = _$v ??
        _$CreateModerationRequestInputOneOfInnerOneOf1._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateModerationRequestInputOneOfInnerOneOf1', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'CreateModerationRequestInputOneOfInnerOneOf1', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
