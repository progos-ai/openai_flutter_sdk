// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_item_summary_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReasoningItemSummaryInnerTypeEnum
    _$reasoningItemSummaryInnerTypeEnum_summaryText =
    const ReasoningItemSummaryInnerTypeEnum._('summaryText');

ReasoningItemSummaryInnerTypeEnum _$reasoningItemSummaryInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'summaryText':
      return _$reasoningItemSummaryInnerTypeEnum_summaryText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReasoningItemSummaryInnerTypeEnum>
    _$reasoningItemSummaryInnerTypeEnumValues = BuiltSet<
        ReasoningItemSummaryInnerTypeEnum>(const <ReasoningItemSummaryInnerTypeEnum>[
  _$reasoningItemSummaryInnerTypeEnum_summaryText,
]);

Serializer<ReasoningItemSummaryInnerTypeEnum>
    _$reasoningItemSummaryInnerTypeEnumSerializer =
    _$ReasoningItemSummaryInnerTypeEnumSerializer();

class _$ReasoningItemSummaryInnerTypeEnumSerializer
    implements PrimitiveSerializer<ReasoningItemSummaryInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'summaryText': 'summary_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'summary_text': 'summaryText',
  };

  @override
  final Iterable<Type> types = const <Type>[ReasoningItemSummaryInnerTypeEnum];
  @override
  final String wireName = 'ReasoningItemSummaryInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReasoningItemSummaryInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReasoningItemSummaryInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReasoningItemSummaryInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReasoningItemSummaryInner extends ReasoningItemSummaryInner {
  @override
  final ReasoningItemSummaryInnerTypeEnum type;
  @override
  final String text;

  factory _$ReasoningItemSummaryInner(
          [void Function(ReasoningItemSummaryInnerBuilder)? updates]) =>
      (ReasoningItemSummaryInnerBuilder()..update(updates))._build();

  _$ReasoningItemSummaryInner._({required this.type, required this.text})
      : super._();
  @override
  ReasoningItemSummaryInner rebuild(
          void Function(ReasoningItemSummaryInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasoningItemSummaryInnerBuilder toBuilder() =>
      ReasoningItemSummaryInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasoningItemSummaryInner &&
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
    return (newBuiltValueToStringHelper(r'ReasoningItemSummaryInner')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class ReasoningItemSummaryInnerBuilder
    implements
        Builder<ReasoningItemSummaryInner, ReasoningItemSummaryInnerBuilder> {
  _$ReasoningItemSummaryInner? _$v;

  ReasoningItemSummaryInnerTypeEnum? _type;
  ReasoningItemSummaryInnerTypeEnum? get type => _$this._type;
  set type(ReasoningItemSummaryInnerTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ReasoningItemSummaryInnerBuilder() {
    ReasoningItemSummaryInner._defaults(this);
  }

  ReasoningItemSummaryInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasoningItemSummaryInner other) {
    _$v = other as _$ReasoningItemSummaryInner;
  }

  @override
  void update(void Function(ReasoningItemSummaryInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasoningItemSummaryInner build() => _build();

  _$ReasoningItemSummaryInner _build() {
    final _$result = _$v ??
        _$ReasoningItemSummaryInner._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ReasoningItemSummaryInner', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ReasoningItemSummaryInner', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
