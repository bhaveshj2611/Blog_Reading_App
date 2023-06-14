import 'package:blog_app/main.dart';
import 'package:blog_app/widgets/blog_box.dart';

import 'package:flutter/material.dart';
import 'login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorScheme.onSecondaryContainer,
      drawer: Drawer(
        child: Column(children: [
          DrawerHeader(
            duration: const Duration(seconds: 2),
            decoration: BoxDecoration(
              color: Colors.amber[400],
            ),
            child: Row(
              children: [
                Image.asset(
                  'images/img-1.png',
                  width: 50,
                ),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'BLOGGY',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      'Unlock your blogging potential',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )
              ],
            ),
          ),

          ListTile(
            leading: const Icon(Icons.logout_rounded),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (ctx) => const LoginPage(),
                ),
              );
            },
            title: const Text('Logout',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white)),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (ctx) => const LoginPage(),
                ),
              );
            },
            title: const Text('Settings',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white)),
          )

          // Text('Bloggy'),
        ]),
      ),
      appBar: AppBar(
        title: const Text('Bloggy'),
        backgroundColor: Colors.amber[400],
      ),
      bottomNavigationBar: const Text(
        'Developed by @bhaveshj2611',
        textAlign: TextAlign.center,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 35),
                              backgroundColor:
                                  const Color.fromARGB(255, 17, 16, 16),
                              foregroundColor:
                                  const Color.fromARGB(228, 255, 255, 255)),
                          child: const Text("Money"),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 35),
                              backgroundColor:
                                  const Color.fromARGB(255, 17, 16, 16),
                              foregroundColor:
                                  const Color.fromARGB(228, 255, 255, 255)),
                          child: const Text("Bitcoin"),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 35),
                              backgroundColor:
                                  const Color.fromARGB(255, 17, 16, 16),
                              foregroundColor:
                                  const Color.fromARGB(228, 255, 255, 255)),
                          child: const Text("Stock Market"),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 35),
                              backgroundColor:
                                  const Color.fromARGB(255, 17, 16, 16),
                              foregroundColor:
                                  const Color.fromARGB(228, 255, 255, 255)),
                          child: const Text("House Market"),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 35),
                              backgroundColor:
                                  const Color.fromARGB(255, 17, 16, 16),
                              foregroundColor:
                                  const Color.fromARGB(228, 255, 255, 255)),
                          child: const Text("AI"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  BlogBox(
                    title: 'How to make Money in 2023',
                    img: 'images/img-2.png',
                    content:
                        'The year 2023 presents numerous opportunities for individuals to make money and secure their financial future. With the rapid advancement of technology and the ever-expanding digital landscape, online platforms offer various avenues for income generation. One way to capitalize on this trend is through e-commerce and online businesses. Setting up a virtual store, leveraging social media platforms, and utilizing digital marketing strategies can help reach a wider customer base and generate profits. Additionally, investing in the stock market, cryptocurrencies, or real estate can provide long-term financial gains. As the world becomes more environmentally conscious, renewable energy sectors such as solar and wind power offer potential for growth and investment. Furthermore, the gig economy continues to thrive, allowing individuals to offer their skills and services on freelance platforms or through remote work arrangements. With determination, innovation, and a willingness to adapt to changing times, there are ample opportunities to make money and achieve financial success in 2023. The year 2023 presents numerous opportunities for individuals to make money and secure their financial future. With the rapid advancement of technology and the ever-expanding digital landscape, online platforms offer various avenues for income generation. One way to capitalize on this trend is through e-commerce and online businesses. Setting up a virtual store, leveraging social media platforms, and utilizing digital marketing strategies can help reach a wider customer base and generate profits. Additionally, investing in the stock market, cryptocurrencies, or real estate can provide long-term financial gains. As the world becomes more environmentally conscious, renewable energy sectors such as solar and wind power offer potential for growth and investment. Furthermore, the gig economy continues to thrive, allowing individuals to offer their skills and services on freelance platforms or through remote work arrangements. With determination, innovation, and a willingness to adapt to changing times, there are ample opportunities to make money and achieve financial success in 2023.',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  BlogBox(
                    title: 'The Digital Currency Phenomenon',
                    img: 'images/img-3.png',
                    content:
                        'The digital currency phenomenon has taken the world by storm, with Bitcoin emerging as the frontrunner in this transformative landscape. Powered by blockchain technology, digital currencies offer a decentralized, transparent, and secure medium of exchange that has captured the attention of investors, technologists, and the public. Bitcoin\'s unprecedented rise from its humble beginnings to a global digital asset has created immense wealth for early adopters and sparked a wave of interest in cryptocurrencies. Beyond the financial gains, digital currencies hold the potential to revolutionize traditional financial systems, democratize access to financial services, and promote financial inclusion on a global scale. However, challenges such as regulatory frameworks, security concerns, and scalability limitations must be addressed for digital currencies to realize their full potential. As the digital currency phenomenon continues to evolve, it presents both exciting opportunities and risks, requiring individuals and businesses to navigate this dynamic landscape with caution, innovation, and a keen understanding of its transformative power.',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  BlogBox(
                      title: 'Growth of AI',
                      img: 'images/img-4.png',
                      content:
                          'The growth of artificial intelligence (AI) has been extraordinary, revolutionizing industries and transforming various aspects of our lives. Advancements in machine learning, deep learning, and natural language processing have enabled AI to perform complex tasks, from autonomous vehicles to personalized recommendations. The availability of big data and powerful computing resources has fueled AI\'s expansion, allowing businesses to harness its capabilities. AI is reshaping healthcare, improving customer service, and revolutionizing education. However, ethical considerations and responsible development are crucial. As research continues and AI converges with other technologies, we can shape a future where AI augments human capabilities, drives innovation, and contributes to a prosperous society.The growth of artificial intelligence (AI) has been extraordinary, revolutionizing industries and transforming various aspects of our lives. Advancements in machine learning, deep learning, and natural language processing have enabled AI to perform complex tasks, from autonomous vehicles to personalized recommendations. The availability of big data and powerful computing resources has fueled AI\'s expansion, allowing businesses to harness its capabilities. AI is reshaping healthcare, improving customer service, and revolutionizing education. However, ethical considerations and responsible development are crucial. As research continues and AI converges with other technologies, we can shape a future where AI augments human capabilities, drives innovation, and contributes to a prosperous society.'),
                  BlogBox(
                      title: 'Value of Stock Market',
                      img: 'images/img-5.png',
                      content:
                          'The growth of artificial intelligence (AI) has been extraordinary, revolutionizing industries and transforming various aspects of our lives. Advancements in machine learning, deep learning, and natural language processing have enabled AI to perform complex tasks, from autonomous vehicles to personalized recommendations. The availability of big data and powerful computing resources has fueled AI\'s expansion, allowing businesses to harness its capabilities. AI is reshaping healthcare, improving customer service, and revolutionizing education. However, ethical considerations and responsible development are crucial. As research continues and AI converges with other technologies, we can shape a future where AI augments human capabilities, drives innovation, and contributes to a prosperous society.The growth of artificial intelligence (AI) has been extraordinary, revolutionizing industries and transforming various aspects of our lives. Advancements in machine learning, deep learning, and natural language processing have enabled AI to perform complex tasks, from autonomous vehicles to personalized recommendations. The availability of big data and powerful computing resources has fueled AI\'s expansion, allowing businesses to harness its capabilities. AI is reshaping healthcare, improving customer service, and revolutionizing education. However, ethical considerations and responsible development are crucial. As research continues and AI converges with other technologies, we can shape a future where AI augments human capabilities, drives innovation, and contributes to a prosperous society.'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
