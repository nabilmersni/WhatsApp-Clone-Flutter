import 'package:flutter/material.dart';
import 'package:whatsapp_clone/theme/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.09,
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: dividerColor,
          ),
        ),
        color: webAppBarColor,
      ),
      child: Row(
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
              "https://media.licdn.com/dms/image/v2/D4E03AQF4jQT85Xtv3g/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1689353128252?e=1740614400&v=beta&t=rr3hOB9ijm5JIv9ijR-XK0rcAMIyBTsa_4FJDmzDTvg",
            ),
            radius: 25,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.comment,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
