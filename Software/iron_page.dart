import 'package:flutter/material.dart';
import 'package:medisure/main.dart';

class IronContentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IronPage(),
    );
  }
}

class IronPage extends StatelessWidget {
  final String name = "Ankit Sarkar";
  final String ironLevel = "100 mcg/dL";
  final String lastUpdated = "May 28, 10:00am";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Iron Content Level",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/profile.jpg'), // Add your profile image here
              ),
              title: Text(name),
              subtitle: Text(ironLevel),
            ),
            SizedBox(height: 20),
            Text(
              "Last Updated on",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 5),
            Text(
              lastUpdated,
              style: TextStyle(fontSize: 16),
            ),
            Spacer(),
            Row(
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your refresh data functionality here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(vertical: 15),
                    ),
                    child: Text("Refresh Data"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: <Widget>[
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {
                      // Add your erase data functionality here
                    },
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.red,
                      side: BorderSide(color: Colors.red),
                      padding: EdgeInsets.symmetric(vertical: 15),
                    ),
                    child: Text("Erase Data"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
