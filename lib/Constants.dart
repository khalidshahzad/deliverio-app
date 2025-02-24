import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_webservice/directions.dart';

import 'Config.dart';

RemoteMessage? messageG;

/// ++++++++++++++++++++++++ Language Preference ++++++++++++++++++++++++++
bool english = true;

double kDefaultPadding = SizeConfig.heightMultiplier * 2;

String kTermsAndConditions =
    "Our Privacy Commitment PenyuRider Software Systems, Inc. (“PenyuRider,” “we,” “us” or “our”) is committed to respecting the privacy rights and concerns of all users of PenyuRider’s mobile application (the “App”) and the services made available by PenyuRider in connection therewith (collectively with the App, the “Service”). As such, we have established and implemented this Privacy Policy to inform users of the Service how we use and protect the information we collect through the Service. By using the Service, you consent to PenyuRider’s collection, use, storage, deletion and disclosure of information relating to you as set forth in this Privacy Policy. This Privacy Policy is effective and is only applicable to the Service and not to any other website or application that you may be able to access from the Service which may have its own data collection and use practices and policies. This policy answers the following questions: What information do we collect about you and how do we use it? Will we share your personal information with third parties? What choices do you have about the collection and use of your personal information? What security measures do we take to safeguard your personal information? What Information Do We Collect About You and How Do We Use It? Types of Information We Collect Personal information means information that can be used to identify and contact you. You do need to provide certain personal information to access and utilize the Service generally. Specifically, your location information is necessary for the provision of the Service to you, and therefore we may collect the precise location of your device when the app is running in the foreground or background. You may also be invited to submit personal information, such as your mobile telephone number or other contact information. Additionally, we may collect non-personal information such as your mobile device operating system and when and from where you access the Service. This information may be aggregated to measure the number of visits, average time spent, page views, and other statistics about users of the Service. We also may use this data to monitor the Service’s performance and to make the Service easier and more convenient to use. We may collect personal information when you complete the initial setup of the App and during your use of the Service (including without limitation the messaging features of the App). By submitting personal information through the Service, you authorize PenyuRider to share this personal information for the purposes identified herein, such as responding to user inquiries, distributing materials, and requesting feedback. Third-Party Privacy Policies Through the Service, you may be able to link to technology, software and services owned and controlled by third parties (“Third-Party Features”). You may be permitted or required to submit personal information to access Third-Party Features. Such use of Third-Party Features and submission of information through Third-Party Features will be subject to such applicable third party’s terms of use, terms of service and privacy policy. You agree to look solely to the applicable third party and not to PenyuRider to enforce your rights in relation thereto. When you have clicked on a third-party logo or URL displayed via the App, or accessible through the Service, which links you to any Third-Party Features, our Privacy Policy no longer applies and you must read the terms of use, terms of service and privacy policy of the third party to see how your personal information will be handled on their website. How We Use Your Personal Information The personal information you provide to us will allow us to provide the Service to you and to communicate with you, including to address your customer service questions or issues. We keep track of your interactions with us, including but not limited to your activity within the Service. Except as set forth in this Privacy Policy, or unless we have your consent, we will not share your personal information with any person or entity other than those affiliated with us, entities acting on our behalf, and relevant third parties such as those needed to collect and maintain our servers and perform technology and related services. Your location information is necessary for us to provide the Service to you, and therefore we collect your location information through data such as GPS, IP address and WiFi to confirm the pick-up, drop-off and approximate or specific location of packages in transit through the Service. We may use your personal information with non-personal information that we have collected in a manner such that the end-product does not personally identify you or any other user of the Service. We may make your personal information non-personally identifiable by either combining it with information about other users (aggregating your personal information with information about other users), or by removing characteristics that make the information personally identifiable. This process is known as de-personalizing your information. You grant us a royalty-free, worldwide, perpetual, irrevocable and fully transferable right and license to use your personal information in connection with the creation and development of analytical and statistical analysis tools relating to the use of the data we collect in providing the Service (the “Analytical Data”). Log Information Our servers automatically record information that your mobile device sends whenever you utilize the Service. This information includes, among other things, your Internet Protocol address and mobile device operating system, which aspects of the Service you use and from where, and when and how long you use them. We use this information to monitor and analyze how users use the Service, to provide customer service and to maintain and improve the Service. Will We Share Your Personal Information with Third Parties? Sharing Your Information We use your personal information to provide the Service to you and handle your customer service questions or issues. The personal information uploaded by you through the Service will be shared only with authorized persons to whom you specifically grant access. We may also use your depersonalized personal information to provide analyses of our users in the aggregate (including Analytical Data subject to the terms of this Privacy Policy) to prospective partners and other third parties. We will also share the personal information we collect from you under the following circumstances, and you expressly authorize us to share your information as follows: Protection of rights. We will share personal information if we have a good faith belief that (i) access, use, preservation or disclosure of such information is reasonably necessary to satisfy any applicable law, regulation, legal process, such as a court order or subpoena, or a request by law enforcement or governmental authorities, (ii) such action is appropriate to enforce any applicable terms of use for the Service, including any investigation of potential violations thereof, (iii) such action is necessary to detect, prevent, or otherwise address fraud, security or technical issues associated with the Service, or (iv) such action is appropriate to protect the rights, property or safety of PenyuRirder, its employees, users of the Service or others. Service Providers. We may share your personal information with service providers (including our affiliates that provide services on our behalf) that we engage for the purpose of processing information on our and your behalf. Additionally, we may partner with other companies to process, analyze, and/or store data, including, but not limited to, Analytical Data. While providing services for us, these companies may access your personal information. To the extent applicable, we require these entities to comply with this Privacy Policy and appropriate confidentiality and security measures. Asset transfers. If we become involved in a merger, acquisition or other transaction involving the sale of some or all of PenyuRider's assets, user information, including personal information collected from you through your use of the Service, could be included in the transferred assets. Should such an event occur, we will use reasonable means to notify you through email and/or a prominent notice displayed via the App. Additional Information You Should Know About Third Parties The Service may contain direct links to websites operated by our partners and other entities. These third-party websites may collect information about you when you visit them or otherwise communicate with them. This Privacy Policy does not cover the information practices of third-party websites accessible through the Service. Although we encourage such third parties to adopt and follow their own privacy policies, we are not responsible for their collection and use of your personal information. You should refer to the privacy policies and statements of other websites or contact the respective webmasters of those websites to obtain information regarding their information collection, use and disclosure policies. What Choices Do You Have About the Collection and Use of Your Personal Information? Control of Your Information You may update or request deletion your personal information stored by PenyuRider by writing to us at [●]myperwajagrocer.com.my/ Mediation You agree that, in the event any dispute or claim arises out of or relating to this Privacy Policy, you and PenyuRider will attempt in good faith to negotiate a written resolution of the matter directly between the parties. You agree that if the matter remains unresolved for forty-five (45) days after notification (via certified mail or personal delivery) that a dispute exists, all parties shall join in mediation services in Los Angeles, California, with a mutually agreed mediator in an attempt to resolve the dispute. Should you file any arbitration claims, or any administrative or legal actions without first having attempted to resolve the matter by mediation, then you agree that you will not be entitled to recover attorneys’ fees, even if you would otherwise be entitled to them. What Security Measures Do We Take to Safeguard Your Personal Information? The personal information that you provide to us is stored on servers which are located in secured facilities with restricted access, and protected by protocols and procedures designed to ensure the security of such information, including end-to-end encryption. We restrict access to personal information to PenyuRider employees, independent contractors and agents who need to know this information in order to develop, operate and maintain the Service. Access to such personal information is minimized whenever possible. Logs are kept of access to application data. Logs include information on individual page views and user level. Logs can be monitored for unauthorized activities. However, no server, computer or communications network or system, or data transmission over the Internet can be guaranteed to be 100% secure. As a result, while we strive to protect user information, we cannot ensure or warrant the security of any information you transmit to us or through the use of the Service and you acknowledge and agree that you provide such information and engage in such transmissions at your own risk. Once we receive a transmission from you, we will endeavor to maintain its security on our systems. In the event that personal information you provide to us is compromised as a result of a breach of security, when appropriate we will take reasonable steps to investigate the situation, notify you and take the necessary steps to comply with any applicable laws and regulations.";

