import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:hexcolor/hexcolor.dart';

class Welcome extends StatelessWidget {
  final Color blue = HexColor("#0854a2");
  final Color gray = HexColor("#c2c2c2");
  final Color grayDark = HexColor("#666666");
  final Color black = HexColor("#212221");
  final TextStyle blueSize = TextStyle(fontSize: 13.0);
  final TextStyle graySize = TextStyle(fontSize: 15.0);
  final TextStyle grayDarkSize = TextStyle(fontSize: 17.0);
  final TextStyle blackSize = TextStyle(fontSize: 25.0);

  Padding customDivider = Padding(
    padding: EdgeInsets.only(left: 20.0,right: 20.0),
    child: Divider(thickness: 1,),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
           Container(
             child: Column(
               children: [
                 Container(
                     margin: EdgeInsets.all(30.0),
                     child: Row(
                       children: [
                         Icon(Icons.arrow_back_ios),
                         SizedBox(width: 50.0),
                         Text("Notifications",
                             style: TextStyle(
                                 color: black,
                                 fontSize: blackSize.fontSize,
                                 fontWeight: FontWeight.bold)),
                       ],
                     )),
                 Container(
                   padding: EdgeInsets.only(top: 10.0),
                   child: Card(
                     elevation: 0,
                     child: ListTile(
                       trailing: Text(
                         "now",
                         style: TextStyle(color: gray),
                       ),
                       leading: Container(
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5.0),
                             color: Colors.grey[200],
                             border: Border.all(
                               color: Colors.grey[300],
                             )),
                         child: FlutterLogo(),
                       ),
                       title: Text('Deal mart',
                           style: TextStyle(
                               color: grayDark, fontSize: grayDarkSize.fontSize)),
                       subtitle: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Congrats! you have got free gift",
                                   style: TextStyle(
                                       color: Colors.grey, fontSize: graySize.fontSize)),
                               Text("Use them",
                                   style: TextStyle(
                                       color: blue, fontSize: blueSize.fontSize))
                             ],
                           )),
                       isThreeLine: true,
                     ),
                   ),
                 ),
                 customDivider,
                 Container(
                   padding: EdgeInsets.only(top: 10.0),
                   child: Card(
                     elevation: 0,
                     child: ListTile(
                       trailing: Text(
                         "5 hr",
                         style: TextStyle(color: gray),
                       ),
                       leading: Container(
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5.0),
                             color: Colors.grey[200],
                             border: Border.all(
                               color: Colors.grey[300],
                             )),
                         child: FlutterLogo(),
                       ),
                       title: Text('Thank you',
                           style: TextStyle(
                               color: grayDark, fontSize: grayDarkSize.fontSize)),
                       subtitle: Container(
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 width: 200,
                                 height: 20,
                                 child: Text(
                                   'Congrats! your wallet recharged with 50 pound',
                                   style: TextStyle(
                                       color: Colors.grey, fontSize: graySize.fontSize),
                                   overflow: TextOverflow.ellipsis,
                                   maxLines: 1,
                                   softWrap: true,
                                 ),
                               ),
                               Text.rich(TextSpan(children: [
                                 WidgetSpan(
                                     child: InkWell(
                                       onTap: () {},
                                       child: Text(
                                         'Check Wallet',
                                         style: TextStyle(
                                             fontSize: blueSize.fontSize, color: blue),
                                       ),
                                     ))
                               ]))
                             ],
                           )),
                       isThreeLine: true,
                     ),
                   ),
                 ),
                 customDivider,
                 Container(
                   padding: EdgeInsets.only(top: 10.0),
                   child: Card(
                     elevation: 0,
                     child: ListTile(
                       trailing: Text(
                         "now",
                         style: TextStyle(color: gray),
                       ),
                       leading: Container(
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5.0),
                             color: Colors.grey[200],
                             border: Border.all(
                               color: Colors.grey[300],
                             )),
                         child: FlutterLogo(),
                       ),
                       title: Text('Deal mart',
                           style: TextStyle(
                               color: grayDark, fontSize: grayDarkSize.fontSize)),
                       subtitle: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Congrats! you have got free gift",
                                   style: TextStyle(
                                       color: Colors.grey, fontSize: graySize.fontSize)),
                               Text("Use them",
                                   style: TextStyle(
                                       color: blue, fontSize: blueSize.fontSize))
                             ],
                           )),
                       isThreeLine: true,
                     ),
                   ),
                 ),
                 customDivider,
                 Container(
                   padding: EdgeInsets.only(top: 10.0),
                   child: Card(
                     elevation: 0,
                     child: ListTile(
                       trailing: Text(
                         "5 hr",
                         style: TextStyle(color: gray),
                       ),
                       leading: Container(
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5.0),
                             color: Colors.grey[200],
                             border: Border.all(
                               color: Colors.grey[300],
                             )),
                         child: FlutterLogo(),
                       ),
                       title: Text('Thank you',
                           style: TextStyle(
                               color: grayDark, fontSize: grayDarkSize.fontSize)),
                       subtitle: Container(
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 width: 200,
                                 height: 20,
                                 child: Text(
                                   'Congrats! your wallet recharged with 50 pound',
                                   style: TextStyle(
                                       color: Colors.grey, fontSize: graySize.fontSize),
                                   overflow: TextOverflow.ellipsis,
                                   maxLines: 1,
                                   softWrap: true,
                                 ),
                               ),
                               Text.rich(TextSpan(children: [
                                 WidgetSpan(
                                     child: InkWell(
                                       onTap: () {},
                                       child: Text(
                                         'Check Wallet',
                                         style: TextStyle(
                                             fontSize: blueSize.fontSize, color: blue),
                                       ),
                                     ))
                               ]))
                             ],
                           )),
                       isThreeLine: true,
                     ),
                   ),
                 ),
               ],
             ),
           ),
            customDivider,
          ],
        ));
  }
}
