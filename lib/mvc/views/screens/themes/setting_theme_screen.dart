import 'package:figma_app/mvc/views/utils/theme/setting_dark_theme.dart';
import 'package:figma_app/mvc/views/utils/theme/setting_light_theme.dart';
import 'package:flutter/material.dart';

class SettingThemeScreen extends StatefulWidget {
  const SettingThemeScreen({super.key});

  @override
  State<SettingThemeScreen> createState() => _SettingThemeScreenState();
}

class _SettingThemeScreenState extends State<SettingThemeScreen> {
  var _isthemeMode = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isthemeMode == false ? settingLightTheme:settingDarkTheme,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Text("Settings"),
          actions: [
            Switch(value: _isthemeMode,
                onChanged: (value){
                  setState(() {
                    _isthemeMode = value;
                  });
                }
            ),
        ]
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  onChanged: (value) {
                    // Handle search logic here
                  },
                ),
              )
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://images.pexels.com/photos/1131774/pexels-photo-1131774.jpeg?auto=compress&cs=tinysrgb&w=600'),
              ),
              title: Text("Sohail Ansari"),
              subtitle: Text("``Bio over here``"),
              trailing: Icon(Icons.qr_code_2),
            ),

            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Account'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.security),
              title: Text('Security'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text('Privacy'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.palette),
              title: Text('Theme'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text('Help'),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: _isthemeMode ? Colors.green : Colors.blueAccent[200],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Become Premium User"),
                      trailing: Icon(Icons.verified),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text("Subscribe for 1590.00 per year"),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: _isthemeMode ? Colors.pinkAccent : Colors.purpleAccent[100],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.add),
              title: Text('Add Account'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Log Out'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