bool orderInQueue = false;

///++++++++++++++++++++++++++ Order Details +++++++++++++++++++++++++++
String orderDetailGlobal = "";
double? totalBill;
bool accepted = false;
String currentLoc = "";

///++++++++++++++++++++++++++ Credentials +++++++++++++++++++++++++++
String? Pass;
String? Id;

String? riderId = "";
String? bearerToken = "";
String? fullName = "";
String? orderId = "";
bool signedup = false;

bool statusOnline = false;

///++++++++++++++++++++++++++ Web Auth ++++++++++++++++++++++++++++++
String baseUrl = "http://52.253.89.132:9090";
//String baseUrl = "http://2ced-125-209-110-146.ngrok.io";

Polyline ?p;

///++++++++++++++++++++++++++ Home Screen ++++++++++++++++++++++++++++++
int selectedTab = 1;

///++++++++++++++++++++++++++ Circular Contrainer ++++++++++++++++++++++++++++++
///++++++++++++++++++++++++++ Circular Contrainer ++++++++++++++++++++++++++++++
BoxDecoration circularEdges(double topLeft, double topRight, double bottomLeft,
    double bottomRight, Color color) {
  return BoxDecoration(
    borderRadius: BorderRadius.only(
        topLeft: Radius.circular(topLeft),
        topRight: Radius.circular(topRight),
        bottomLeft: Radius.circular(bottomLeft),
        bottomRight: Radius.circular(bottomRight)),
    color: color,
  );
}

