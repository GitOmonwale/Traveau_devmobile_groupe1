
import 'package:flutter/material.dart';

 class second_page extends StatelessWidget {
   const second_page({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         leading: IconButton(
           icon:Icon(Icons.chevron_left),
           onPressed: () {Navigator.of(context).pop();},
         ),

       ),
       body:Padding(
         padding: EdgeInsets.all(16.0),
         child:Column(
            crossAxisAlignment:CrossAxisAlignment.start,
           children: [
              Text('Nouveau code electoral:Une case tete',
                style:TextStyle(
                   fontSize: 20,
                  fontWeight: FontWeight.bold,
                ) ,
              ),

             SizedBox(height: 10),
             Image.asset('assets/nature.jfif',
               width:MediaQuery.of(context).size.width,
             fit: BoxFit.cover,),
             SizedBox(height: 10),
             Text('lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum'
                 'lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum'
                 'lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum v lorem ipsum v' ,
     style:TextStyle(fontSize:16),
       ),
           ],
         ),
       ),
     );
   }
 }

