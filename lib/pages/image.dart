import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Gallery",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "There are some beautiful flowers given below.Please watch them.They are collected from crome(GOOGLE)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Text("(1)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1497321697169-1ca9f1c8a253?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(2)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1552409905-46aa1e84e2e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(3)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1597848212624-a19eb35e2651?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(4)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1600647993560-11a92e039466?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(5)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1608463026422-8f43ab4ebac0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(6)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1579783900882-c0d3dad7b119?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(7)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1526495107727-0c4a173230c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MjB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(8)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1591181520189-abcb0735c65d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(9)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1587316830148-c9b01df2da38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(10)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1458820914391-3ecf87d927fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(11)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1524055988636-436cfa46e59e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              SizedBox(
                height: 20,
              ),
              Text("(12)"),
              SizedBox(
                height: 20,
              ),
              Image.network(
                  "https://images.unsplash.com/photo-1533616688419-b7a585564566?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("Back"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