///++++++++++++++++++++++++++++  Color Declaration ++++++++++++++++++++++++++
///++++++++++++++++++++++++++++  Color Declaration ++++++++++++++++++++++++++
MaterialColor kBase = const MaterialColor(0xFF0A4768, kBLueColor);
//MaterialColor kBase = MaterialColor(0xFF396047, kBLueColor);
MaterialColor kOrange = const MaterialColor(0xFFF8AF3F, kAccentColor);
MaterialColor kBaseLight = const MaterialColor(0xFFCBEFD8, kBaseLightColor);
MaterialColor kBlue = const MaterialColor(0xFF0A4768, kBLueColor);
MaterialColor kGreen = const MaterialColor(0xFF396047, kBaseColor);
MaterialColor kGrey = const MaterialColor(0xFFecf0f1, kGreyColor);
MaterialColor kBlack = const MaterialColor(0xFF000000, kBlackColor);

const Map<int, Color> kBaseColor = {
  50: Color.fromRGBO(57, 96, 71, .1),
  100: Color.fromRGBO(57, 96, 71, .2),
  200: Color.fromRGBO(57, 96, 71, .3),
  300: Color.fromRGBO(57, 96, 71, .4),
  400: Color.fromRGBO(57, 96, 71, .5),
  500: Color.fromRGBO(57, 96, 71, .6),
  600: Color.fromRGBO(57, 96, 71, .7),
  700: Color.fromRGBO(57, 96, 71, .8),
  800: Color.fromRGBO(57, 96, 71, .9),
  900: Color.fromRGBO(57, 96, 71, 1),
};

