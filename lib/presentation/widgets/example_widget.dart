import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  final VoidCallback onCounterTap;
  final int counter;
  const ExampleWidget({
    required this.onCounterTap,
    required this.counter,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Example Widget'),
          Text('Flutter is all widget, you can try to create any widgets and'
              'use it everywhere you need'),
          Text('Count : ${counter.toString()}'),
          SizedBox(height: 12),
          MaterialButton(
            child: Text('Count'),
            color: Colors.blue,
            textColor: Colors.white,
            elevation: 0,
            onPressed: onCounterTap,
          ),
        ],
      ),
    );
  }
}
