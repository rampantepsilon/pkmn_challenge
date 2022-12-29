import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';
import 'pkmn.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions(
    size: Size(1516, 500),
    center: true,
  );
  windowManager.waitUntilReadyToShow(windowOptions,
      () async => {await windowManager.show(), await windowManager.focus()});
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //textTheme: Theme.of(context).textTheme.apply(bodyColor: Colors.white),
      ),
      home: const MyHomePage(title: "RampantEpsilon's Pokemon Gen 9 Challenge"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: const Color.fromARGB(255, 63, 63, 63),
      body: Row(
        children: const [PKMN1(), PKMN2(), PKMN3(), PKMN4(), PKMN5(), PKMN6()],
      ),
    );
  }
}
