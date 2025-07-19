@override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(

                          height: 200,
                          width: 200,
                          color: Colors.yellowAccent,
                          child: Image.asset('assets/images/Luxury Lion Curved Rose Gold3.jpg'),

                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.white,
                          child: Image.asset('assets/images/Vintage Clock Double Side3.jpg'),
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.white,
                          child: Image.asset('assets/images/youbella_pocket_watch_pendant.jpg'),
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.blueGrey,
                          // child: Image.asset('assets/images/Zibuyu Pocket Watch2.jpg'),

                        ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Image.asset('assets/images/Luxury Lion Curved Rose Gold3.jpg'),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.lightGreenAccent,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Image.asset('assets/images/Vintage Clock Double Side3.jpg'),
                    ),
                      ],
                    ),
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.white,
                    child: Image.asset('assets/images/Luxury Lion Curved Rose Gold3.jpg'),
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.green,
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.white,
                    child: Image.asset('assets/images/Vintage Clock Double Side3.jpg'),
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.deepPurple,

                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.yellowAccent,
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.white,
                    child: Image.asset('assets/images/Vintage Clock Double Side3.jpg'),
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.green,
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.white,
                    child: Image.asset('assets/images/Vintage Clock Double Side3.jpg'),
                  ),

                  Container(
                    height: 200,
                    width: 400,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
            ),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
