// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_prompt_variables_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponsePromptVariablesValueTypeEnum
    _$responsePromptVariablesValueTypeEnum_inputText =
    const ResponsePromptVariablesValueTypeEnum._('inputText');
const ResponsePromptVariablesValueTypeEnum
    _$responsePromptVariablesValueTypeEnum_inputImage =
    const ResponsePromptVariablesValueTypeEnum._('inputImage');
const ResponsePromptVariablesValueTypeEnum
    _$responsePromptVariablesValueTypeEnum_inputFile =
    const ResponsePromptVariablesValueTypeEnum._('inputFile');

ResponsePromptVariablesValueTypeEnum
    _$responsePromptVariablesValueTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputText':
      return _$responsePromptVariablesValueTypeEnum_inputText;
    case 'inputImage':
      return _$responsePromptVariablesValueTypeEnum_inputImage;
    case 'inputFile':
      return _$responsePromptVariablesValueTypeEnum_inputFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponsePromptVariablesValueTypeEnum>
    _$responsePromptVariablesValueTypeEnumValues = BuiltSet<
        ResponsePromptVariablesValueTypeEnum>(const <ResponsePromptVariablesValueTypeEnum>[
  _$responsePromptVariablesValueTypeEnum_inputText,
  _$responsePromptVariablesValueTypeEnum_inputImage,
  _$responsePromptVariablesValueTypeEnum_inputFile,
]);

const ResponsePromptVariablesValueDetailEnum
    _$responsePromptVariablesValueDetailEnum_low =
    const ResponsePromptVariablesValueDetailEnum._('low');
const ResponsePromptVariablesValueDetailEnum
    _$responsePromptVariablesValueDetailEnum_high =
    const ResponsePromptVariablesValueDetailEnum._('high');
const ResponsePromptVariablesValueDetailEnum
    _$responsePromptVariablesValueDetailEnum_auto =
    const ResponsePromptVariablesValueDetailEnum._('auto');

ResponsePromptVariablesValueDetailEnum
    _$responsePromptVariablesValueDetailEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$responsePromptVariablesValueDetailEnum_low;
    case 'high':
      return _$responsePromptVariablesValueDetailEnum_high;
    case 'auto':
      return _$responsePromptVariablesValueDetailEnum_auto;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponsePromptVariablesValueDetailEnum>
    _$responsePromptVariablesValueDetailEnumValues = BuiltSet<
        ResponsePromptVariablesValueDetailEnum>(const <ResponsePromptVariablesValueDetailEnum>[
  _$responsePromptVariablesValueDetailEnum_low,
  _$responsePromptVariablesValueDetailEnum_high,
  _$responsePromptVariablesValueDetailEnum_auto,
]);

Serializer<ResponsePromptVariablesValueTypeEnum>
    _$responsePromptVariablesValueTypeEnumSerializer =
    _$ResponsePromptVariablesValueTypeEnumSerializer();
Serializer<ResponsePromptVariablesValueDetailEnum>
    _$responsePromptVariablesValueDetailEnumSerializer =
    _$ResponsePromptVariablesValueDetailEnumSerializer();

class _$ResponsePromptVariablesValueTypeEnumSerializer
    implements PrimitiveSerializer<ResponsePromptVariablesValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputText': 'input_text',
    'inputImage': 'input_image',
    'inputFile': 'input_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_text': 'inputText',
    'input_image': 'inputImage',
    'input_file': 'inputFile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponsePromptVariablesValueTypeEnum
  ];
  @override
  final String wireName = 'ResponsePromptVariablesValueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponsePromptVariablesValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponsePromptVariablesValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsePromptVariablesValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponsePromptVariablesValueDetailEnumSerializer
    implements PrimitiveSerializer<ResponsePromptVariablesValueDetailEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'high': 'high',
    'auto': 'auto',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponsePromptVariablesValueDetailEnum
  ];
  @override
  final String wireName = 'ResponsePromptVariablesValueDetailEnum';

  @override
  Object serialize(Serializers serializers,
          ResponsePromptVariablesValueDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponsePromptVariablesValueDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsePromptVariablesValueDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponsePromptVariablesValue extends ResponsePromptVariablesValue {
  @override
  final OneOf oneOf;

  factory _$ResponsePromptVariablesValue(
          [void Function(ResponsePromptVariablesValueBuilder)? updates]) =>
      (ResponsePromptVariablesValueBuilder()..update(updates))._build();

  _$ResponsePromptVariablesValue._({required this.oneOf}) : super._();
  @override
  ResponsePromptVariablesValue rebuild(
          void Function(ResponsePromptVariablesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePromptVariablesValueBuilder toBuilder() =>
      ResponsePromptVariablesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePromptVariablesValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ResponsePromptVariablesValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ResponsePromptVariablesValueBuilder
    implements
        Builder<ResponsePromptVariablesValue,
            ResponsePromptVariablesValueBuilder> {
  _$ResponsePromptVariablesValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ResponsePromptVariablesValueBuilder() {
    ResponsePromptVariablesValue._defaults(this);
  }

  ResponsePromptVariablesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePromptVariablesValue other) {
    _$v = other as _$ResponsePromptVariablesValue;
  }

  @override
  void update(void Function(ResponsePromptVariablesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePromptVariablesValue build() => _build();

  _$ResponsePromptVariablesValue _build() {
    final _$result = _$v ??
        _$ResponsePromptVariablesValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ResponsePromptVariablesValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
