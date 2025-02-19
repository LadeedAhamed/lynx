import 'package:flutter/material.dart';
import 'package:project/widgets/cardWidget.dart';
import 'package:project/widgets/checkBoxWidget.dart';

class Sale extends StatefulWidget {
  const Sale({super.key});

  @override
  State<Sale> createState() => _SaleState();
}

class _SaleState extends State<Sale> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(children: [
              // 1st image

              // Catagory
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Browse By',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Product Type',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        /*  Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (bool? value) {},
                            ),
                            Text('Chairs'),
                          ],
                        ), */
                        CheckBoxWidget(
                          text: 'Chairs (49)',
                        ),
                        CheckBoxWidget(
                          text: 'Accents | Long Chairs (41)',
                        ),
                        CheckBoxWidget(
                          text: 'Consoles (38)',
                        ),
                        CheckBoxWidget(
                          text: 'Coffee Tables (32)',
                        ),
                        CheckBoxWidget(
                          text: 'End Table (26)',
                        ),
                        CheckBoxWidget(
                          text: 'Sofas (24)',
                        ),
                        CheckBoxWidget(
                          text: 'Storages (14)',
                        ),
                        CheckBoxWidget(
                          text: 'Benches+Stools (13)',
                        ),
                        CheckBoxWidget(
                          text: 'Soe rack (12)',
                        ),
                        CheckBoxWidget(
                          text: 'Tables (10)',
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Size',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CheckBoxWidget(
                          text: 'M (10)',
                        ),
                        CheckBoxWidget(
                          text: 'L (10)',
                        ),
                        CheckBoxWidget(
                          text: 'S (10)',
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Polish Finish',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: 'Burnt (10)',
                        ),
                        CheckBoxWidget(
                          text: 'Golden Teak (12)',
                        ),
                        CheckBoxWidget(
                          text: 'Faded Oak (8)',
                        ),
                        CheckBoxWidget(
                          text: 'Weathered French Grey (4)',
                        ),
                        CheckBoxWidget(
                          text: 'Dull Teak (3)',
                        ),
                        CheckBoxWidget(
                          text: 'Mango Green (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Cobalt Blue (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Faded Teak (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Weathered Walnut (1)',
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Size',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CheckBoxWidget(
                          text: '8 feet (5)',
                        ),
                        CheckBoxWidget(
                          text: '7 feet (5)',
                        ),
                        CheckBoxWidget(
                          text: '6 feet (4)',
                        ),
                        CheckBoxWidget(
                          text: '5 feet (4)',
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Nesting Options ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: 'Set of 2 (1)',
                        ),
                        CheckBoxWidget(
                          text: 'Set of 3 (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Set of 4 (3)',
                        ),
                        Divider(
                          color: Color.fromARGB(255, 212, 209, 209),
                          thickness: 1,
                        ),
                        Text(
                          'Select Configuration  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: 'Right Arm Chaise (1)',
                        ),
                        CheckBoxWidget(
                          text: 'Shelves ()S (1)',
                        ),
                        CheckBoxWidget(
                          text: 'Railing (R) (1)',
                        ),
                        CheckBoxWidget(
                          text: 'S+R (1)',
                        ),
                        CheckBoxWidget(
                          text: 'R+S (1)',
                        ),
                        CheckBoxWidget(
                          text: 'S+S (1)',
                        ),
                        CheckBoxWidget(
                          text: 'R+R (1)',
                        ),
                        CheckBoxWidget(
                          text: 'SS+RR (1)',
                        ),
                        CheckBoxWidget(
                          text: 'SR+RS (1)',
                        ),
                        CheckBoxWidget(
                          text: 'Left Arm Chaise (1)',
                        ),
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                        Text(
                          'Chose Size  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: 'King  (15)',
                        ),
                        CheckBoxWidget(
                          text: 'Queen  (15)',
                        ),
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                        Text(
                          'Shapes  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: 'Rectangle (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Round  (2)',
                        ),
                        CheckBoxWidget(
                          text: 'Set of 2  (2)',
                        ),
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                        Text(
                          'Discount  ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        CheckBoxWidget(
                          text: '20% and abouve (2)',
                        ),
                        CheckBoxWidget(
                          text: '30% and abouve (2)',
                        ),
                        CheckBoxWidget(
                          text: '40% and abouve (2)',
                        ),
                        CheckBoxWidget(
                          text: '50% and abouve (2)',
                        ),
                      ],
                    )),
                    Expanded(
                        flex: 4,
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          runAlignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            CardWidget(
                              image: AssetImage('assets/images/chair (8).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (9).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (10).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (11).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (12).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (14).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (4).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (3).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                            CardWidget(
                              image: AssetImage('assets/images/chair (5).jpg'),
                              productName: 'Product Name',
                              price: '₹ 89.000',
                              emiPrice: 'EMI from \$9.99/month',
                            ),
                          ],
                        ))
                  ],
                ),
              )
              // Catagory End
            ])));
  }
}
