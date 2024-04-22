import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});
  @override
  Widget build(BuildContext context) {
    var myprimarytextstyle =
        TextStyle(color: Theme.of(context).colorScheme.inversePrimary);

    var mysecondarytextstyle =
        TextStyle(color: Theme.of(context).colorScheme.primary);
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).colorScheme.secondary),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //Delivery fee
          Column(
            children: [
              Text(
                "\$12",
                style: myprimarytextstyle,
              ),
              Text(
                "Delivery Fee",
                style: mysecondarytextstyle,
              ),
            ],
          ),

          //Delivery time

          Column(
            children: [
              Text(
                "15-30 min",
                style: myprimarytextstyle,
              ),
              Text(
                "Delivery Time",
                style: mysecondarytextstyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
