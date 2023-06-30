import 'package:flutter/material.dart';
import 'package:my_first_app/description_page.dart';
import 'package:my_first_app/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color backgroundColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  if (backgroundColor == Colors.white70) {
                    backgroundColor = Colors.black38;
                  } else {
                    backgroundColor = Colors.white70;
                  }
                });
              },
              icon: const Icon(Icons.color_lens))
        ],
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: ListTile(
                  title: Text(
                    "Gisele Blog",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.settings),
                title: const Text(
                  "Settings",
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const LoginPage();
                  }));
                },
                leading: const Icon(Icons.logout),
                title: const Text(
                  "Logout",
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Wrap(
                spacing: 20,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text("Money"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text("Blockchain"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text("Stock market"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text("House market"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      shape: const StadiumBorder(),
                    ),
                    child: const Text("Diamond hands"),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const DescriptionPage(
                    title: "How to get rich",
                    imagePath: "images/image1.png",
                  );
                }));
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                //can not have color and border in the same container
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),

                child: Column(children: [
                  Image.asset(
                    "images/image1.png",
                    height: 200,
                    width: 200,
                  ),
                  const ListTile(
                    title: Text("How to get rich"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const DescriptionPage(
                    title: "Should you buy a house",
                    imagePath: "images/image2.png",
                  );
                }));
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                //can not have color and border in the same container
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),

                child: Column(children: [
                  Image.asset(
                    "images/image2.png",
                    height: 200,
                    width: 200,
                  ),
                  const ListTile(
                    title: Text("Should you buy a house"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const DescriptionPage(
                    title: "Stock market",
                    imagePath: "images/image2.png",
                  );
                }));
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                //can not have color and border in the same container
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),

                child: Column(children: [
                  Image.asset(
                    "images/image3.png",
                    height: 200,
                    width: 200,
                  ),
                  const ListTile(
                    title: Text("Stock market"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return const DescriptionPage(
                    title: "Diamond hands",
                    imagePath: "images/image4.png",
                  );
                }));
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                //can not have color and border in the same container
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(2, 2))
                    ]),

                child: Column(children: [
                  Image.asset(
                    "images/image4.png",
                    height: 200,
                    width: 200,
                  ),
                  const ListTile(
                    title: Text("Diamond hands"),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                  )
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
