import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: const Text(
          "Contact",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: const EdgeInsets.all(0),
            child: Column(
              children: const [
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 50,
                  // backgroundImage: AssetImage("images/woman.jpg"),
                  backgroundImage: AssetImage("images/Amin-1.jpg"),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "IDDRISU AMINU",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text("Wa Eeast  Ghana"),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
          Container(
            color: Colors.grey[200],
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Mobile",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text("+233247803773"),
                      ],
                    ),
                    Row(
                      children: const [
                        CircleAvatar(child: Icon(Icons.message)),
                        CircleAvatar(child: Icon(Icons.phone))
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Email",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text("barikisuawudu11@gmail.com"),
                      ],
                    ),
                    Row(
                      children: const [CircleAvatar(child: Icon(Icons.email))],
                    )
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Groups",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text("National Mobile App Development"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Card(
            margin: EdgeInsets.all(0),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text("Account Link",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
          )
          //
        ],
      ),
    );
  }
}
