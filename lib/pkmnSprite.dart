// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:search_choices/search_choices.dart';
import 'natDexList.dart';

class SChildPage extends StatelessWidget {
  final String selValue;
  const SChildPage({super.key, required this.selValue});

  @override
  Widget build(BuildContext context) {
    var link =
        // ignore: unnecessary_brace_in_string_interps
        'https://www.serebii.net/pokemon/art/${selValue}.png';

    return Image.network(link);
  }
}

class SPKMN1 extends StatefulWidget {
  const SPKMN1({super.key});

  @override
  State<SPKMN1> createState() => _SPKMN1State();
}

class _SPKMN1State extends State<SPKMN1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal1,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal1)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal1 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class SPKMN2 extends StatefulWidget {
  const SPKMN2({super.key});

  @override
  State<SPKMN2> createState() => _SPKMN2State();
}

class _SPKMN2State extends State<SPKMN2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal2,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal2)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal2 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
              /*DropdownButton<String>(
                  dropdownColor: const Color.fromARGB(255, 63, 63, 63),
                  value: selVal1,
                  onChanged: (String? value) {
                    setState(() {
                      selVal1 = value!;
                    });
                  },
                  items: pkmn.map<DropdownMenuItem<String>>((itemone) {
                    return DropdownMenuItem(
                      value: natDex[pkmn.indexOf(itemone)],
                      child: Text(itemone),
                    );
                  }).toList(),
                ),*/
            ],
          ),
        ),
      ],
    );
  }
}

class SPKMN3 extends StatefulWidget {
  const SPKMN3({super.key});

  @override
  State<SPKMN3> createState() => _SPKMN3State();
}

class _SPKMN3State extends State<SPKMN3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal3,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal3)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal3 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
              /*DropdownButton<String>(
                  dropdownColor: const Color.fromARGB(255, 63, 63, 63),
                  value: selVal1,
                  onChanged: (String? value) {
                    setState(() {
                      selVal1 = value!;
                    });
                  },
                  items: pkmn.map<DropdownMenuItem<String>>((itemone) {
                    return DropdownMenuItem(
                      value: natDex[pkmn.indexOf(itemone)],
                      child: Text(itemone),
                    );
                  }).toList(),
                ),*/
            ],
          ),
        ),
      ],
    );
  }
}

class SPKMN4 extends StatefulWidget {
  const SPKMN4({super.key});

  @override
  State<SPKMN4> createState() => _SPKMN4State();
}

class _SPKMN4State extends State<SPKMN4> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal4,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal4)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal4 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
              /*DropdownButton<String>(
                  dropdownColor: const Color.fromARGB(255, 63, 63, 63),
                  value: selVal1,
                  onChanged: (String? value) {
                    setState(() {
                      selVal1 = value!;
                    });
                  },
                  items: pkmn.map<DropdownMenuItem<String>>((itemone) {
                    return DropdownMenuItem(
                      value: natDex[pkmn.indexOf(itemone)],
                      child: Text(itemone),
                    );
                  }).toList(),
                ),*/
            ],
          ),
        ),
      ],
    );
  }
}

class SPKMN5 extends StatefulWidget {
  const SPKMN5({super.key});

  @override
  State<SPKMN5> createState() => _SPKMN5State();
}

class _SPKMN5State extends State<SPKMN5> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal5,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal5)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal5 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
              /*DropdownButton<String>(
                  dropdownColor: const Color.fromARGB(255, 63, 63, 63),
                  value: selVal1,
                  onChanged: (String? value) {
                    setState(() {
                      selVal1 = value!;
                    });
                  },
                  items: pkmn.map<DropdownMenuItem<String>>((itemone) {
                    return DropdownMenuItem(
                      value: natDex[pkmn.indexOf(itemone)],
                      child: Text(itemone),
                    );
                  }).toList(),
                ),*/
            ],
          ),
        ),
      ],
    );
  }
}

class SPKMN6 extends StatefulWidget {
  const SPKMN6({super.key});

  @override
  State<SPKMN6> createState() => _SPKMN6State();
}

class _SPKMN6State extends State<SPKMN6> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: SChildPage(
                  selValue: selVal6,
                ),
              ),
              SearchChoices.single(
                items: pkmn.map((item) {
                  return (DropdownMenuItem(
                    value: item,
                    child: Text(
                      item,
                      style: TextStyle(color: Colors.white),
                    ),
                  ));
                }).toList(),
                value: pkmn[natDex.indexOf(selVal6)],
                hint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                searchHint: Text(
                  "Select one",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextStyle(
                  color: Colors.white,
                ),
                menuBackgroundColor: Colors.black,
                iconEnabledColor: Colors.white,
                iconDisabledColor: Colors.grey,
                onChanged: (val) {
                  var dex = natDex[pkmn.indexOf(val)];
                  setState(() {
                    selVal6 = dex.toString();
                  });
                },
                isExpanded: true,
              ),
              /*DropdownButton<String>(
                  dropdownColor: const Color.fromARGB(255, 63, 63, 63),
                  value: selVal1,
                  onChanged: (String? value) {
                    setState(() {
                      selVal1 = value!;
                    });
                  },
                  items: pkmn.map<DropdownMenuItem<String>>((itemone) {
                    return DropdownMenuItem(
                      value: natDex[pkmn.indexOf(itemone)],
                      child: Text(itemone),
                    );
                  }).toList(),
                ),*/
            ],
          ),
        ),
      ],
    );
  }
}
