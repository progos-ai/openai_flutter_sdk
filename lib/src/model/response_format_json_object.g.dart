// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_format_json_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFormatJsonObjectTypeEnum
    _$responseFormatJsonObjectTypeEnum_jsonObject =
    const ResponseFormatJsonObjectTypeEnum._('jsonObject');

ResponseFormatJsonObjectTypeEnum _$responseFormatJsonObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'jsonObject':
      return _$responseFormatJsonObjectTypeEnum_jsonObject;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFormatJsonObjectTypeEnum>
    _$responseFormatJsonObjectTypeEnumValues = BuiltSet<
        ResponseFormatJsonObjectTypeEnum>(const <ResponseFormatJsonObjectTypeEnum>[
  _$responseFormatJsonObjectTypeEnum_jsonObject,
]);

Serializer<ResponseFormatJsonObjectTypeEnum>
    _$responseFormatJsonObjectTypeEnumSerializer =
    _$ResponseFormatJsonObjectTypeEnumSerializer();

class _$ResponseFormatJsonObjectTypeEnumSerializer
    implements PrimitiveSerializer<ResponseFormatJsonObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonObject': 'json_object',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json_object': 'jsonObject',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseFormatJsonObjectTypeEnum];
  @override
  final String wireName = 'ResponseFormatJsonObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseFormatJsonObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFormatJsonObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFormatJsonObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFormatJsonObject extends ResponseFormatJsonObject {
  @override
  final ResponseFormatJsonObjectTypeEnum type;

  factory _$ResponseFormatJsonObject(
          [void Function(ResponseFormatJsonObjectBuilder)? updates]) =>
      (ResponseFormatJsonObjectBuilder()..update(updates))._build();

  _$ResponseFormatJsonObject._({required this.type}) : super._();
  @override
  ResponseFormatJsonObject rebuild(
          void Function(ResponseFormatJsonObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFormatJsonObjectBuilder toBuilder() =>
      ResponseFormatJsonObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFormatJsonObject && type == other.type;
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
    return (newBuiltValueToStringHelper(r'ResponseFormatJsonObject')
          ..add('type', type))
        .toString();
  }
}

class ResponseFormatJsonObjectBuilder
    implements
        Builder<ResponseFormatJsonObject, ResponseFormatJsonObjectBuilder> {
  _$ResponseFormatJsonObject? _$v;

  ResponseFormatJsonObjectTypeEnum? _type;
  ResponseFormatJsonObjectTypeEnum? get type => _$this._type;
  set type(ResponseFormatJsonObjectTypeEnum? type) => _$this._type = type;

  ResponseFormatJsonObjectBuilder() {
    ResponseFormatJsonObject._defaults(this);
  }

  ResponseFormatJsonObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFormatJsonObject other) {
    _$v = other as _$ResponseFormatJsonObject;
  }

  @override
  void update(void Function(ResponseFormatJsonObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFormatJsonObject build() => _build();

  _$ResponseFormatJsonObject _build() {
    final _$result = _$v ??
        _$ResponseFormatJsonObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFormatJsonObject', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
