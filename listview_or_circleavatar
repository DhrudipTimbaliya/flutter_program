@override
  Widget build(BuildContext context) {
    var arrnm = ["Ram", "Krishna", "Arjun", "Karan", "Bheem", "Hanuman"];
    var arrno = [
      "1234567890",
      "1592634870",
      "2583691470",
      "7531594860",
      "7415963280",
      "4863215970"
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('flutter list app'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: arrnm.length,
        padding: const EdgeInsets.all(8),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              // child:Image.asset('assets/images/download.png'),
              backgroundColor: Colors.teal.shade300,
              foregroundColor: Colors.blue.shade100,
              child: Text("upload image" ,style:TextStyle(fontSize: 10),),
              backgroundImage: AssetImage('assets/images/download.png'),
            ),
            title: Text(
              arrnm[index],
              style: TextStyle(fontFamily: 'Dansing'),
            ),


            subtitle: Text(arrno[index]),
            trailing: const Icon(Icons.add_a_photo, color: Colors.teal),
            onTap: () {

            },
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return Divider(color: Colors.grey.shade400,height: 20,);
        },
      ),
    );
  }