import 'package:flutter/material.dart';

class ItemKetdetails extends StatelessWidget {
  const ItemKetdetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'asset/image/back.png',
              width: 70,
              height: 35,
            ),
            Center(
              child: Image.asset(
                'asset/image/fujifilm-banner.png',
                width: 100,
                height: 20,
              ),
            ),
            Image.asset(
              'asset/image/titik.png',
              width: 70,
              height: 35,
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Image.asset(
                    'asset/image/caminimint.png',
                    width: MediaQuery.of(context).size.width / 1.7,
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Instax Mini Min 7+',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing \nelit. Nam vitae eros ut nibh ornare commodo. \nNullam cursus venenatis magna, et porta mauris. Mauris consectetur rhoncus justo. Vivamus luctus mauris nec molestie egestas. Sed eu porttitor erat, id facilisis orci.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing \nelit. Nam vitae eros ut nibh ornare commodo. \nNullam cursus venenatis magna, et porta mauris. Mauris consectetur rhoncus justo. Vivamus luctus mauris nec molestie egestas. Sed eu porttitor erat, id facilisis orci.',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Poin & Shot',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing \nelit. Nam vitae eros ut nibh ornare commodo. \nNullam cursus venenatis magna, et porta mauris. Mauris consectetur rhoncus justo. Vivamus luctus mauris nec molestie egestas. Sed eu porttitor erat, id facilisis orci.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border(
                  top: BorderSide.none,
                ),
              ),
              width: 394,
              height: 53,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$49.00',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xfff8FCEB4),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xff8FCEB4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/itemket-details');
                      },
                      child: Text(
                        'Buy',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
