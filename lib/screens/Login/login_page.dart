import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/screens/Home/homepage.dart';
import 'package:ticket_app/screens/Home/homepage_header.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Container(
          // color: Colors.amber,
          margin: EdgeInsets.all(30),
          height: 500,
          child: SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Let's Login",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  "Enter your phone number",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: '+84',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  keyboardType: TextInputType.phone,
                ),
                // ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Homepage()),
                        );
                      },
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(8),
                      ),
                      child: Text(
                        "Get OTP",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        color: Colors.grey, // Màu đường kẻ
                        thickness: 1, // Độ dày
                        endIndent: 20, // Lề phải
                        height:
                            40, // Tổng chiều cao chiếm chỗ (bao gồm cả khoảng cách trên dưới
                      ),
                    ),
                    Text("Or continue with"),
                    Expanded(
                      child: Divider(
                        color: Colors.grey, // Màu đường kẻ
                        thickness: 1, // Độ dày
                        indent: 20, // Lề trái
                        height:
                            40, // Tổng chiều cao chiếm chỗ (bao gồm cả khoảng cách trên dưới)
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(134, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(8),
                      ),
                      child: Image.network(
                        'https://crystalpng.com/wp-content/uploads/2025/05/google-logo.png',
                        width: 30,
                        height: 30,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(134, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(8),
                      ),
                      child: Image.network(
                        'https://crystalpng.com/wp-content/uploads/2025/05/google-logo.png',
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(child: Text("Don't have an account?")),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(134, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(8),
                      ),
                      child: Text("Sign up"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
