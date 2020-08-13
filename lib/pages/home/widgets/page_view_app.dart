import 'package:flutter/cupertino.dart';
import 'package:nubank_homescreen_clone/pages/home/widgets/card_app.dart';

class PageViewApp extends StatelessWidget {
  final double top;
  final ValueChanged<int> onChanged;

  const PageViewApp({Key key, this.top, this.onChanged}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Positioned(
      top: top,
      height: MediaQuery.of(context).size.height * .45,
      left: 0,
      right: 0,
      child: PageView(
        onPageChanged: onChanged,
        physics: BouncingScrollPhysics(),
        children: [
          CardApp(),
          CardApp(),
          CardApp()
        ],
      ),
    );
  }
}
