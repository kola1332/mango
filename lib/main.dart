// ignore_for_file: prefer_typing_uninitialized_variables, avoid_print

// import 'package:clean/firebase_options.dart';
import 'package:dio/dio.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mango/model/oni/oni.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //     // options: DefaultFirebaseOptions.currentPlatform,
  //     );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': ((context) => const Page(text: 'Home')),
        '/home': ((context) => const Page(text: '/home')),
        '/detail': ((context) => const Page(text: '/detail')),
        '/card': ((context) => const Page(text: '/card')),
      },
    );
  }
}

class Page extends StatelessWidget {
  const Page({super.key, this.text});

  final text;

  @override
  Widget build(BuildContext context) {
    run();
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      systemNavigationBarColor: Colors.black,
      systemNavigationBarDividerColor: Colors.black,
    ));
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          toolbarHeight: 0,
          elevation: 0,
          systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Colors.black,
            statusBarIconBrightness: Brightness.light,
          ),
        ),
        body: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ));
  }

  void run() async {
    print('!!======================================!!');
    Dio dio = Dio();
    // RestClient1 restClient = RestClient1(dio);
    OniClient oni = OniClient(dio);
    var n = await oni.getTasks();
    print('** $n');
    print('** ${n.home_store![1].title}');
    // for (int i = 0; i < 3; i++) {
    //   print({n.home_store}[i]);
    // }
  }
}
