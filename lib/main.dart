import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('top10flutterwidget'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    title: Text('Erwik Bans'),
                    subtitle: Text('The Furior Cause'),
                    trailing: Text('3:51 PM'),
                  );
                },
              ),
            )
          ],

          // Padding(
          //   padding: EdgeInsets.all(8.0),
          //   child: TextFormField(
          //     keyboardType: TextInputType.emailAddress,
          //     cursorColor: Colors.black,
          //     enabled: true,
          //     style: TextStyle(fontSize: 18, color: Colors.black),
          //     decoration: InputDecoration(
          //       filled: false,
          //       prefixIcon: Icon(Icons.email),
          //       fillColor: Colors.grey.withOpacity(0.3),
          //       hintText: 'Enter Your Email',
          //       hintStyle: TextStyle(fontSize: 14, color: Colors.red),
          //     ),
          //   ),
          // )
          // RichText(
          //     text: TextSpan(
          //         text: 'Hello',
          //         style: Theme.of(context)
          //             .textTheme
          //             .bodyText1!
          //             .copyWith(fontSize: 50),
          //         children: const [
          //           TextSpan(
          //               text: 'bold',
          //               style: TextStyle(
          //                   fontWeight: FontWeight.bold, fontSize: 24)),
          //           TextSpan(
          //               text: 'world',
          //               style: TextStyle(
          //                   fontWeight: FontWeight.bold, fontSize: 24)),
          //         ]),
          //   ),
          // body: Column(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: const [
          //     SizedBox(
          //       height: 50,
          //     ),
          //     Divider(
          //       color: Colors.black,
          //       thickness: 2,
          //     ),
          //     SizedBox(
          //       height: 100,
          //       child: VerticalDivider(
          //         color: Colors.black,
          //       ),
          //     ),
          //     Center(
          //       child: CircleAvatar(
          //         radius: 200,
          //         backgroundColor: Colors.black,
          //         backgroundImage: NetworkImage(
          //             'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
          //       ),
          //     )
          //   ],
          // )
        ),
      ),
    );
  }
}
