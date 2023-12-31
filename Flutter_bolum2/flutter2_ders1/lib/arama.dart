import 'package:flutter/material.dart';

class AramaSayfasi extends StatefulWidget {
  const AramaSayfasi(Key k) : super(key: k);

  @override
  State<AramaSayfasi> createState() => _AramaSayfasiState();
}

class _AramaSayfasiState extends State<AramaSayfasi> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemExtent: 300,
        itemCount: 5,
        itemBuilder: (context, int index) {
          return Container(
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(10),
              color: index % 2 == 0
                  ? Colors.orangeAccent.shade200
                  : Colors.indigo.shade200,
              child: Center(
                child: Text(index.toString()),
              ),
            ),
          );
        });
  }
}
