//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_shell_exec_action.g.dart';

/// Execute a shell command on the server. 
///
/// Properties:
/// * [type] - The type of the local shell action. Always `exec`. 
/// * [command] - The command to run. 
/// * [timeoutMs] - Optional timeout in milliseconds for the command. 
/// * [workingDirectory] - Optional working directory to run the command in. 
/// * [env] - Environment variables to set for the command. 
/// * [user] - Optional user to run the command as. 
@BuiltValue()
abstract class LocalShellExecAction implements Built<LocalShellExecAction, LocalShellExecActionBuilder> {
  /// The type of the local shell action. Always `exec`. 
  @BuiltValueField(wireName: r'type')
  LocalShellExecActionTypeEnum get type;
  // enum typeEnum {  exec,  };

  /// The command to run. 
  @BuiltValueField(wireName: r'command')
  BuiltList<String> get command;

  /// Optional timeout in milliseconds for the command. 
  @BuiltValueField(wireName: r'timeout_ms')
  int? get timeoutMs;

  /// Optional working directory to run the command in. 
  @BuiltValueField(wireName: r'working_directory')
  String? get workingDirectory;

  /// Environment variables to set for the command. 
  @BuiltValueField(wireName: r'env')
  BuiltMap<String, String> get env;

  /// Optional user to run the command as. 
  @BuiltValueField(wireName: r'user')
  String? get user;

  LocalShellExecAction._();

  factory LocalShellExecAction([void updates(LocalShellExecActionBuilder b)]) = _$LocalShellExecAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalShellExecActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalShellExecAction> get serializer => _$LocalShellExecActionSerializer();
}

class _$LocalShellExecActionSerializer implements PrimitiveSerializer<LocalShellExecAction> {
  @override
  final Iterable<Type> types = const [LocalShellExecAction, _$LocalShellExecAction];

  @override
  final String wireName = r'LocalShellExecAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalShellExecAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocalShellExecActionTypeEnum),
    );
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.timeoutMs != null) {
      yield r'timeout_ms';
      yield serializers.serialize(
        object.timeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.workingDirectory != null) {
      yield r'working_directory';
      yield serializers.serialize(
        object.workingDirectory,
        specifiedType: const FullType(String),
      );
    }
    yield r'env';
    yield serializers.serialize(
      object.env,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalShellExecAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalShellExecActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalShellExecActionTypeEnum),
          ) as LocalShellExecActionTypeEnum;
          result.type = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.command.replace(valueDes);
          break;
        case r'timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeoutMs = valueDes;
          break;
        case r'working_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDirectory = valueDes;
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.env.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalShellExecAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalShellExecActionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class LocalShellExecActionTypeEnum extends EnumClass {

  /// The type of the local shell action. Always `exec`. 
  @BuiltValueEnumConst(wireName: r'exec')
  static const LocalShellExecActionTypeEnum exec = _$localShellExecActionTypeEnum_exec;

  static Serializer<LocalShellExecActionTypeEnum> get serializer => _$localShellExecActionTypeEnumSerializer;

  const LocalShellExecActionTypeEnum._(String name): super(name);

  static BuiltSet<LocalShellExecActionTypeEnum> get values => _$localShellExecActionTypeEnumValues;
  static LocalShellExecActionTypeEnum valueOf(String name) => _$localShellExecActionTypeEnumValueOf(name);
}

