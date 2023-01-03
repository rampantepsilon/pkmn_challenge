// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';
import 'pkmn.dart';
import 'pkmnSprite.dart';

int points = 0;

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
        textTheme: Theme.of(context).textTheme.apply(bodyColor: Colors.white),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("RampantEpsilon's Pokemon Gen 9 Challenge"),
      ),
      backgroundColor: const Color.fromARGB(255, 63, 63, 63),
      body: Row(
        children: const [
          PKMN1(),
          PKMN2(),
          PKMN3(),
          PKMN4(),
          PKMN5(),
          PKMN6(),
          ChallengeFields()
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: const Text('3D (Gen 9 Only)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InGame(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Sprites (All Gens WIP)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Sprites(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('About (TBC)'),
              onTap: () {
                /*Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutDisplay(),
                  ),
                );*/
              },
            ),
          ],
        ),
      ),
    );
  }
}

class InGame extends StatefulWidget {
  const InGame({super.key});

  @override
  State<InGame> createState() => _InGameState();
}

class _InGameState extends State<InGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("RampantEpsilon's Pokemon Gen 9 Challenge"),
      ),
      backgroundColor: const Color.fromARGB(255, 63, 63, 63),
      body: Row(
        children: const [
          PKMN1(),
          PKMN2(),
          PKMN3(),
          PKMN4(),
          PKMN5(),
          PKMN6(),
          ChallengeFields()
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: const Text('3D (Gen 9 Only)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InGame(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Sprites (All Gens WIP)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Sprites(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('About (TBC)'),
              onTap: () {
                /*Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutDisplay(),
                  ),
                );*/
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Sprites extends StatefulWidget {
  const Sprites({super.key});

  @override
  State<Sprites> createState() => _SpritesState();
}

class _SpritesState extends State<Sprites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("RampantEpsilon's Pokemon Any Gen Challenge"),
      ),
      backgroundColor: const Color.fromARGB(255, 63, 63, 63),
      body: Row(
        children: const [
          SPKMN1(),
          SPKMN2(),
          SPKMN3(),
          SPKMN4(),
          SPKMN5(),
          SPKMN6(),
          ChallengeFields()
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: const Text('3D (Gen 9 Only)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InGame(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Sprites (All Gens WIP)'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Sprites(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('About (TBC)'),
              onTap: () {
                /*Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AboutDisplay(),
                  ),
                );*/
              },
            ),
          ],
        ),
      ),
    );
  }
}

class ChallengeFields extends StatefulWidget {
  const ChallengeFields({super.key});

  @override
  State<ChallengeFields> createState() => _ChallengeFieldsState();
}

class _ChallengeFieldsState extends State<ChallengeFields> {
  int caughtPKMN = 3;
  int koPKMN = -3;
  int joinRaid = -5;
  int raidBeat = 10;
  int raidType = 5;
  int caughtShiny = 7;
  int revivePKMN = -7;
  int trainer1 = 3;
  int trainer4 = 7;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            const Text("  "),
            Text(
              "Current Points: $points",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
            ),
            const Text(""),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  color: const Color.fromARGB(255, 24, 102, 27),
                  textColor: Colors.white,
                  onPressed: () {
                    points += caughtPKMN;
                    setState(() {});
                  },
                  child: const Text("Caught PKMN"),
                ),
                const Text("  "),
                MaterialButton(
                  color: const Color.fromARGB(255, 216, 16, 16),
                  textColor: Colors.white,
                  onPressed: () {
                    points += koPKMN;
                    setState(() {});
                  },
                  child: const Text("Defeated Wild PKMN"),
                ),
              ],
            ),
            const Text(""),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  color: const Color.fromARGB(255, 216, 16, 16),
                  textColor: Colors.white,
                  onPressed: () {
                    points += joinRaid;
                    setState(() {});
                  },
                  child: const Text("Host/Join Raid"),
                ),
                const Text("  "),
                MaterialButton(
                  color: const Color.fromARGB(255, 24, 102, 27),
                  textColor: Colors.white,
                  onPressed: () {
                    points += raidBeat;
                    setState(() {});
                  },
                  child: const Text("Beat Raid"),
                ),
              ],
            ),
            const Text(""),
            MaterialButton(
              color: const Color.fromARGB(255, 24, 102, 27),
              textColor: Colors.white,
              onPressed: () {
                points += raidType;
                setState(() {});
              },
              child: const Text("Raid PKMN Tera Type = Main Type"),
            ),
            const Text(""),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  color: const Color.fromARGB(255, 24, 102, 27),
                  textColor: Colors.white,
                  onPressed: () {
                    points += caughtShiny;
                    setState(() {});
                  },
                  child: const Text("Shiny Caught"),
                ),
                const Text("  "),
                MaterialButton(
                  color: const Color.fromARGB(255, 216, 16, 16),
                  textColor: Colors.white,
                  onPressed: () {
                    points += revivePKMN;
                    setState(() {});
                  },
                  child: const Text("Revive PKMN"),
                ),
              ],
            ),
            const Text(""),
            MaterialButton(
              color: const Color.fromARGB(255, 24, 102, 27),
              textColor: Colors.white,
              onPressed: () {
                points += trainer1;
                setState(() {});
              },
              child: const Text("Beat Trainer (1-3 PKMN)"),
            ),
            const Text(""),
            MaterialButton(
              color: const Color.fromARGB(255, 24, 102, 27),
              textColor: Colors.white,
              onPressed: () {
                points += trainer4;
                setState(() {});
              },
              child: const Text("Beat Trainer (4-6 PKMN)"),
            ),
            const Text(""),
            SizedBox(
              width: 200,
              child: MaterialButton(
                color: const Color.fromARGB(255, 216, 16, 16),
                textColor: Colors.white,
                onPressed: () {
                  points = 0;
                  setState(() {});
                },
                child: const Text("Reset Points"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
