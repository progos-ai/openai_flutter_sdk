// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_format_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseFormatTextTypeEnum _$responseFormatTextTypeEnum_text =
    const ResponseFormatTextTypeEnum._('text');

ResponseFormatTextTypeEnum _$responseFormatTextTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$responseFormatTextTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseFormatTextTypeEnum> _$responseFormatTextTypeEnumValues =
    BuiltSet<ResponseFormatTextTypeEnum>(const <ResponseFormatTextTypeEnum>[
  _$responseFormatTextTypeEnum_text,
]);

Serializer<ResponseFormatTextTypeEnum> _$responseFormatTextTypeEnumSerializer =
    _$ResponseFormatTextTypeEnumSerializer();

class _$ResponseFormatTextTypeEnumSerializer
    implements PrimitiveSerializer<ResponseFormatTextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseFormatTextTypeEnum];
  @override
  final String wireName = 'ResponseFormatTextTypeEnum';

  @override
  Object serialize(Serializers serializers, ResponseFormatTextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseFormatTextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseFormatTextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseFormatText extends ResponseFormatText {
  @override
  final ResponseFormatTextTypeEnum type;

  factory _$ResponseFormatText(
          [void Function(ResponseFormatTextBuilder)? updates]) =>
      (ResponseFormatTextBuilder()..update(updates))._build();

  _$ResponseFormatText._({required this.type}) : super._();
  @override
  ResponseFormatText rebuild(
          void Function(ResponseFormatTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFormatTextBuilder toBuilder() =>
      ResponseFormatTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFormatText && type == other.type;
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
    return (newBuiltValueToStringHelper(r'ResponseFormatText')
          ..add('type', type))
        .toString();
  }
}

class ResponseFormatTextBuilder
    implements Builder<ResponseFormatText, ResponseFormatTextBuilder> {
  _$ResponseFormatText? _$v;

  ResponseFormatTextTypeEnum? _type;
  ResponseFormatTextTypeEnum? get type => _$this._type;
  set type(ResponseFormatTextTypeEnum? type) => _$this._type = type;

  ResponseFormatTextBuilder() {
    ResponseFormatText._defaults(this);
  }

  ResponseFormatTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFormatText other) {
    _$v = other as _$ResponseFormatText;
  }

  @override
  void update(void Function(ResponseFormatTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFormatText build() => _build();

  _$ResponseFormatText _build() {
    final _$result = _$v ??
        _$ResponseFormatText._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ResponseFormatText', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
