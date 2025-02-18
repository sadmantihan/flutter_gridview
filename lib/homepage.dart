import 'package:flutter/material.dart';
import 'package:flutter_project/homepage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid View", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        padding: const EdgeInsets.all(10),
        children: [
          _buildGridItem(Icons.person, "My Profile", Colors.green),
          _buildGridItem(Icons.category, "Category", Colors.blue),
          _buildGridItem(Icons.post_add, "Posts", Colors.orange),
          _buildGridItem(Icons.pages_outlined, "Pages", Colors.purple),
          _buildGridItem(Icons.note, "Orders", Colors.teal),
          _buildGridItem(Icons.account_box_rounded, "Accounts", Colors.indigo),
          _buildGridItem(Icons.report, "Reports", Colors.deepOrange),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
            },
            child: _buildGridItem(Icons.person, "Profile", Colors.green),
          ),

          _buildGridItem(Icons.exit_to_app, "Exit", Colors.redAccent),
        ],
      ),
    );
  }

  Widget _buildGridItem(IconData icon, String label, Color color) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 50, color: Colors.white),
            const SizedBox(height: 5),
            Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
