import 'package:fintracker/src/in_out_section.dart';
import 'package:fintracker/src/profile_section.dart';
import 'package:flutter/material.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });
  
  @override
  Widget build(BuildContext context) {
    const String appTitle = 'FinTrackr';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text(appTitle)),
        ),
        body: const Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10,5,10,5),
                    child: Text('Icon'),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10,5,10,5),
                    child: Text('Good Morning'),
                  )
                ],
              ),
             ProfileSection(),
             InOutSection(),
            ],
          ),
        )
      ),
    );
  }


  
}
