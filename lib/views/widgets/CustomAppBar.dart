import 'package:flutter/cupertino.dart';
import 'package:note_app/views/widgets/CustomSearchBar.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
     children: [
       Text('Notes', style: TextStyle(fontSize: 28),),
       Spacer(),
       CustomSearchBar(),
     ],

    );
  }
}

