import 'package:blog_app/pages/description_page.dart';
import 'package:flutter/material.dart';

class BlogBox extends StatelessWidget {
  const BlogBox({
    super.key,
    required this.title,
    required this.img,
    required this.content,
  });

  final String title;
  final String img;
  final String content;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (ctx) => DescPage(
                  title: title,
                  img: img,
                  content: content,
                )));
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 18),
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(89, 0, 0, 0),
                offset: Offset(3, 2),
                blurRadius: 2,
                spreadRadius: 2),
          ],
        ),
        child: Column(
          children: [
            Image.asset(img, width: 200),
            ListTile(
              title: Text(title,
                  style: const TextStyle(fontWeight: FontWeight.bold)),
              trailing: const Icon(Icons.arrow_circle_right),
            ),
          ],
        ),
      ),
    );
  }
}
