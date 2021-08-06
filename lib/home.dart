import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

int selectedindex = 0;

class _Page1State extends State<Page1> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Page no. 1"),
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      drawer: Drawer(
        elevation: 16,
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page1();
                }));

                setState(() {
                  selectedindex = 0;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 0 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 1',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page2();
                }));

                setState(() {
                  selectedindex = 1;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 1 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 2',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page3();
                }));

                setState(() {
                  selectedindex = 2;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 2 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 3',
                  ),
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page2();
                }));
                setState(() {
                  selectedindex = 1;
                });
              },
              child: Container(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Text("Page No. ${selectedindex + 1}"),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  @override
  _Page2state createState() => _Page2state();
}

class _Page2state extends State<Page2> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Page no. 2"),
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      drawer: Drawer(
        elevation: 16,
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page1();
                }));

                setState(() {
                  selectedindex = 0;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 0 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 1',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page2();
                }));

                setState(() {
                  selectedindex = 1;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 1 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 2',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page3();
                }));

                setState(() {
                  selectedindex = 2;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 2 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 3',
                  ),
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
              child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return Page3();
              }));
              setState(() {
                selectedindex = 2;
              });
            },
            child: Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Text("Page No. ${selectedindex + 1}"),
              ),
            ),
          )),
        ),
      ),
    );
  }
}

class Page3 extends StatefulWidget {
  @override
  _Page3state createState() => _Page3state();
}

class _Page3state extends State<Page3> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Page no. 3"),
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      drawer: Drawer(
        elevation: 16,
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page1();
                }));

                setState(() {
                  selectedindex = 0;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 0 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 1',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page2();
                }));

                setState(() {
                  selectedindex = 1;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 1 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 2',
                  ),
                ),
              ),
            ),
            Divider(),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Page3();
                }));

                setState(() {
                  selectedindex = 2;
                });
              },
              child: Container(
                height: 50,
                color: selectedindex == 2 ? Colors.green : Color(0xFFF5F5F5),
                child: Center(
                  child: Text(
                    'Page No. 3',
                  ),
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
              child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return Page1();
              }));
              setState(() {
                selectedindex = 0;
              });
            },
            child: Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Text("Page No. 3"),
              ),
            ),
          )),
        ),
      ),
    );
  }
}
