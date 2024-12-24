import 'package:flutter/material.dart';
import 'package:whatsapp_clone/theme/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.08,
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: dividerColor,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: TextField(
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(10),
            filled: true,
            fillColor: searchBarColor,
            prefixIcon: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(
                Icons.search,
                size: 20,
              ),
            ),
            hintText: "Search or start new chat",
            hintStyle: const TextStyle(fontSize: 14),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ),
    );
  }
}
