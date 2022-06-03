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
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body:SafeArea(
       child:Container(
         margin: new EdgeInsets.symmetric(horizontal: 60.0),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
        

          CircleAvatar(

            radius:50,
          backgroundColor:Colors.green,
          foregroundColor: Colors.red,
          backgroundImage: AssetImage("assests/aadit.jpg"),

          ),
          Text('Aaditya Pokhrel',style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 40,


          ),),

          Text('flutter developer',style: TextStyle(
            fontFamily: 'SourceSans',
            fontSize: 20,
            letterSpacing: 2.5,
          ),
          ),
            SizedBox(
               width: 200,
            child: Divider(

              thickness:1.0,
              color: Colors.white,

            ),
             ),


/*



      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(

          height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(9)),
              color:Colors.white,
            ),

          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              children: [
                Icon(Icons.phone,color:Colors.teal),
                SizedBox(
                  width:20,
                ),

                Text("9864902474",style: TextStyle(color:Colors.teal),

                )
              ],
            ),
          )
        ),
      ),

          SizedBox(
            height: 20,
              ),
          Card(
              child:ListTile(
                leading: Icon(Icons.phone,color:Colors.teal,),
                title: Text("9864902474",style: TextStyle(
                  color: Colors.white,
                ),),


              )
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(

                height: 70,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(9)),
                  color:Colors.white,),
                child:Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    children: [

                      Icon(Icons.mail,color:Colors.teal),
                      SizedBox(
                        width:20,
                      ),
                      Text("aaditya@",style: TextStyle(color:Colors.teal),
                      )
                    ],
                  ),
                )
            ),
          )
*/


  Card(
    child: InkWell(
      splashColor: Colors.blue.withAlpha(30),
      onTap: () {
        debugPrint('Card tapped.');
      },
      child: const SizedBox(
        width: 300,
        height: 200,
        child: Text('A card that can be tapped'),
      ),
    ),
  ),
          Card(
            child: InkWell(
              splashColor: Colors.blue.withAlpha(30),
              onTap: () {
                debugPrint('Card tapped.');
              },

              child: const SizedBox(
                width: 300,
                height: 200,

                child: TextField(

                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',

                  ),
                ),
                ),

    ),
    ),

   ] ),

      ),
      )

    );
  }
}
