import 'package:flutter/material.dart';
import 'package:rudder_sdk_flutter/RudderClient.dart';
import 'package:rudder_sdk_flutter/RudderConfig.dart';
import 'package:rudder_sdk_flutter/RudderLogger.dart';
import 'package:rudder_sdk_flutter/RudderTraits.dart';
import 'package:rudder_sdk_flutter/RudderOption.dart';
import 'package:rudder_sdk_flutter/RudderProperty.dart';
import 'package:rudder_integration_appcenter_flutter/Appcenter.dart';

class PlatformChannel extends StatefulWidget {
  @override
  _PlatformChannelState createState() => _PlatformChannelState();
}

class _PlatformChannelState extends State<PlatformChannel> {
  void __mycalls() {
    //1. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 1").putAge("22");
    // RudderClient.identify("desu_1", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 1",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 1",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_1", options: options);

    // //2. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {All: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 2").putAge("22");
    // RudderClient.identify("desu_2", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 2",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 2",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_2", options: options);

    // // //3. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 3").putAge("22");
    // RudderClient.identify("desu_3", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 3",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 3",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_3", options: options);

    // //4. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 4").putAge("22");
    // RudderClient.identify("desu_4", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 4",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 4",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_4", options: options);

    // // //5. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {All: false}

    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 5").putAge("22");
    // RudderClient.identify("desu_5", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 5",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 5",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_5", options: options);

    // //6. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 6").putAge("22");
    // RudderClient.identify("desu_6", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 6",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 6",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_6", options: options);

    // // //7. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {App Center: true, Mixpanel: true}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", true);
    // options.putIntegration("Mixpanel", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 7").putAge("22");
    // RudderClient.identify("desu_7", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 7",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 7",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_7", options: options);

    // // //8.  Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {All: true}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 8").putAge("22");
    // RudderClient.identify("desu_8", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 8",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 8",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_8", options: options);

    // //9. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: true}

    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 9").putAge("22");
    // RudderClient.identify("desu_9", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 9",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 9",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_9", options: options);

    // // // //10. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {All: true, Mixpanel:false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", true);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 10").putAge("22");
    // RudderClient.identify("desu_10", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 10",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 10",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_10", options: options);

    // // //11.  Initialize SDK with Rudder-Option {All: false,Appcenter:true} and send event (identify, track, screen) with Rudder-option {Mixpanel:false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // options1.putIntegration("App Center", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 11").putAge("22");
    // RudderClient.identify("desu_11", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 11",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 11",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_11", options: options);
  }
  void __appcenter() {
    RudderConfigBuilder builder = RudderConfigBuilder();
    builder.withDataPlaneUrl("https://e8e1ad468a17.ngrok.io");
    builder.withControlPlaneUrl("https://api.rudderlabs.com");
    builder.withLogLevel(RudderLogger.VERBOSE);
    builder.withTrackLifecycleEvents(false);
    builder.withFactory(Appcenter());
    RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
        config: builder.build());

    //1. Sending simple track call with event name
    // RudderClient.track("Shop Closed");

    // // //2. Sending simple track call with event name and properties
    RudderProperty property = RudderProperty();
    property.put("colour", "red");
    property.put("model", 78907);
    RudderClient.track("Shop Closed", properties: property);

    // //3. Sending track call with event name and properties by setting the priority as "Critical"
    // RudderProperty property1 = RudderProperty();
    // property1.put("Category", "Love babbar's coding class");
    // property1.put("Platform", "Youtube");
    // RudderClient.track("Video Clicked", properties: property1);

    // RudderProperty property2 = RudderProperty();
    // property2.put("Category", "Mita's Kitchen");
    // RudderClient.track("Video Clicked Once More", properties: property2);

    // //4. Sending track call with event name and properties by setting the priority as "Normal"
    // RudderProperty property3 = RudderProperty();
    // property3.put("genre", "HipHop");
    // property3.put("Platform", "Youtube");
    // RudderClient.track("Higher Power", properties: property3);

    // RudderProperty property4 = RudderProperty();
    // property4.put("genre", "Romantic");
    // RudderClient.track("Let Me Love You", properties: property4);

    //5. Sending 5 track call, some with "Normal" priority and some with "Critical" priority and by giving some value to "Transmission Interval"
    // RudderClient.track("Normal Event 1");
    // RudderClient.track("Critical Event 1");
    // RudderClient.track("Normal Event 2");
    // RudderClient.track("Normal Event 3");
    // RudderClient.track("Critical Event 2");

    // //6. Sending track call with event name and in properties some key/value length longer than 125 characters.
    // RudderProperty property5 = RudderProperty();
    // property5.put(
    //     "mbkdbakckdbkcbandcandcndncdbakcbdbcbdkjbcldncln kdnkcnnlkcdnlkcndnckndncldnlcnldnckdnclnncndlclndcndncdnjkcdkncknsdkhcshdcnndvkkvnsnv",
    //     "value");
    // property5.put("key",
    //     "mbkdbakckdbkcbandcandcndncdbakcbdbcbdkjbcldncln kdnkcnnlkcdnlkcndnckndncldnlcnldnckdnclnncndlclndcndncdnjkcdkncknsdkhcshdcnndvkkvnsnv");
    // RudderClient.track("Long key and value", properties: property5);

