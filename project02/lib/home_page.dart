import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 245, 238),

      appBar: AppBar(
        title: Text(
          "My Homepage",
          style: GoogleFonts.lobster(fontSize: 25, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 35, 75, 54),
        foregroundColor: Colors.white,
      ),

      // Side Menu
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 247, 245, 238),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Maria"),
              accountEmail: Text("m84@gmail.com"),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 35, 75, 54),
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
              hoverColor: const Color.fromARGB(255, 228, 230, 213),
              title: Text(
                "Home",
                style: TextStyle(color: const Color.fromARGB(255, 38, 56, 44)),
              ),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(
                Icons.person,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
              hoverColor: const Color.fromARGB(255, 228, 230, 213),
              title: Text(
                "Profile",
                style: TextStyle(color: const Color.fromARGB(255, 38, 56, 44)),
              ),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(
                Icons.settings,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
              hoverColor: const Color.fromARGB(255, 228, 230, 213),
              title: Text(
                "Settings",
                style: TextStyle(color: const Color.fromARGB(255, 38, 56, 44)),
              ),
              onTap: () {},
            ),

            ListTile(
              leading: Icon(
                Icons.notifications,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
              hoverColor: const Color.fromARGB(255, 228, 230, 213),
              title: Text(
                "Notifications",
                style: TextStyle(color: const Color.fromARGB(255, 38, 56, 44)),
              ),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(
                Icons.info,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
              hoverColor: const Color.fromARGB(255, 228, 230, 213),
              title: Text(
                "About",
                style: TextStyle(color: const Color.fromARGB(255, 38, 56, 44)),
              ),
              onTap: () {},
            ),

            Spacer(),

            ListTile(
              leading: Icon(
                Icons.logout,
                color: const Color.fromARGB(255, 122, 62, 62),
              ),
              hoverColor: const Color.fromARGB(255, 240, 222, 222),
              title: Text(
                "Logout",
                style: TextStyle(color: const Color.fromARGB(255, 122, 62, 62)),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      // Homepage
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Assalamu Alaikum",
              style: GoogleFonts.lobster(
                fontSize: 30,
                color: const Color.fromARGB(255, 35, 75, 54),
              ),
            ),

            SizedBox(height: 15),

            Text(
              "Welcome to My Homepage",
              style: GoogleFonts.lobster(
                fontSize: 45,
                color: const Color.fromARGB(255, 95, 111, 58),
              ),
            ),

            SizedBox(height: 15),

            Text(
              "May your day be filled with peace and blessings",
              style: TextStyle(
                fontSize: 16,
                color: const Color.fromARGB(255, 104, 112, 100),
              ),
            ),

            SizedBox(height: 25),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 35, 75, 54),
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: Text("Get Started"),
            ),
          ],
        ),
      ),
    );
  }
}
