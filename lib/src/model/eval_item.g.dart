// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalItemRoleEnum _$evalItemRoleEnum_user =
    const EvalItemRoleEnum._('user');
const EvalItemRoleEnum _$evalItemRoleEnum_assistant =
    const EvalItemRoleEnum._('assistant');
const EvalItemRoleEnum _$evalItemRoleEnum_system =
    const EvalItemRoleEnum._('system');
const EvalItemRoleEnum _$evalItemRoleEnum_developer =
    const EvalItemRoleEnum._('developer');

EvalItemRoleEnum _$evalItemRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$evalItemRoleEnum_user;
    case 'assistant':
      return _$evalItemRoleEnum_assistant;
    case 'system':
      return _$evalItemRoleEnum_system;
    case 'developer':
      return _$evalItemRoleEnum_developer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalItemRoleEnum> _$evalItemRoleEnumValues =
    BuiltSet<EvalItemRoleEnum>(const <EvalItemRoleEnum>[
  _$evalItemRoleEnum_user,
  _$evalItemRoleEnum_assistant,
  _$evalItemRoleEnum_system,
  _$evalItemRoleEnum_developer,
]);

const EvalItemTypeEnum _$evalItemTypeEnum_message =
    const EvalItemTypeEnum._('message');

EvalItemTypeEnum _$evalItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$evalItemTypeEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalItemTypeEnum> _$evalItemTypeEnumValues =
    BuiltSet<EvalItemTypeEnum>(const <EvalItemTypeEnum>[
  _$evalItemTypeEnum_message,
]);

Serializer<EvalItemRoleEnum> _$evalItemRoleEnumSerializer =
    _$EvalItemRoleEnumSerializer();
Serializer<EvalItemTypeEnum> _$evalItemTypeEnumSerializer =
    _$EvalItemTypeEnumSerializer();

class _$EvalItemRoleEnumSerializer
    implements PrimitiveSerializer<EvalItemRoleEnum> {
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
  final Iterable<Type> types = const <Type>[EvalItemRoleEnum];
  @override
  final String wireName = 'EvalItemRoleEnum';

  @override
  Object serialize(Serializers serializers, EvalItemRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalItemRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalItemRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalItemTypeEnumSerializer
    implements PrimitiveSerializer<EvalItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalItemTypeEnum];
  @override
  final String wireName = 'EvalItemTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalItem extends EvalItem {
  @override
  final EvalItemRoleEnum role;
  @override
  final EvalItemContent content;
  @override
  final EvalItemTypeEnum? type;

  factory _$EvalItem([void Function(EvalItemBuilder)? updates]) =>
      (EvalItemBuilder()..update(updates))._build();

  _$EvalItem._({required this.role, required this.content, this.type})
      : super._();
  @override
  EvalItem rebuild(void Function(EvalItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalItemBuilder toBuilder() => EvalItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalItem &&
        role == other.role &&
        content == other.content &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalItem')
          ..add('role', role)
          ..add('content', content)
          ..add('type', type))
        .toString();
  }
}

class EvalItemBuilder implements Builder<EvalItem, EvalItemBuilder> {
  _$EvalItem? _$v;

  EvalItemRoleEnum? _role;
  EvalItemRoleEnum? get role => _$this._role;
  set role(EvalItemRoleEnum? role) => _$this._role = role;

  EvalItemContentBuilder? _content;
  EvalItemContentBuilder get content =>
      _$this._content ??= EvalItemContentBuilder();
  set content(EvalItemContentBuilder? content) => _$this._content = content;

  EvalItemTypeEnum? _type;
  EvalItemTypeEnum? get type => _$this._type;
  set type(EvalItemTypeEnum? type) => _$this._type = type;

  EvalItemBuilder() {
    EvalItem._defaults(this);
  }

  EvalItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalItem other) {
    _$v = other as _$EvalItem;
  }

  @override
  void update(void Function(EvalItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalItem build() => _build();

  _$EvalItem _build() {
    _$EvalItem _$result;
    try {
      _$result = _$v ??
          _$EvalItem._(
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'EvalItem', 'role'),
            content: content.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EvalItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
