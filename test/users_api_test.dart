import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for UsersApi
void main() {
  final instance = OpenaiFlutterSdk().getUsersApi();

  group(UsersApi, () {
    // Deletes a user from the organization.
    //
    //Future<UserDeleteResponse> deleteUser(String userId) async
    test('test deleteUser', () async {
      // TODO
    });

    // Lists all of the users in the organization.
    //
    //Future<UserListResponse> listUsers({ int limit, String after, BuiltList<String> emails }) async
    test('test listUsers', () async {
      // TODO
    });

    // Modifies a user's role in the organization.
    //
    //Future<User> modifyUser(String userId, UserRoleUpdateRequest userRoleUpdateRequest) async
    test('test modifyUser', () async {
      // TODO
    });

    // Retrieves a user by their identifier.
    //
    //Future<User> retrieveUser(String userId) async
    test('test retrieveUser', () async {
      // TODO
    });

  });
}
