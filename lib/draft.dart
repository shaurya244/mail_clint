
import 'package:flutter/material.dart';


class Draft extends StatelessWidget {
  const Draft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(child: Text("From : user23@iitk.ac.in"),
        ),
        
        
      ),
      body: Column(
        children: [
             SizedBox(
               child: Padding(
                 padding: const EdgeInsets.fromLTRB(15,0,0,0),
                 child: Row(
                   children: [
                     Text("To :"),
                     TextFormField(
                      decoration: InputDecoration(
                        hintText: 'email id of reciever',
                      ),
                     ),
                   ],
                 ),
                 
               ),
             ),
             SizedBox(
               child: Padding(
                 padding: const EdgeInsets.fromLTRB(15,0,0,0),
                 child: Row(
                   children: [
                     Text("Subject :"),
                     TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Type the subject here',
                      ),
                     ),
                   ],
                 ),
                 
               ),
             ),             

        ],
      ),
    );
  }
}