import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for WebSearchLocation
void main() {
  final instance = WebSearchLocationBuilder();
  // TODO add properties to the builder and call build()

  group(WebSearchLocation, () {
    // The two-letter  [ISO country code](https://en.wikipedia.org/wiki/ISO_3166-1) of the user, e.g. `US`. 
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Free text input for the region of the user, e.g. `California`. 
    // String region
    test('to test the property `region`', () async {
      // TODO
    });

    // Free text input for the city of the user, e.g. `San Francisco`. 
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // The [IANA timezone](https://timeapi.io/documentation/iana-timezones)  of the user, e.g. `America/Los_Angeles`. 
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

  });
}
