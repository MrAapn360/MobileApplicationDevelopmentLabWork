import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

  List foodNames = [

    "Burger",
    "Pizza",
    "Pasta",
    "Sandwich",
    "Fries",
    "Shawarma"
  ];

  List foodImages = [

    "assets/images/BergerImage.jpg",
    "assets/images/PizzaImage.jpg",
    "assets/images/PastaImage.jpg",
    "assets/images/SandwichImage.jpg",
    "assets/images/FriesImage.jpg",
    "assets/images/ShawarmaImage.jpg",
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Text("Food Gallery App"),

        backgroundColor: Colors.orange,
      ),

      drawer: Drawer(

        child: Column(

          children: [

            DrawerHeader(

              decoration: BoxDecoration(
                color: Colors.orange,
              ),

              child: Center(

                child: Text(
                  "Menu",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                  ),
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),

            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorites"),
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(

        child: Column(

          children: [

            SizedBox(height: 10),

            Text(
              "Popular Foods",

              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [

                Icon(
                  Icons.fastfood,
                  size: 40,
                  color: Colors.red,
                ),

                Icon(
                  Icons.local_pizza,
                  size: 40,
                  color: Colors.orange,
                ),

                Icon(
                  Icons.icecream,
                  size: 40,
                  color: Colors.purple,
                ),
              ],
            ),

            SizedBox(height: 20),

            Stack(

              alignment: Alignment.bottomCenter,

              children: [

                Container(

                  height: 200,
                  width: 350,

                  child: Image.asset(

                    "assets/images/JunkFoodsImage.jpg",

                    fit: BoxFit.cover,
                  ),
                ),

                Container(

                  width: 350,

                  color: Colors.black54,

                  padding: EdgeInsets.all(10),

                  child: Text(

                    "Delicious Food Collection",

                    textAlign: TextAlign.center,

                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),

            Container(

              height: 500,

              padding: EdgeInsets.all(10),

              child: GridView.builder(

                itemCount: foodNames.length,

                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(

                  crossAxisCount: 2,

                  crossAxisSpacing: 10,

                  mainAxisSpacing: 10,
                ),

                itemBuilder: (context, index) {

                  return Container(

                    margin: EdgeInsets.all(5),

                    decoration: BoxDecoration(

                      color: Colors.orange.shade100,

                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Column(

                      children: [

                        Expanded(

                          child: ClipRRect(

                            borderRadius: BorderRadius.only(

                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),

                            child: Image.asset(

                              foodImages[index],

                              width: double.infinity,

                              fit: BoxFit.cover,
                            ),
                          ),
                        ),

                        Padding(

                          padding: EdgeInsets.all(10),

                          child: Text(

                            foodNames[index],

                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(

        items: [

          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}