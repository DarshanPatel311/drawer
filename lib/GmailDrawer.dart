import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Gmail extends StatefulWidget {
  const Gmail({super.key});

  @override
  State<Gmail> createState() => _GmailState();
}
 late double height;
late double width;
class _GmailState extends State<Gmail> {
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return MaterialApp(
debugShowCheckedModeBanner: false,

      home: SafeArea(

        child: Scaffold(
          drawer: Container(
            height: height,
            width: 300,
            color: Color(0xff121315),
            child: Column(
              children: [
                Container(
                  height: 30,

                ),
                 Row(
                   children: [

                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 15,),
                       child: Text("Gmail",style: TextStyle(
                         color: Colors.white,
                         fontSize: 23,
                         fontWeight: FontWeight.bold,
                       ),),
                     ),
                   ],
                 ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 18),
                  child: Row(
                    children: [
                      Icon(Icons.all_inbox,color: Colors.white,size: 25,),
                      Text("         All inboxes",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 18),
                  child: Row(
                    children: [
                      Icon(Icons.inbox,color: Colors.white,size: 25,),
                      Text("          Inboxes",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.star_border,color: Colors.white,size: 25,),
                      Text("          Starred",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.access_time_outlined,color: Colors.white,size: 25,),
                      Text("          Snoozed",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.label_important_outline_rounded,color: Colors.white,size: 25,),
                      Text("          Important",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.send_outlined,color: Colors.white,size: 25,),
                      Text("          Sent",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.description_rounded,color: Colors.white,size: 25,),
                      Text("          Drafts",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.mail_outline,color: Colors.white,size: 25,),
                      Text("          All Mail",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.report_gmailerrorred,color: Colors.white,size: 25,),
                      Text("          Spam",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.delete_sweep_outlined,color: Colors.white,size: 25,),
                      Text("          Trash",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 18),
                  child: Row(
                    children: [
                      Icon(Icons.add,color: Colors.white,size: 25,),
                      Text("          Create new",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: Row(
                    children: [
                      Icon(Icons.settings_outlined,color: Colors.white,size: 25,),
                      Text("          Setting",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),),
                    ],
                  ),
                ),
                ],
              ),
          ),
          appBar: AppBar(),

        ),
      ),
    );
  }
}
