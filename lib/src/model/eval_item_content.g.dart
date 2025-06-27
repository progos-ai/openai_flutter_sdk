// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_item_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalItemContentTypeEnum _$evalItemContentTypeEnum_inputText =
    const EvalItemContentTypeEnum._('inputText');
const EvalItemContentTypeEnum _$evalItemContentTypeEnum_outputText =
    const EvalItemContentTypeEnum._('outputText');

EvalItemContentTypeEnum _$evalItemContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputText':
      return _$evalItemContentTypeEnum_inputText;
    case 'outputText':
      return _$evalItemContentTypeEnum_outputText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalItemContentTypeEnum> _$evalItemContentTypeEnumValues =
    BuiltSet<EvalItemContentTypeEnum>(const <EvalItemContentTypeEnum>[
  _$evalItemContentTypeEnum_inputText,
  _$evalItemContentTypeEnum_outputText,
]);

Serializer<EvalItemContentTypeEnum> _$evalItemContentTypeEnumSerializer =
    _$EvalItemContentTypeEnumSerializer();

class _$EvalItemContentTypeEnumSerializer
    implements PrimitiveSerializer<EvalItemContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputText': 'input_text',
    'outputText': 'output_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_text': 'inputText',
    'output_text': 'outputText',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalItemContentTypeEnum];
  @override
  final String wireName = 'EvalItemContentTypeEnum';

  @override
  Object serialize(Serializers serializers, EvalItemContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalItemContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalItemContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalItemContent extends EvalItemContent {
  @override
  final OneOf oneOf;

  factory _$EvalItemContent([void Function(EvalItemContentBuilder)? updates]) =>
      (EvalItemContentBuilder()..update(updates))._build();

  _$EvalItemContent._({required this.oneOf}) : super._();
  @override
  EvalItemContent rebuild(void Function(EvalItemContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalItemContentBuilder toBuilder() => EvalItemContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalItemContent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'EvalItemContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EvalItemContentBuilder
    implements Builder<EvalItemContent, EvalItemContentBuilder> {
  _$EvalItemContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EvalItemContentBuilder() {
    EvalItemContent._defaults(this);
  }

  EvalItemContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalItemContent other) {
    _$v = other as _$EvalItemContent;
  }

  @override
  void update(void Function(EvalItemContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalItemContent build() => _build();

  _$EvalItemContent _build() {
    final _$result = _$v ??
        _$EvalItemContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EvalItemContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
