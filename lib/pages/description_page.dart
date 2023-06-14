import 'package:flutter/material.dart';

class DescPage extends StatelessWidget {
  const DescPage(
      {super.key,
      required this.title,
      required this.img,
      required this.content});

  final String title;
  final String img;
  final String content;

  final String moneyText =
      'The year 2023 presents numerous opportunities for individuals to make money and secure their financial future. With the rapid advancement of technology and the ever-expanding digital landscape, online platforms offer various avenues for income generation. One way to capitalize on this trend is through e-commerce and online businesses. Setting up a virtual store, leveraging social media platforms, and utilizing digital marketing strategies can help reach a wider customer base and generate profits. Additionally, investing in the stock market, cryptocurrencies, or real estate can provide long-term financial gains. As the world becomes more environmentally conscious, renewable energy sectors such as solar and wind power offer potential for growth and investment. Furthermore, the gig economy continues to thrive, allowing individuals to offer their skills and services on freelance platforms or through remote work arrangements. With determination, innovation, and a willingness to adapt to changing times, there are ample opportunities to make money and achieve financial success in 2023.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: const Text('Bloggy'),
        backgroundColor: Colors.amber[400],
      ),
      bottomNavigationBar: const Text(
        'Developed by @bhaveshj2611',
        textAlign: TextAlign.center,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Image.asset(img, width: 150),
              const SizedBox(
                height: 20,
              ),
              Text(
                title,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Text(
                    content,
                    textAlign: TextAlign.justify,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
