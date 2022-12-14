import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {


    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white ,

      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/paisaje.png',
              height: 200,
            ),
            Padding(padding: EdgeInsets.all(5)),

            Row(
              children:<Widget> [

                    new SizedBox(
                      width: 20,
                    ),
                   new Column(
                      children: <Widget>[
                        Text("OESCHINEN LAKE CAMPGROUND",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 15,
                              color: Color(0xFF21130d)
                          ),
                        ),
                        Text("Kandersteg Switzerland",
                          style: TextStyle(

                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 10,
                              color: Color(0xFF21130d)
                          ),
                        ),
                      ],

                     ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [

                    Icon(Icons.star,
                      color: Colors.red,),


                  ],
                ),
                Column(
                  children: [
                    Text("41")
                  ],
                ),

              ],
            ),
            Padding(padding: EdgeInsets.all(10)),

            new Row(
              children: <Widget>[
                SizedBox(
                  width: 80,
                ),
                Column(
                  children: [
                    Icon(Icons.call,
                    color: Colors.blue,),
                    Text("CALL",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 10,
                          color: Color(0xFF21130d)

                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                new Column(
                  children: [
                    Icon(Icons.near_me_sharp,
                    color: Colors.blue,
                    ),
                    Text("ROUTE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 10,
                      color: Color(0xFF21130d),
                      ),
                      ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                new Column(
                  children: [
                    Icon(Icons.share,
                    color: Colors.blue,
                    ),
                    Text("SHARE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 10,
                      color: Color(0xFF21130d),
                    ),
                    )
                  ],
                )

              ],
               
            ),
            Padding(padding: EdgeInsets.all(10)),
            SizedBox(
              width: 310,
              child: Text("No todas las lenguas siguen las reglas del espa??ol para los art??culos, la mayor??a de las lenguas del mundo carecen de art??culo completamente. Otras lenguas solo poseen el definido, un ejemplo de esto es el ??rabe, donde el prefijo al- sirve como art??culo definido pero no hay un art??culo indefinido independiente, de esta manera para decir ???el libro??? se dice ???????????? (al-kit??b) y lo mismo sucede en hebreo donde existe el art??culo definido ???? (ha-) pero no un art??culo indefinido.Tambi??n existen lenguas en las que el art??culo definido es solo un encl??tico, como por ejemplo el rumano donde el art??culo es -l (con algunas variaciones entre palabras, y obviamente por g??nero y n??mero), as??, codru (???bosque???) se transforma en codrul (???el",
              textAlign: TextAlign.justify,
              ),
            )
          ],
        ),

      )
    );
  }
}
