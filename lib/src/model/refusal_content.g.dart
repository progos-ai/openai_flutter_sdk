// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refusal_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RefusalContentTypeEnum _$refusalContentTypeEnum_refusal =
    const RefusalContentTypeEnum._('refusal');

RefusalContentTypeEnum _$refusalContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'refusal':
      return _$refusalContentTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RefusalContentTypeEnum> _$refusalContentTypeEnumValues =
    BuiltSet<RefusalContentTypeEnum>(const <RefusalContentTypeEnum>[
  _$refusalContentTypeEnum_refusal,
]);

Serializer<RefusalContentTypeEnum> _$refusalContentTypeEnumSerializer =
    _$RefusalContentTypeEnumSerializer();

class _$RefusalContentTypeEnumSerializer
    implements PrimitiveSerializer<RefusalContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[RefusalContentTypeEnum];
  @override
  final String wireName = 'RefusalContentTypeEnum';

  @override
  Object serialize(Serializers serializers, RefusalContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RefusalContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RefusalContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RefusalContent extends RefusalContent {
  @override
  final RefusalContentTypeEnum type;
  @override
  final String refusal;

  factory _$RefusalContent([void Function(RefusalContentBuilder)? updates]) =>
      (RefusalContentBuilder()..update(updates))._build();

  _$RefusalContent._({required this.type, required this.refusal}) : super._();
  @override
  RefusalContent rebuild(void Function(RefusalContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefusalContentBuilder toBuilder() => RefusalContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefusalContent &&
        type == other.type &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefusalContent')
          ..add('type', type)
          ..add('refusal', refusal))
        .toString();
  }
}

class RefusalContentBuilder
    implements Builder<RefusalContent, RefusalContentBuilder> {
  _$RefusalContent? _$v;

  RefusalContentTypeEnum? _type;
  RefusalContentTypeEnum? get type => _$this._type;
  set type(RefusalContentTypeEnum? type) => _$this._type = type;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  RefusalContentBuilder() {
    RefusalContent._defaults(this);
  }

  RefusalContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _refusal = $v.refusal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefusalContent other) {
    _$v = other as _$RefusalContent;
  }

  @override
  void update(void Function(RefusalContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefusalContent build() => _build();

  _$RefusalContent _build() {
    final _$result = _$v ??
        _$RefusalContent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RefusalContent', 'type'),
          refusal: BuiltValueNullFieldError.checkNotNull(
              refusal, r'RefusalContent', 'refusal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
