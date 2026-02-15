import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Center(
          child: Column(
            children: [
              Image.network(
                "https://scontent.fbkk22-7.fna.fbcdn.net/v/t1.15752-9/494575849_1021031316810110_7138975856333134678_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=9f807c&_nc_eui2=AeE1SVdR_54lyFZXrFWiSUu-JhZHq4hrHJAmFkeriGsckG1A_OJFV1U7AnHnJtjnJ9lt_0TYbUL6tZhIlzSuEeH9&_nc_ohc=dkj3rsnMSw8Q7kNvwHLDK5f&_nc_oc=Adl17y7seVxd_SawB8DN94H-1v9g7OWyyszmzHr6pU-vZfgwcXmaUqKzg4N9f280WrQ&_nc_zt=23&_nc_ht=scontent.fbkk22-7.fna&oh=03_Q7cD4gFfCrwQhGWRqDLAMKDogYaSjqPcEhbIs7ELrs31f2aBew&oe=69B92293",
                width: 500,
              ),
              Text("My name is Wiwat Immouth", style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}