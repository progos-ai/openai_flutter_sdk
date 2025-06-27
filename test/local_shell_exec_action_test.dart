import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for LocalShellExecAction
void main() {
  final instance = LocalShellExecActionBuilder();
  // TODO add properties to the builder and call build()

  group(LocalShellExecAction, () {
    // The type of the local shell action. Always `exec`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The command to run. 
    // BuiltList<String> command
    test('to test the property `command`', () async {
      // TODO
    });

    // Optional timeout in milliseconds for the command. 
    // int timeoutMs
    test('to test the property `timeoutMs`', () async {
      // TODO
    });

    // Optional working directory to run the command in. 
    // String workingDirectory
    test('to test the property `workingDirectory`', () async {
      // TODO
    });

    // Environment variables to set for the command. 
    // BuiltMap<String, String> env
    test('to test the property `env`', () async {
      // TODO
    });

    // Optional user to run the command as. 
    // String user
    test('to test the property `user`', () async {
      // TODO
    });

  });
}
