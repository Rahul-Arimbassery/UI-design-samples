import 'package:flutter/material.dart';

class DesignTwoMod extends StatelessWidget {
  const DesignTwoMod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 240, 240),
      appBar: AppBar(
        title: const Text("Manage Store"),
        centerTitle: true, // Centers the title horizontally
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                _buildContainer(
                    context, "asset/images/image1.jpg", "Marketing \nDesigns"),
                _buildContainer(
                    context, "asset/images/images2.jpg", "Online \nPayments"),
              ],
            ),
            Row(
              children: [
                _buildContainer(
                    context, "asset/images/images3.jpg", "Discount \nCoupons"),
                _buildContainer(
                    context, "asset/images/images4.jpg", "My \nCustomers"),
              ],
            ),
            Row(
              children: [
                _buildContainer(
                    context, "asset/images/images5.jpg", "Store QR \nCode"),
                _buildContainer(
                    context, "asset/images/images6.jpg", "Extra \nCharges"),
              ],
            ),
            Row(
              children: [
                _buildContainer1(context, "asset/images/images7.jpg",
                    "asset/images/images8.jpg", "Order \nForm"),
                const SizedBox(
                  width: 203,
                ),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              children: [
                Image.asset(
                  'asset/images/fnlbottom.jpg',
                  width: 410,
                  height: 60,
                  fit: BoxFit.fill,
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContainer(BuildContext context, String imagePath, String text) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        margin: const EdgeInsets.all(12.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset(
                imagePath,
                height: 50.0,
                width: 50.0,
              ),
            ),
            //const SizedBox(height: 1.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14.0),
              child: Text(
                text,
                style: Theme.of(context).textTheme.titleLarge,
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 15.0),
          ],
        ),
      ),
    );
  }

  Widget _buildContainer1(
      BuildContext context, String imagePath1, String imagePath2, String text) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        margin: const EdgeInsets.all(12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start, // Add this line
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      imagePath1,
                      height: 50.0,
                      width: 50.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 14.0),
                    child: Text(
                      text,
                      style: Theme.of(context).textTheme.titleLarge,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const SizedBox(height: 15.0),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Image.asset(
                  imagePath2,
                  height: 40.0,
                  width: 40.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
