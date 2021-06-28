import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardColor: Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color cardColor;
  ReusableCard({this.cardColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 170.0,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: cardColor, borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
// Container(
// height: 200.0,
// width: 170.0,
// margin: EdgeInsets.all(15.0),
// decoration: BoxDecoration(
// color: Color(0xFF1D1E33),
// borderRadius: BorderRadius.circular(10.0)),
// ),
// Color(0xFF1D1E33)
