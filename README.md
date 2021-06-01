# What is RudderStack?

[RudderStack](https://rudderstack.com/) is a **customer data pipeline tool** for collecting, routing and processing data from your websites, apps, cloud tools, and data warehouse.

With RudderStack, you can build customer data pipelines that connect your whole customer data stack and then make them smarter by triggering enrichment and activation in customer tools based on analysis in your data warehouse. Its easy-to-use SDKs and event source integrations, Cloud Extract integrations, transformations, and expansive library of destination and warehouse integrations makes building customer data pipelines for both event streaming and cloud-to-warehouse ELT simple.

| Try **RudderStack Cloud Free** - a no time limit, no credit card required, completely free tier of [RudderStack Cloud](https://resources.rudderstack.com/rudderstack-cloud). Click [here](https://app.rudderlabs.com/signup?type=freetrial) to start building a smarter customer data pipeline today, with RudderStack Cloud Free. |
|:------|

Questions? Please join our [Slack channel](https://resources.rudderstack.com/join-rudderstack-slack) or read about us on [Product Hunt](https://www.producthunt.com/posts/rudderstack).

## Integrating AppCenter with the RudderStack Flutter SDK

1. Add [CleverTap](https://clevertap.com) as a destination in the [RudderStack dashboard](https://app.rudderstack.com/).

2. Open `pubspec.yaml`  and add `rudder_integration_appcenter_flutter` under `dependencies` section:

```groovy
dependencies:
  rudder_integration_appcenter_flutter: ^1.0.0
```

3. Navigate to your Application's root folder and install all the required dependencies with:

```bash
flutter pub get
```

4. Import the module you added above and add it to your SDK initialization code as shown below:

```typescript
import 'package:rudder_sdk_flutter/RudderClient.dart';
import 'package:rudder_sdk_flutter/RudderConfig.dart';
import 'package:rudder_integration_appcenter_flutter/Appcenter.dart';

RudderConfigBuilder builder = RudderConfigBuilder();
builder.withDataPlaneUrl(DATA_PLANE_URL);
builder.withTrackLifecycleEvents(true);
builder.withFactory(Appcenter());
RudderClient.getInstance(WRITE_KEY,
    config: builder.build());
```
{% hint style="info" %}
Make sure the `minSdkVersion` of your `build.gradle` in the root of `android` directory is atleast `21`
{% endhint %}

## Sending Events

Follow the steps from our [RudderStack Flutter SDK](https://github.com/rudderlabs/rudder-sdk-flutter#send-events) repo.

## Contact Us

If you come across any issues while configuring or using this integration, please feel free to start a conversation on our [Slack](https://resources.rudderstack.com/join-rudderstack-slack) channel. We will be happy to help you.
