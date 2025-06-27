// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListModelsResponseObjectEnum _$listModelsResponseObjectEnum_list =
    const ListModelsResponseObjectEnum._('list');

ListModelsResponseObjectEnum _$listModelsResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'list':
      return _$listModelsResponseObjectEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListModelsResponseObjectEnum>
    _$listModelsResponseObjectEnumValues =
    BuiltSet<ListModelsResponseObjectEnum>(const <ListModelsResponseObjectEnum>[
  _$listModelsResponseObjectEnum_list,
]);

Serializer<ListModelsResponseObjectEnum>
    _$listModelsResponseObjectEnumSerializer =
    _$ListModelsResponseObjectEnumSerializer();

class _$ListModelsResponseObjectEnumSerializer
    implements PrimitiveSerializer<ListModelsResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ListModelsResponseObjectEnum];
  @override
  final String wireName = 'ListModelsResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, ListModelsResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListModelsResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListModelsResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListModelsResponse extends ListModelsResponse {
  @override
  final ListModelsResponseObjectEnum object;
  @override
  final BuiltList<Model> data;

  factory _$ListModelsResponse(
          [void Function(ListModelsResponseBuilder)? updates]) =>
      (ListModelsResponseBuilder()..update(updates))._build();

  _$ListModelsResponse._({required this.object, required this.data})
      : super._();
  @override
  ListModelsResponse rebuild(
          void Function(ListModelsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListModelsResponseBuilder toBuilder() =>
      ListModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListModelsResponse &&
        object == other.object &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListModelsResponse')
          ..add('object', object)
          ..add('data', data))
        .toString();
  }
}

class ListModelsResponseBuilder
    implements Builder<ListModelsResponse, ListModelsResponseBuilder> {
  _$ListModelsResponse? _$v;

  ListModelsResponseObjectEnum? _object;
  ListModelsResponseObjectEnum? get object => _$this._object;
  set object(ListModelsResponseObjectEnum? object) => _$this._object = object;

  ListBuilder<Model>? _data;
  ListBuilder<Model> get data => _$this._data ??= ListBuilder<Model>();
  set data(ListBuilder<Model>? data) => _$this._data = data;

  ListModelsResponseBuilder() {
    ListModelsResponse._defaults(this);
  }

  ListModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListModelsResponse other) {
    _$v = other as _$ListModelsResponse;
  }

  @override
  void update(void Function(ListModelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListModelsResponse build() => _build();

  _$ListModelsResponse _build() {
    _$ListModelsResponse _$result;
    try {
      _$result = _$v ??
          _$ListModelsResponse._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ListModelsResponse', 'object'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListModelsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
