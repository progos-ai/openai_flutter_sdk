// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PredictionContentTypeEnum _$predictionContentTypeEnum_content =
    const PredictionContentTypeEnum._('content');

PredictionContentTypeEnum _$predictionContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'content':
      return _$predictionContentTypeEnum_content;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PredictionContentTypeEnum> _$predictionContentTypeEnumValues =
    BuiltSet<PredictionContentTypeEnum>(const <PredictionContentTypeEnum>[
  _$predictionContentTypeEnum_content,
]);

Serializer<PredictionContentTypeEnum> _$predictionContentTypeEnumSerializer =
    _$PredictionContentTypeEnumSerializer();

class _$PredictionContentTypeEnumSerializer
    implements PrimitiveSerializer<PredictionContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'content': 'content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content': 'content',
  };

  @override
  final Iterable<Type> types = const <Type>[PredictionContentTypeEnum];
  @override
  final String wireName = 'PredictionContentTypeEnum';

  @override
  Object serialize(Serializers serializers, PredictionContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PredictionContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PredictionContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PredictionContent extends PredictionContent {
  @override
  final PredictionContentTypeEnum type;
  @override
  final PredictionContentContent content;

  factory _$PredictionContent(
          [void Function(PredictionContentBuilder)? updates]) =>
      (PredictionContentBuilder()..update(updates))._build();

  _$PredictionContent._({required this.type, required this.content})
      : super._();
  @override
  PredictionContent rebuild(void Function(PredictionContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredictionContentBuilder toBuilder() =>
      PredictionContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredictionContent &&
        type == other.type &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PredictionContent')
          ..add('type', type)
          ..add('content', content))
        .toString();
  }
}

class PredictionContentBuilder
    implements Builder<PredictionContent, PredictionContentBuilder> {
  _$PredictionContent? _$v;

  PredictionContentTypeEnum? _type;
  PredictionContentTypeEnum? get type => _$this._type;
  set type(PredictionContentTypeEnum? type) => _$this._type = type;

  PredictionContentContentBuilder? _content;
  PredictionContentContentBuilder get content =>
      _$this._content ??= PredictionContentContentBuilder();
  set content(PredictionContentContentBuilder? content) =>
      _$this._content = content;

  PredictionContentBuilder() {
    PredictionContent._defaults(this);
  }

  PredictionContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PredictionContent other) {
    _$v = other as _$PredictionContent;
  }

  @override
  void update(void Function(PredictionContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredictionContent build() => _build();

  _$PredictionContent _build() {
    _$PredictionContent _$result;
    try {
      _$result = _$v ??
          _$PredictionContent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PredictionContent', 'type'),
            content: content.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PredictionContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
