// ignore_for_file: unused_field, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:search_choices/search_choices.dart';
import 'list.dart';

class ChildPage extends StatelessWidget {
  final String selValue;
  const ChildPage({super.key, required this.selValue});

  @override
  Widget build(BuildContext context) {
    var link =
        // ignore: unnecessary_brace_in_string_interps
        'https://www.serebii.net/scarletviolet/pokemon/new/${selValue}.png';

    return Image.network(link);
  }
}

class PKMN1 extends StatefulWidget {
  const PKMN1({super.key});

  @override
  State<PKMN1> createState() => _PKMN1State();
}

class _PKMN1State extends State<PKMN1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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

class PKMN2 extends StatefulWidget {
  const PKMN2({super.key});

  @override
  State<PKMN2> createState() => _PKMN2State();
}

class _PKMN2State extends State<PKMN2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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

class PKMN3 extends StatefulWidget {
  const PKMN3({super.key});

  @override
  State<PKMN3> createState() => _PKMN3State();
}

class _PKMN3State extends State<PKMN3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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

class PKMN4 extends StatefulWidget {
  const PKMN4({super.key});

  @override
  State<PKMN4> createState() => _PKMN4State();
}

class _PKMN4State extends State<PKMN4> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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

class PKMN5 extends StatefulWidget {
  const PKMN5({super.key});

  @override
  State<PKMN5> createState() => _PKMN5State();
}

class _PKMN5State extends State<PKMN5> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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

class PKMN6 extends StatefulWidget {
  const PKMN6({super.key});

  @override
  State<PKMN6> createState() => _PKMN6State();
}

class _PKMN6State extends State<PKMN6> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: ChildPage(
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