    // //7. Sending track call with event name length longer than 256 characters.
    // RudderClient.track(
    //     "kbkdbakckdbkcbandcandcndncdbakcbdbcbdkjbcldncln kdnkcnnlkcdnlkcndnckndncldnlcnldnckdnclnncndlclndcndncdnjkcdkncknsdkhcshdcnndvkkvnsnvhkjbdckadkjhvcjkdbcbdb kjsdhvdvs,mbvkjsfkvbsbvdbvzjksklfbvmnfdlavjvsbdvmmfsnvkhfdvfgweiohgjkvbjkhrivnkvbdsjvvbnvlhfvnfbvjkhvfbv");

    // // //8. Sending track call with event name and in properties more than 20 key:value pair
    // RudderProperty property6 = RudderProperty();
    // property6.put("cam1", "val1");
    // property6.put("cam2", "val1");
    // property6.put("cam3", "val1");
    // property6.put("cam4", "val1");
    // property6.put("cam5", "val1");
    // property6.put("cam6", "val1");
    // property6.put("cam7", "val1");
    // property6.put("cam8", "val1");
    // property6.put("cam9", "val1");
    // property6.put("cam10", "val1");
    // property6.put("cam11", "val1");
    // property6.put("cam12", "val1");
    // property6.put("cam13", "val1");
    // property6.put("cam14", "val1");
    // property6.put("cam16", "val1");
    // property6.put("cam17", "val1");
    // property6.put("cam18", "val1");
    // property6.put("cam19", "val1");
    // property6.put("cam20", "val1");
    // property6.put("cam21", "val1");
    // property6.put("cam22", "val1");

    // RudderClient.track("Event with 21 props", properties: property6);

    // // //9. Sending track call with event name and in properties where value of a key is Integer/String/Double/Null/Array/Object
    // RudderProperty pro1 = RudderProperty();
    // pro1.put("key", 22);
    // pro1.put("key 2", "aything");

    // RudderProperty pro2 = RudderProperty();
    // pro2.put("key", "string value");
    // pro2.put("key 2", "aything");

    // RudderProperty pro3 = RudderProperty();
    // pro3.put("key", 22.89);
    // pro3.put("key 2", "aything");

    // RudderProperty pro4 = RudderProperty();
    // pro4.put("key", null);
    // pro4.put("key 2", "aything");

    // RudderProperty pro5 = RudderProperty();
    // pro5.put("key", [1, 2, 3]);
    // pro5.put("key 2", "aything");

    // RudderProperty pro6 = RudderProperty();
    // var details = {'Usrname': 'tom', 'Password': 'pass@123'};
    // pro6.put("key", details);
    // pro6.put("key 2", "aything");

    // RudderProperty pro7 = RudderProperty();
    // pro7.put("key", "");
    // pro7.put("key 2", "aything");

    // RudderClient.track("integer event 1", properties: pro1);
    // RudderClient.track("string event 1", properties: pro2);
    // RudderClient.track("double event 1", properties: pro3);
    // RudderClient.track("null event 1", properties: pro4);
    // RudderClient.track("blank event 1", properties: pro7);
    // RudderClient.track("array event 1", properties: pro5);
    // RudderClient.track("object event 1", properties: pro6);

    // //10. Sending duplicate track events with some matching keys or mismatching keys
    // RudderProperty pro8 = RudderProperty();
    // pro8.put("String Key", "String Value");
    // pro8.put("Number Key", 2000);

    // RudderProperty pro9 = RudderProperty();
    // pro9.put("String Key", "Other String Value");
    // pro9.put("Number Key", 1400);

    // RudderClient.track("Shop Closed", properties: pro8);
    // RudderClient.track("Shop Closed", properties: pro9);

    //11. Sending screen call with screen name
    // RudderClient.screen("MainActivity");

    // //12. Sending screen call with screen name and properties by setting the priority as "normal" with some value as transmission interval
    RudderProperty props = RudderProperty();
    props.put("category", "Home Category");
    props.put("details", "this is a home page call");

    RudderClient.screen("Home Page", properties: props);
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text('Initialize SDK'),
              onPressed: () {
                RudderConfigBuilder builder = RudderConfigBuilder();
                builder.withDataPlaneUrl("https://07e09524dd76.ngrok.io");
                builder.withControlPlaneUrl("https://api.rudderlabs.com");
                builder.withLogLevel(RudderLogger.VERBOSE);
                builder.withTrackLifecycleEvents(false);
                builder.withFactory(Appcenter());
                RudderClient.getInstance("1s4DeDeXs3hi1Z4BUIxwNddTlkN",
                    config: builder.build());
              },
            ),
            ElevatedButton(
              child: Text('My Calls'),
              onPressed: __mycalls,
            ),
            ElevatedButton(
              child: Text('App Center'),
              onPressed: __appcenter,
            )
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: PlatformChannel()));
}