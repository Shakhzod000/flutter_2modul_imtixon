
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  final String? text;
  final IconData? icon;
  
  const MyWidget({
    required this.icon,
    required this.text,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Column(
        
          children: [
          const SizedBox(height: 20,),
            Row(
              
            
              children: [
                const SizedBox(width: 15,),
                 
                SizedBox(width: 10,),
                Text(text!,
                style: TextStyle(
                  fontSize: 16,
                ),
                ),
          
             Padding(
             padding: const  EdgeInsets.only(left: 140),
             child:IconButton(
              onPressed: (){},
              
              icon:const  Icon(Icons.search,color: Colors.blue,size: 30,)),
           ),
      
              ],
            )
          ],
        );
  }
}