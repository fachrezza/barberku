import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePelanggan extends StatefulWidget {
  const HomePelanggan({super.key});

  @override
  State<HomePelanggan> createState() => _HomePelangganState();
}

class _HomePelangganState extends State<HomePelanggan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home Pelanggan',
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Column(children: []),
      ),
    );
  }
}
