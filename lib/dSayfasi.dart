import 'package:flutter/material.dart';

class DSayfasi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("D sayfasi"),
        ),

        body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text("String tipi çek"),
                  onPressed: (){
                    Navigator.pop(context,"D sayfasi");
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text("Anasayfaya integer veri gönder"),
                  onPressed: (){
                    Navigator.pop(context,2);
                  },

                ),
              ),

            ],
          ),
        ),
      ),
    );
  }


}