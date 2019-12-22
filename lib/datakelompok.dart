import 'package:flutter/material.dart';

class DataKelompok extends StatelessWidget {
  const DataKelompok({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Anggota kelompok 4"),
    ),
    body: Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Center(
              child: Text("data"),
            )
          ],
        )
      ],
    ),
    );
  }
}