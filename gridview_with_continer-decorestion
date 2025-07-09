 @override
  Widget build(BuildContext context) {
    List<Color> myColors = [
      Colors.red,
      Colors.green,
      Colors.blue,
      Colors.orange,
      Colors.purple,
      Colors.cyan,
      Colors.greenAccent,
      Colors.grey,
    ];

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
      body: Center(
      child: GridView.builder(itemBuilder: (context,index)
      {

          return Container(
            height:400 ,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
                color: myColors[index],
              border: Border.all(width: 3, color: Colors.amber),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,          // better contrast
                  blurRadius: 30,
                  spreadRadius: 10,
                  offset: Offset(0, 10),          // creates visible shadow
                ),
              ],
            ),
            child: Text(
              'BoxShadow Test',
              style: TextStyle(fontSize: 18),
            ),
          );
},itemCount: myColors.length,
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                crossAxisSpacing: 10,
                mainAxisSpacing: 20),
      ),
        )



      // ),
      );
  }