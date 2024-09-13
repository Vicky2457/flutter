import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // var names = ['raman', 'sham', 'geeta', 'seeta', 'kallu'];
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
            appBar: AppBar(
              title: const Text("images"),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),

            //Customs font

            body: const Center(
              child: Text(
                'You have pushed the button this many times:',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'font'),
              ),
            ))

        //circle Avatar

        //   body: Center(
        //     child: CircleAvatar(
        //       child: Column(
        //         children: [
        //           Container(
        //             width: 180,
        //             height: 170,
        //             child: Image.asset('assets/images/download.jpeg'),
        //           ),
        //           Text('Camero')
        //         ],
        //       ),
        //       backgroundColor: Colors.green,
        //       maxRadius: 100,
        //     ),
        //   ),
        // ),

        // body: Center(
        //   child: Container(
        //     height: 200,
        //     width: 200,
        //     child: CircleAvatar(
        //       backgroundImage: AssetImage('assets/images/download.jpeg'),
        //       backgroundColor: Colors.green,
        //       minRadius: 50,
        //     ),
        //   ),
        // ),

        //listtitle & listview builder

        // body: ListView.separated(
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Text('$index'),
        //       title: Text(names[index]),
        //       subtitle: Text('hii'),
        //       trailing: Icon(Icons.add),
        //     );
        //   },
        //   itemCount: names.length,
        //   // scrollDirection: Axis.horizontal,
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       height: 50,
        //       thickness: 1,

        //     );
        //   },
        // )

        //margin

        // body: Container(
        //   color: Colors.blueGrey,
        //   margin: EdgeInsets.all(50),
        //   child: Padding(
        //     padding: const EdgeInsets.all(10),
        //     child: Text(
        //       'hello world',
        //       style: TextStyle(fontSize: 25),
        //     ),
        //   ),
        // ),

        //padding

        // body: Padding(
        //   padding: const EdgeInsets.all(50),
        //   child: Text(
        //     'hello world',
        //     style: TextStyle(fontSize: 25),
        //   ),
        // ),

        //expanded widget

        // body: Row(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Expanded(
        //       flex: 1,
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: const Color.fromARGB(255, 233, 14, 94),
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: const Color.fromARGB(255, 109, 6, 227),
        //       ),
        //     ),
        //     Expanded(
        //       flex: 4,
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: const Color.fromARGB(255, 6, 89, 156),
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: const Color.fromARGB(255, 4, 78, 6),
        //       ),
        //     )
        //   ],
        // ),

        //listview separated & item builder

        // body: ListView.separated(
        //   itemBuilder: (context, index) {
        //     return Text(
        //       names[index],
        //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        //     );
        //   },
        //   itemCount: names.length,
        // scrollDirection: Axis.horizontal,
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       height: 50,
        //       thickness: 1,
        //     );
        //   },
        // )

        // body: ListView.builder(

        //   itemBuilder: (context, index) {
        //     return Text(
        //       names[index],
        //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        //     );
        //   },
        //   itemCount: names.length,
        // )

        //listview widget

        // body: Center(
        //   child: ListView(
        //     scrollDirection: Axis.horizontal,
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('one',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('Two',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('Three',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('four',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('five',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('six',
        //             style:
        //                 TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
        //       ),
        //     ],
        //   ),
        // ),
        );
  }
}
