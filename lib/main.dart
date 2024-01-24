import 'package:flutter/material.dart';
import 'package:mp/Screen/main_home.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:MainHomeScreen(),
    );
  }
}

//
// class MainHomeScreen extends StatefulWidget {
//   const MainHomeScreen({super.key});
//
//   @override
//   State<MainHomeScreen> createState() => _MainHomeScreenState();
// }
//
// class _MainHomeScreenState extends State<MainHomeScreen> {
//   @override
//   void initState() {
//     _launchUrl();
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text("hdskjfgksdfhgkh"),
//       ),
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//
//       ),
//     );
//   }
//
//   Future<void> _launchUrl() async {
//     Uri url = Uri.parse("https://muslimproductbd.com/");
//    // await launch("${url}", forceSafariVC: true);
//     await launchUrl(url ,mode: LaunchMode.externalApplication);
//     if (!await launchUrl(url)) {
//       throw Exception('Could not launch ${Uri.parse("https://muslimproductbd.com/")}');
//     }
//   }
//
// }
