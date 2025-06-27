// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThreadObjectObjectEnum _$threadObjectObjectEnum_thread =
    const ThreadObjectObjectEnum._('thread');

ThreadObjectObjectEnum _$threadObjectObjectEnumValueOf(String name) {
  switch (name) {
    case 'thread':
      return _$threadObjectObjectEnum_thread;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ThreadObjectObjectEnum> _$threadObjectObjectEnumValues =
    BuiltSet<ThreadObjectObjectEnum>(const <ThreadObjectObjectEnum>[
  _$threadObjectObjectEnum_thread,
]);

Serializer<ThreadObjectObjectEnum> _$threadObjectObjectEnumSerializer =
    _$ThreadObjectObjectEnumSerializer();

class _$ThreadObjectObjectEnumSerializer
    implements PrimitiveSerializer<ThreadObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'thread': 'thread',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread': 'thread',
  };

  @override
  final Iterable<Type> types = const <Type>[ThreadObjectObjectEnum];
  @override
  final String wireName = 'ThreadObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, ThreadObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThreadObjectObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThreadObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ThreadObject extends ThreadObject {
  @override
  final String id;
  @override
  final ThreadObjectObjectEnum object;
  @override
  final int createdAt;
  @override
  final ModifyThreadRequestToolResources toolResources;
  @override
  final BuiltMap<String, String> metadata;

  factory _$ThreadObject([void Function(ThreadObjectBuilder)? updates]) =>
      (ThreadObjectBuilder()..update(updates))._build();

  _$ThreadObject._(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.toolResources,
      required this.metadata})
      : super._();
  @override
  ThreadObject rebuild(void Function(ThreadObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreadObjectBuilder toBuilder() => ThreadObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreadObject &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        toolResources == other.toolResources &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, toolResources.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreadObject')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('toolResources', toolResources)
          ..add('metadata', metadata))
        .toString();
  }
}

class ThreadObjectBuilder
    implements Builder<ThreadObject, ThreadObjectBuilder> {
  _$ThreadObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThreadObjectObjectEnum? _object;
  ThreadObjectObjectEnum? get object => _$this._object;
  set object(ThreadObjectObjectEnum? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ModifyThreadRequestToolResourcesBuilder? _toolResources;
  ModifyThreadRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= ModifyThreadRequestToolResourcesBuilder();
  set toolResources(ModifyThreadRequestToolResourcesBuilder? toolResources) =>
      _$this._toolResources = toolResources;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ThreadObjectBuilder() {
    ThreadObject._defaults(this);
  }

  ThreadObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _toolResources = $v.toolResources.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreadObject other) {
    _$v = other as _$ThreadObject;
  }

  @override
  void update(void Function(ThreadObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreadObject build() => _build();

  _$ThreadObject _build() {
    _$ThreadObject _$result;
    try {
      _$result = _$v ??
          _$ThreadObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ThreadObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ThreadObject', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ThreadObject', 'createdAt'),
            toolResources: toolResources.build(),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolResources';
        toolResources.build();
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ThreadObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
