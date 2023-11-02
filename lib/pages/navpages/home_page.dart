import 'package:flutter/material.dart';
import 'package:rent/widgets/app_large_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          padding: const EdgeInsets.only(top: 70, left: 20),
          child: Row(
            children: [
              const Icon(
                Icons.menu,
                size: 30,
                color: Colors.black54,
              ),
              Expanded(child: Container()),
              Container(
                margin: EdgeInsets.only(right: 20),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.5)),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        Container(
          margin: const EdgeInsets.only(left: 20),
          child: AppLargeText(text: "Discover"),
        )
      ]),
    );
  }
}
