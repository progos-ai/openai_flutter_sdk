// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReasoningItemTypeEnum _$reasoningItemTypeEnum_reasoning =
    const ReasoningItemTypeEnum._('reasoning');

ReasoningItemTypeEnum _$reasoningItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'reasoning':
      return _$reasoningItemTypeEnum_reasoning;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReasoningItemTypeEnum> _$reasoningItemTypeEnumValues =
    BuiltSet<ReasoningItemTypeEnum>(const <ReasoningItemTypeEnum>[
  _$reasoningItemTypeEnum_reasoning,
]);

const ReasoningItemStatusEnum _$reasoningItemStatusEnum_inProgress =
    const ReasoningItemStatusEnum._('inProgress');
const ReasoningItemStatusEnum _$reasoningItemStatusEnum_completed =
    const ReasoningItemStatusEnum._('completed');
const ReasoningItemStatusEnum _$reasoningItemStatusEnum_incomplete =
    const ReasoningItemStatusEnum._('incomplete');

ReasoningItemStatusEnum _$reasoningItemStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$reasoningItemStatusEnum_inProgress;
    case 'completed':
      return _$reasoningItemStatusEnum_completed;
    case 'incomplete':
      return _$reasoningItemStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReasoningItemStatusEnum> _$reasoningItemStatusEnumValues =
    BuiltSet<ReasoningItemStatusEnum>(const <ReasoningItemStatusEnum>[
  _$reasoningItemStatusEnum_inProgress,
  _$reasoningItemStatusEnum_completed,
  _$reasoningItemStatusEnum_incomplete,
]);

Serializer<ReasoningItemTypeEnum> _$reasoningItemTypeEnumSerializer =
    _$ReasoningItemTypeEnumSerializer();
Serializer<ReasoningItemStatusEnum> _$reasoningItemStatusEnumSerializer =
    _$ReasoningItemStatusEnumSerializer();

class _$ReasoningItemTypeEnumSerializer
    implements PrimitiveSerializer<ReasoningItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reasoning': 'reasoning',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reasoning': 'reasoning',
  };

  @override
  final Iterable<Type> types = const <Type>[ReasoningItemTypeEnum];
  @override
  final String wireName = 'ReasoningItemTypeEnum';

  @override
  Object serialize(Serializers serializers, ReasoningItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReasoningItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReasoningItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReasoningItemStatusEnumSerializer
    implements PrimitiveSerializer<ReasoningItemStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[ReasoningItemStatusEnum];
  @override
  final String wireName = 'ReasoningItemStatusEnum';

  @override
  Object serialize(Serializers serializers, ReasoningItemStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReasoningItemStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReasoningItemStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReasoningItem extends ReasoningItem {
  @override
  final ReasoningItemTypeEnum type;
  @override
  final String id;
  @override
  final String? encryptedContent;
  @override
  final BuiltList<ReasoningItemSummaryInner> summary;
  @override
  final ReasoningItemStatusEnum? status;

  factory _$ReasoningItem([void Function(ReasoningItemBuilder)? updates]) =>
      (ReasoningItemBuilder()..update(updates))._build();

  _$ReasoningItem._(
      {required this.type,
      required this.id,
      this.encryptedContent,
      required this.summary,
      this.status})
      : super._();
  @override
  ReasoningItem rebuild(void Function(ReasoningItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReasoningItemBuilder toBuilder() => ReasoningItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReasoningItem &&
        type == other.type &&
        id == other.id &&
        encryptedContent == other.encryptedContent &&
        summary == other.summary &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, encryptedContent.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReasoningItem')
          ..add('type', type)
          ..add('id', id)
          ..add('encryptedContent', encryptedContent)
          ..add('summary', summary)
          ..add('status', status))
        .toString();
  }
}

class ReasoningItemBuilder
    implements Builder<ReasoningItem, ReasoningItemBuilder> {
  _$ReasoningItem? _$v;

  ReasoningItemTypeEnum? _type;
  ReasoningItemTypeEnum? get type => _$this._type;
  set type(ReasoningItemTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _encryptedContent;
  String? get encryptedContent => _$this._encryptedContent;
  set encryptedContent(String? encryptedContent) =>
      _$this._encryptedContent = encryptedContent;

  ListBuilder<ReasoningItemSummaryInner>? _summary;
  ListBuilder<ReasoningItemSummaryInner> get summary =>
      _$this._summary ??= ListBuilder<ReasoningItemSummaryInner>();
  set summary(ListBuilder<ReasoningItemSummaryInner>? summary) =>
      _$this._summary = summary;

  ReasoningItemStatusEnum? _status;
  ReasoningItemStatusEnum? get status => _$this._status;
  set status(ReasoningItemStatusEnum? status) => _$this._status = status;

  ReasoningItemBuilder() {
    ReasoningItem._defaults(this);
  }

  ReasoningItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _encryptedContent = $v.encryptedContent;
      _summary = $v.summary.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReasoningItem other) {
    _$v = other as _$ReasoningItem;
  }

  @override
  void update(void Function(ReasoningItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReasoningItem build() => _build();

  _$ReasoningItem _build() {
    _$ReasoningItem _$result;
    try {
      _$result = _$v ??
          _$ReasoningItem._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ReasoningItem', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ReasoningItem', 'id'),
            encryptedContent: encryptedContent,
            summary: summary.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'summary';
        summary.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReasoningItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
