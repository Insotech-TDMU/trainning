import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/736x/f1/33/f0/f133f0b924bbea125d045c4aab9b874f.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(children: [
              Expanded(
                flex: 2,
                child: Container(
                    padding: const EdgeInsets.only(top: 80),
                    child: const Text('Osin',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontSize: 55, color: Colors.red))),
              ),
              Expanded(
                  flex: 5,
                  child: Container(
                      child: Column(children: [
                    Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                          InkWell(
                              onTap: () {},
                              child: Column(children: const [
                                Icon(
                                  FontAwesomeIcons.twitter,
                                  size: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text('Chăm sóc'),
                                )
                              ])),
                          InkWell(
                              onTap: () {},
                              child: Column(children: const [
                                Icon(
                                  FontAwesomeIcons.thumbsUp,
                                  size: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text('Giúp việc'),
                                )
                              ])),
                        ])),
                    Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                          InkWell(
                              onTap: () {},
                              child: Column(children: const [
                                Icon(
                                  FontAwesomeIcons.twitter,
                                  size: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text('Nấu ăn'),
                                )
                              ])),
                          InkWell(
                              onTap: () {},
                              child: Column(children: const [
                                Icon(
                                  FontAwesomeIcons.thumbsUp,
                                  size: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 8.0),
                                  child: Text('Gia dụng
                                  '),
                                )
                              ])),
                        ])),
                  ]))),
              Expanded(
                flex: 1,
                child: Container(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(child: Text('>> Đăng ký:')),
                                Container(child: Text('Khách hàng')),
                                Container(child: Text('Cộng tác viên')),
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                            width: double.infinity,
                            alignment: Alignment.center,
                            color: Colors.red[900],
                            child: const Text(
                              'Bản quyền (C) 2016 thuộc về INSOTECH',
                              textAlign: TextAlign.center,
                            )),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width,
                          color: Colors.red[900],
                          alignment: Alignment.center,
                          child: const Text(
                            'Hỗ trợ Hotline: 0901.81.81.21',
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ),
              )
            ])));
  }
}
