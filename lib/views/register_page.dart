import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.8),
        image: DecorationImage(
          image: const AssetImage('./assets/images/home_background.jpg'),
          colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.65), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(15, 30, 15, 0),
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.amberAccent,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 60, 0, 30),
                      child: const Text(
                        'ĐĂNG KÝ*',
                        style: TextStyle(
                            color: Color(0xff7c0a02),
                            fontSize: 28
                        ),
                      ),
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50,
                                alignment: Alignment.centerLeft,
                                child: const Text(
                                  'Họ Tên',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Container(
                                height: 50,
                                margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                alignment: Alignment.centerLeft,
                                child: const Text(
                                  'Số điện thoại (*)',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Container(
                                height: 50,
                                alignment: Alignment.centerLeft,
                                child: const Text(
                                  'Địa chỉ',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 10,),
                          Flexible(
                              child: Column(
                                children: [
                                  Container(
                                    height: 50,
                                    color: Colors.white,
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder()
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    color: Colors.white,
                                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder()
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    color: Colors.white,
                                    child: const TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder()
                                      ),
                                    ),
                                  ),
                                ],
                              )
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 30, 20, 5),
                      child: RichText(
                          text: const TextSpan(
                              children: [
                                TextSpan(
                                    text: '*',
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 14,
                                    )
                                ),
                                TextSpan(
                                    text: ' Bạn có thể sử dụng dịch vụ không cần '
                                        'đăng ký thành viên.',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    )
                                ),
                              ]
                          )
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 0, 20, 50),
                      child: RichText(
                          text: const TextSpan(
                              children: [
                                TextSpan(
                                    text: '*',
                                    style: TextStyle(
                                      color: Colors.red,
                                    )
                                ),
                                TextSpan(
                                    text: ' Bạn nên đăng ký thành viên để sử dụng '
                                        'được các gói khuyễn mãi.',
                                    style: TextStyle(
                                      color: Colors.black,
                                    )
                                ),
                              ]
                          )
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            onPressed: (){},
                            style: ElevatedButton.styleFrom(
                                primary: const Color(0xff7c0a02),
                                elevation: 0,
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    )
                                ),
                                fixedSize: const Size(150, 50)
                            ),
                            child: const Text(
                              'HỦY',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            )
                        ),
                        const SizedBox(width: 10,),
                        ElevatedButton(
                            onPressed: (){},
                            style: ElevatedButton.styleFrom(
                                primary: const Color(0xff7c0a02),
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5),
                                      bottomRight: Radius.circular(5),
                                    )
                                ),
                                fixedSize: const Size(150, 50)
                            ),
                            child: const Text(
                              'ĐỒNG Ý',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            )
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 60,
                color: const Color(0xff7c0a02),
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Bản quyền (C) 2016 thuộc INSOTECH',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Hỗ trợ Hotline: 0901.81.81.21',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}