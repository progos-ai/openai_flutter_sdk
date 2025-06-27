// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_input_messages_template_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TemplateInputMessagesTemplateInnerRoleEnum
    _$templateInputMessagesTemplateInnerRoleEnum_user =
    const TemplateInputMessagesTemplateInnerRoleEnum._('user');
const TemplateInputMessagesTemplateInnerRoleEnum
    _$templateInputMessagesTemplateInnerRoleEnum_assistant =
    const TemplateInputMessagesTemplateInnerRoleEnum._('assistant');
const TemplateInputMessagesTemplateInnerRoleEnum
    _$templateInputMessagesTemplateInnerRoleEnum_system =
    const TemplateInputMessagesTemplateInnerRoleEnum._('system');
const TemplateInputMessagesTemplateInnerRoleEnum
    _$templateInputMessagesTemplateInnerRoleEnum_developer =
    const TemplateInputMessagesTemplateInnerRoleEnum._('developer');

TemplateInputMessagesTemplateInnerRoleEnum
    _$templateInputMessagesTemplateInnerRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$templateInputMessagesTemplateInnerRoleEnum_user;
    case 'assistant':
      return _$templateInputMessagesTemplateInnerRoleEnum_assistant;
    case 'system':
      return _$templateInputMessagesTemplateInnerRoleEnum_system;
    case 'developer':
      return _$templateInputMessagesTemplateInnerRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateInputMessagesTemplateInnerRoleEnum>
    _$templateInputMessagesTemplateInnerRoleEnumValues = BuiltSet<
        TemplateInputMessagesTemplateInnerRoleEnum>(const <TemplateInputMessagesTemplateInnerRoleEnum>[
  _$templateInputMessagesTemplateInnerRoleEnum_user,
  _$templateInputMessagesTemplateInnerRoleEnum_assistant,
  _$templateInputMessagesTemplateInnerRoleEnum_system,
  _$templateInputMessagesTemplateInnerRoleEnum_developer,
]);

const TemplateInputMessagesTemplateInnerTypeEnum
    _$templateInputMessagesTemplateInnerTypeEnum_message =
    const TemplateInputMessagesTemplateInnerTypeEnum._('message');

TemplateInputMessagesTemplateInnerTypeEnum
    _$templateInputMessagesTemplateInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$templateInputMessagesTemplateInnerTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TemplateInputMessagesTemplateInnerTypeEnum>
    _$templateInputMessagesTemplateInnerTypeEnumValues = BuiltSet<
        TemplateInputMessagesTemplateInnerTypeEnum>(const <TemplateInputMessagesTemplateInnerTypeEnum>[
  _$templateInputMessagesTemplateInnerTypeEnum_message,
]);

Serializer<TemplateInputMessagesTemplateInnerRoleEnum>
    _$templateInputMessagesTemplateInnerRoleEnumSerializer =
    _$TemplateInputMessagesTemplateInnerRoleEnumSerializer();
Serializer<TemplateInputMessagesTemplateInnerTypeEnum>
    _$templateInputMessagesTemplateInnerTypeEnumSerializer =
    _$TemplateInputMessagesTemplateInnerTypeEnumSerializer();

class _$TemplateInputMessagesTemplateInnerRoleEnumSerializer
    implements PrimitiveSerializer<TemplateInputMessagesTemplateInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'developer': 'developer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'developer': 'developer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TemplateInputMessagesTemplateInnerRoleEnum
  ];
  @override
  final String wireName = 'TemplateInputMessagesTemplateInnerRoleEnum';

  @override
  Object serialize(Serializers serializers,
          TemplateInputMessagesTemplateInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateInputMessagesTemplateInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateInputMessagesTemplateInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateInputMessagesTemplateInnerTypeEnumSerializer
    implements PrimitiveSerializer<TemplateInputMessagesTemplateInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TemplateInputMessagesTemplateInnerTypeEnum
  ];
  @override
  final String wireName = 'TemplateInputMessagesTemplateInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TemplateInputMessagesTemplateInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TemplateInputMessagesTemplateInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TemplateInputMessagesTemplateInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TemplateInputMessagesTemplateInner
    extends TemplateInputMessagesTemplateInner {
  @override
  final OneOf oneOf;

  factory _$TemplateInputMessagesTemplateInner(
          [void Function(TemplateInputMessagesTemplateInnerBuilder)?
              updates]) =>
      (TemplateInputMessagesTemplateInnerBuilder()..update(updates))._build();

  _$TemplateInputMessagesTemplateInner._({required this.oneOf}) : super._();
  @override
  TemplateInputMessagesTemplateInner rebuild(
          void Function(TemplateInputMessagesTemplateInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateInputMessagesTemplateInnerBuilder toBuilder() =>
      TemplateInputMessagesTemplateInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateInputMessagesTemplateInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TemplateInputMessagesTemplateInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TemplateInputMessagesTemplateInnerBuilder
    implements
        Builder<TemplateInputMessagesTemplateInner,
            TemplateInputMessagesTemplateInnerBuilder> {
  _$TemplateInputMessagesTemplateInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TemplateInputMessagesTemplateInnerBuilder() {
    TemplateInputMessagesTemplateInner._defaults(this);
  }

  TemplateInputMessagesTemplateInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateInputMessagesTemplateInner other) {
    _$v = other as _$TemplateInputMessagesTemplateInner;
  }

  @override
  void update(
      void Function(TemplateInputMessagesTemplateInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateInputMessagesTemplateInner build() => _build();

  _$TemplateInputMessagesTemplateInner _build() {
    final _$result = _$v ??
        _$TemplateInputMessagesTemplateInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TemplateInputMessagesTemplateInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
