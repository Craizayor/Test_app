import 'package:flutter/material.dart';

import 'screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stripe Example'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CardFormScreen()),
              );
            },
            title: const Text('Go to the Card Form'),
            trailing: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.chevron_right_rounded),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const NewProduct()),
              );
            },
            title: const Text('Test moi ça'),
            trailing: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.chevron_right_rounded),
              ],
            )
          )




        ],
      ),
    );
  }
}
