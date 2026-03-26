import 'package:flutter/material.dart';

class accountDetails extends StatefulWidget {
  const accountDetails({super.key});

  @override
  State<accountDetails> createState() => _accountDetailsState();
}

class _accountDetailsState extends State<accountDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                width: 180,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.wallet),iconSize: 18,),
                    Text('easypaisa Account', style: TextStyle(color: Colors.black, fontSize: 12,)),
                  ],),),
              SizedBox(height: 25),
              Text('Muhammad Hammad Ul Hassan', style: TextStyle(color: Colors.white, fontSize: 12)),
              Text('03XXXXXXXX', style: TextStyle(color: Colors.white, fontSize: 18)),
              Text('Sign in to your easypaisa account', style: TextStyle(color: Colors.white, fontSize: 12)),

            ],

          ),
          ElevatedButton(onPressed: (){}, child: Text('Sign In'), style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.green),
            foregroundColor: MaterialStateProperty.all(Colors.white),
          ),)
        ],
      ),
    );
  }
}
