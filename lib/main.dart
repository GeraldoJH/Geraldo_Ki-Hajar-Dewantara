import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KiHajarDewantara',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Ki Hajar Dewantara'),
    );

  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

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
          centerTitle: false,
          title: Text('Ki Hajar Dewantara'),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
          ),
        ),
        body:SingleChildScrollView(
            child: Column(children: <Widget>[
              Row(
                //ROW 1
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.white,
                      child:Align(
                          alignment: Alignment.center,
                          child:  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9gKLgVVP0BQ99HIS1o7k-3Eeg2j8fTU4vzA&usqp=CAU',
                              // width: 300,
                              height: 270,
                              fit:BoxFit.fill)
                      )
                  ),
                ],
              ),
              Row(//ROW 2
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Text('Ki Hajar Dewantara', style: TextStyle(fontSize: 40.0 ,fontWeight:FontWeight.bold,color: Colors.black)),
                    ),
                  ]),
              Row(// ROW 3

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        color: Colors.blue,
                        width: 410,
                        child: Container(
                          margin: EdgeInsets.all(15.0),
                          child: Text(
                            "Raden Mas Soewardi Soerjaningrat atau yang lebih dikenal dengan Ki Hadjar Dewantara adalah pendiri Perguruan Taman Siswa, suatu lembaga pendidikan yang memberikan kesempatan bagi para pribumi jelata untuk bisa memperoleh hak pendidikan seperti halnya para priyayi maupun orang-orang Belanda.Ki Hadjar Dewantara lahir di Yogyakarta pada tanggal 2 Mei 1889 dengan nama Raden Mas Soewardi Soeryaningrat. Ki Hajar Dewantara dibesarkan di lingkungan keluarga kraton Yogyakarta. Saat genap berusia 40 tahun menurut hitungan Tahun Caka, Raden Mas Soewardi Soeryaningrat berganti nama menjadi Ki Hadjar Dewantara. Semenjak saat itu, Ki Hadjar Dewantara tidak lagi menggunakan gelar kebangsawanan di depan namanya. ",
                            style: TextStyle(fontSize: 15.0 ,color: Colors.white),
                            maxLines: 20,
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.ellipsis,
                          ),
                        )
                    ),
                  ]),
              Row(// ROW 4

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child:
                    Container(
                      margin: EdgeInsets.only(left: 45.0, top: 4.0),
                      child: Text('276 Vote', style: TextStyle(fontSize: 25.0 ,color: Colors.black)),
                    ),
                    ),
                  ]),
              Row(// ROW 5
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        child:
                        Icon(
                          Icons.favorite,
                          color: Colors.redAccent,
                          size: 40.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        )
                    ),

                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),

                      child:
                      Icon(
                        Icons.save,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.restore_from_trash,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                  ]),
            ]
            )
        )
    );
  }
}
