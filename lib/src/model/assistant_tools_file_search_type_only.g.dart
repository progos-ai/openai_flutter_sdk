// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_tools_file_search_type_only.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantToolsFileSearchTypeOnlyTypeEnum
    _$assistantToolsFileSearchTypeOnlyTypeEnum_fileSearch =
    const AssistantToolsFileSearchTypeOnlyTypeEnum._('fileSearch');

AssistantToolsFileSearchTypeOnlyTypeEnum
    _$assistantToolsFileSearchTypeOnlyTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearch':
      return _$assistantToolsFileSearchTypeOnlyTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantToolsFileSearchTypeOnlyTypeEnum>
    _$assistantToolsFileSearchTypeOnlyTypeEnumValues = BuiltSet<
        AssistantToolsFileSearchTypeOnlyTypeEnum>(const <AssistantToolsFileSearchTypeOnlyTypeEnum>[
  _$assistantToolsFileSearchTypeOnlyTypeEnum_fileSearch,
]);

Serializer<AssistantToolsFileSearchTypeOnlyTypeEnum>
    _$assistantToolsFileSearchTypeOnlyTypeEnumSerializer =
    _$AssistantToolsFileSearchTypeOnlyTypeEnumSerializer();

class _$AssistantToolsFileSearchTypeOnlyTypeEnumSerializer
    implements PrimitiveSerializer<AssistantToolsFileSearchTypeOnlyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AssistantToolsFileSearchTypeOnlyTypeEnum
  ];
  @override
  final String wireName = 'AssistantToolsFileSearchTypeOnlyTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AssistantToolsFileSearchTypeOnlyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantToolsFileSearchTypeOnlyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantToolsFileSearchTypeOnlyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantToolsFileSearchTypeOnly
    extends AssistantToolsFileSearchTypeOnly {
  @override
  final AssistantToolsFileSearchTypeOnlyTypeEnum type;

  factory _$AssistantToolsFileSearchTypeOnly(
          [void Function(AssistantToolsFileSearchTypeOnlyBuilder)? updates]) =>
      (AssistantToolsFileSearchTypeOnlyBuilder()..update(updates))._build();

  _$AssistantToolsFileSearchTypeOnly._({required this.type}) : super._();
  @override
  AssistantToolsFileSearchTypeOnly rebuild(
          void Function(AssistantToolsFileSearchTypeOnlyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantToolsFileSearchTypeOnlyBuilder toBuilder() =>
      AssistantToolsFileSearchTypeOnlyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantToolsFileSearchTypeOnly && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantToolsFileSearchTypeOnly')
          ..add('type', type))
        .toString();
  }
}

class AssistantToolsFileSearchTypeOnlyBuilder
    implements
        Builder<AssistantToolsFileSearchTypeOnly,
            AssistantToolsFileSearchTypeOnlyBuilder> {
  _$AssistantToolsFileSearchTypeOnly? _$v;

  AssistantToolsFileSearchTypeOnlyTypeEnum? _type;
  AssistantToolsFileSearchTypeOnlyTypeEnum? get type => _$this._type;
  set type(AssistantToolsFileSearchTypeOnlyTypeEnum? type) =>
      _$this._type = type;

  AssistantToolsFileSearchTypeOnlyBuilder() {
    AssistantToolsFileSearchTypeOnly._defaults(this);
  }

  AssistantToolsFileSearchTypeOnlyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantToolsFileSearchTypeOnly other) {
    _$v = other as _$AssistantToolsFileSearchTypeOnly;
  }

  @override
  void update(void Function(AssistantToolsFileSearchTypeOnlyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantToolsFileSearchTypeOnly build() => _build();

  _$AssistantToolsFileSearchTypeOnly _build() {
    final _$result = _$v ??
        _$AssistantToolsFileSearchTypeOnly._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AssistantToolsFileSearchTypeOnly', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
