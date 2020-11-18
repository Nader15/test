import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            child: ReadMoreText(
              'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
              trimLines: 1,
              colorClickableText: Colors.pink,
              trimMode: TrimMode.Line,
              trimCollapsedText: '...',
              trimExpandedText: ' show less',
            ),
          ),
          Text.rich(TextSpan(children: [
            TextSpan(text: 'Already have account?'),
            WidgetSpan(
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    '  Log in',
                    style:
                    TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                  ),
                ))
          ]))
        ],
      )
    );
  }
}
