import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Whatsapp",
      color: Colors.greenAccent[400],
      home: Ui(),
    );
  }
}

class Ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("WhatsApp"),
        backgroundColor: Colors.greenAccent[400],
        actions: [
          Icon(Icons.search),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          child: Column(
        children: [
          Container(
            color: Colors.greenAccent[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.camera),
                Text(
                  "Chats",
                  style: TextStyle(fontSize: 20),
                ),
                Text("Status", style: TextStyle(fontSize: 20)),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Calls", style: TextStyle(fontSize: 20)),
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[200],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          ),
          ListTile(
            title: Text("Gulsher Khan"),
            subtitle: Text("Han mama"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5622AQFLlvJ57q-Atg/feedshare-shrink_800/0/1623158075642?e=1626307200&v=beta&t=lkwOSq1HLYh52Wh16JVIIJNTZj5UA1Be9P9w6bPSm8M"),
            ),
            trailing: Column(
              children: [
                Text("3:25 am"),
                CircleAvatar(
                  backgroundColor: Colors.greenAccent[600],
                  radius: 10,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
