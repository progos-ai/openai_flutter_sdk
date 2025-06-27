import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for MCPApprovalResponseResource
void main() {
  final instance = MCPApprovalResponseResourceBuilder();
  // TODO add properties to the builder and call build()

  group(MCPApprovalResponseResource, () {
    // The type of the item. Always `mcp_approval_response`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique ID of the approval response 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the approval request being answered. 
    // String approvalRequestId
    test('to test the property `approvalRequestId`', () async {
      // TODO
    });

    // Whether the request was approved. 
    // bool approve
    test('to test the property `approve`', () async {
      // TODO
    });

    // Optional reason for the decision. 
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

  });
}
