import 'package:flutter/material.dart';

class ContactInfomationScreen extends StatelessWidget {
  const ContactInfomationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact Information"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        primary: true,
      ),

      body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          child: Column(

            children: [

              SizedBox(
                child: Image.asset("assets/images/company-img.jpg"),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.fromLTRB(10, 30, 0, 10),
                child: const Row(
                  children: [
                    Text("Company Name:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white)),
                    Text("Hi Solutions", style: TextStyle(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    Text("Owner:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                    Text("Mr. Kavindu thiwanka", style: TextStyle(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    Text("Tel:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                    Text("+9412345678", style: TextStyle(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    Text("Email:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                    Text("hisolution@gmail.com", style: TextStyle(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    Text("Location:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                    Text("Gwangju gwangsan-gu jangok 121", style: TextStyle(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.all(10),
                child:const Row(
                  children: [
                    Text("Services:  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                    Text("Software development",style: TextStyle(fontSize: 16, color: Colors.white),),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}

