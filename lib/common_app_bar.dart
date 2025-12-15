import 'package:flutter/material.dart';

class CommonAppBar extends StatelessWidget {
  const CommonAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
      backgroundColor: Color(0xffFFFFFF),
      title: Text("Open Fashion"),
      centerTitle: true,
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined)),
      ],
    );
  }
}
