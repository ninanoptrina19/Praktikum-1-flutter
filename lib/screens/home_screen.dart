import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/detail_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // ignore: non_constant_identifier_names, prefer_typing_uninitialized_variables
  // Page controller
  final _pageController = PageController(viewportFraction: 0.877);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          // ignore: sort_child_properties_last
          children: <Widget>[
            Container(
            
              color: Color.fromARGB(255, 95, 74, 172),
              height: 57.6,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: const Color(0x080a0928),
                    ),
                    child: const Icon(Icons.reorder),
                  ),
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: const Color(0x080a0928),
                    ),
                    child: const Icon(Icons.search),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 48, left: 28.8),
              child: Text(
                ' Welcome Nina\n Mau Liburan Kemana!',
                style: GoogleFonts.playfairDisplay(
                    fontSize: 30.5, 
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    color: Color.fromARGB(255, 98, 101, 104),
                    ),
              ),
            ),
          Container (
            padding: const EdgeInsets.only(top: 20, bottom: 20),
            color: Color.fromARGB(255, 95, 74, 172),
            height: 218.4,
            margin: const EdgeInsets.only(top: 28.8),
            child: PageView(
              physics: const BouncingScrollPhysics(),
              controller: _pageController,
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1564419320461-6870880221ad?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxzZWFyY2h8MXx8YmVhY2h8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1559494007-9f5847c49d94?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YmVhY2h8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1506929562872-bb421503ef21?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYWNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.8, top: 28.8),
              child: SmoothPageIndicator(
                controller: _pageController,
                count: 4,
                effect: const ExpandingDotsEffect(
                  activeDotColor: Colors.blue,
                  dotColor: Colors.blueGrey,
                  dotHeight: 5,
                  dotWidth: 6,
                  spacing: 5),
              )
              ),
            // Judul untuk section vertical content
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Untuk Anda',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Show All',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),

            // Listview (vertical content)
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://plus.unsplash.com/premium_photo-1663119029722-0da758fa1181?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGJlYWNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                      
                      builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1510414842594-a61c69b5ae57?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1495954484750-af469f2f9be5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1518115676985-bf0ba7974aef?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1414609245224-afa02bfb3fda?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGJlYWNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1533371452382-d45a9da51ad9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTE5fHxiZWFjaHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),

            // Penutup ListView
          ],
        ),
      )
    );
  }
}
