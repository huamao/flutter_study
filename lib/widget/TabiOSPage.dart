import 'package:flutter/material.dart';
import 'package:flutter_study/widget/CommonItem.dart';
class iOSAppPage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _iOSAppPageState();
  }

}

class _iOSAppPageState extends State<iOSAppPage> {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        body:  new ListView.builder(
            itemCount: 10,
            itemBuilder: buildCommonItem
        ),
    );
  }
}



class TabiOSPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: new iOSAppPage(),
    );
  }
}