const Map<int, Color> kAccent2 = {
  50: Color.fromRGBO(130, 157, 141, .1),
  100: Color.fromRGBO(130, 157, 141, .2),
  200: Color.fromRGBO(130, 157, 141, .3),
  300: Color.fromRGBO(130, 157, 141, .4),
  400: Color.fromRGBO(130, 157, 141, .5),
  500: Color.fromRGBO(130, 157, 141, .6),
  600: Color.fromRGBO(130, 157, 141, .7),
  700: Color.fromRGBO(130, 157, 141, .8),
  800: Color.fromRGBO(130, 157, 141, .9),
  900: Color.fromRGBO(130, 157, 141, 1),
};

const Map<int, Color> kBaseLightColor = {
  50: Color.fromRGBO(203, 239, 216, .1),
  100: Color.fromRGBO(203, 239, 216, .2),
  200: Color.fromRGBO(203, 239, 216, .3),
  300: Color.fromRGBO(203, 239, 216, .4),
  400: Color.fromRGBO(203, 239, 216, .5),
  500: Color.fromRGBO(203, 239, 216, .6),
  600: Color.fromRGBO(203, 239, 216, .7),
  700: Color.fromRGBO(203, 239, 216, .8),
  800: Color.fromRGBO(203, 239, 216, .9),
  900: Color.fromRGBO(203, 239, 216, 1),
};

const Map<int, Color> kAccentColor = {
  50: Color.fromRGBO(248, 175, 63, .1),
  100: Color.fromRGBO(248, 175, 63, .2),
  200: Color.fromRGBO(248, 175, 63, .3),
  300: Color.fromRGBO(248, 175, 63, .4),
  400: Color.fromRGBO(248, 175, 63, .5),
  500: Color.fromRGBO(248, 175, 63, .6),
  600: Color.fromRGBO(248, 175, 63, .7),
  700: Color.fromRGBO(248, 175, 63, .8),
  800: Color.fromRGBO(248, 175, 63, .9),
  900: Color.fromRGBO(248, 175, 63, 1),
};

const Map<int, Color> kBLueColor = {
  50: Color.fromRGBO(10, 71, 104, .1),
  100: Color.fromRGBO(10, 71, 104, .2),
  200: Color.fromRGBO(10, 71, 104, .3),
  300: Color.fromRGBO(10, 71, 104, .4),
  400: Color.fromRGBO(10, 71, 104, .5),
  500: Color.fromRGBO(10, 71, 104, .6),
  600: Color.fromRGBO(10, 71, 104, .7),
  700: Color.fromRGBO(10, 71, 104, .8),
  800: Color.fromRGBO(10, 71, 104, .9),
  900: Color.fromRGBO(10, 71, 104, 1),
};

const Map<int, Color> kGreyColor = {
  50: Color.fromRGBO(236, 240, 241, .1),
  100: Color.fromRGBO(236, 240, 241, .2),
  200: Color.fromRGBO(236, 240, 241, .3),
  300: Color.fromRGBO(236, 240, 241, .4),
  400: Color.fromRGBO(236, 240, 241, .5),
  500: Color.fromRGBO(236, 240, 241, .6),
  600: Color.fromRGBO(236, 240, 241, .7),
  700: Color.fromRGBO(236, 240, 241, .8),
  800: Color.fromRGBO(236, 240, 241, .9),
  900: Color.fromRGBO(236, 240, 241, 1),
};

const Map<int, Color> kBlackColor = {
  50: Color.fromRGBO(000, 000, 000, .1),
  100: Color.fromRGBO(0, 0, 0, .2),
  200: Color.fromRGBO(0, 0, 0, .3),
  300: Color.fromRGBO(0, 0, 0, .4),
  400: Color.fromRGBO(0, 0, 0, .5),
  500: Color.fromRGBO(0, 0, 0, .6),
  600: Color.fromRGBO(0, 0, 0, .7),
  700: Color.fromRGBO(0, 0, 0, .8),
  800: Color.fromRGBO(0, 0, 0, .9),
  900: Color.fromRGBO(000, 000, 0, 1),
};

///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++