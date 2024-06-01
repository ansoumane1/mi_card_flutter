import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/ansou.png"),
              ),
              const Text("Ansou Sou", style: TextStyle(
                fontFamily: 'Pacifico' ,
                fontSize:40.0,
                color: Colors.white,
              ),),
              Text("FLUTTER DEVELOPER", style: TextStyle(
                fontFamily: 'Source Sans 3' ,
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height:20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100,),
              ),
              Card(

                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: const Icon(Icons.phone, color: Colors.teal,),
                  title: Text('+33 6 00 00 00 00', style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                  ),
                  )
                )
              ),

              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color:Colors.white,
                child: ListTile(
                  leading: const Icon(Icons.email, color: Colors.teal,),
                  title: Text('ansou@gmail.com', style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                  ),
                  )
                )
              )


            ],

          ),
        )
      )

    );
  }
}
