// import 'package:flutter/material.dart';
// //import 'package:themoviedb/resources/resources.dart';

// class MovieDetailsMainScreenCastWidget extends StatelessWidget {
//   const MovieDetailsMainScreenCastWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ColoredBox(
//       color: Colors.white,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Text(
//               'Series Cast',
//               style: TextStyle(
//                 fontSize: 17,
//                 fontWeight: FontWeight.w700,
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 300,
//             child: Scrollbar(
//               child: ListView.builder(
//                 itemCount: 20,
//                 itemExtent: 120,
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (BuildContext context, int index) {
//                   return Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: DecoratedBox(
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         border:
//                             Border.all(color: Colors.black.withOpacity(0.2)),
//                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black.withOpacity(0.1),
//                             blurRadius: 8,
//                             offset: Offset(0, 2),
//                           ),
//                         ],
//                       ),
//                       child: ClipRRect(
//                         borderRadius: BorderRadius.all(Radius.circular(8)),
//                         clipBehavior:
//                             Clip.hardEdge, //уменьш нагрузку на производит
//                         child: Column(
//                           children: [
//                             //imageName: AppImages.open.assetName,
//                             //Image(image: AppImages.open.assetName),
//                             //Image(image: AssetImage(AppImages.iron3),
//                             Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     'Steven Yeun',
//                                     maxLines: 1,
//                                   ),
//                                   SizedBox(height: 7),
//                                   Text(
//                                     'Mark Grayson / Invincible (voice)',
//                                     maxLines: 4,
//                                   ),
//                                   SizedBox(height: 7),
//                                   Text(
//                                     '8 Episodes',
//                                     maxLines: 1,
//                                   ),
//                                 ],
//                               ),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(3.0),
//             child: TextButton(
//               onPressed: () {},
//               child: Text('Full Cast & Crew'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



// // import 'package:flutter/material.dart';

// // class MovieDetailsMainScreenCastWidget extends StatelessWidget {
// //   const MovieDetailsMainScreenCastWidget({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return ColoredBox(
// //       color: Colors.white,
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Padding(
// //             padding: const EdgeInsets.all(10.0),
// //             child: Text('Series Cast'),
// //           ),
// //           Padding(
// //             padding: const EdgeInsets.all(3.0),
// //             child: TextButton(
// //               onPressed: () {},
// //               child: Text('Full Cast & Crew'),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
