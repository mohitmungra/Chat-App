// import 'dart:js';
// import 'package:flutter/material.dart';
//
// class CustomNotificationBanner extends StatelessWidget {
//   final String name;
//   final String details;
//   final String profilePictureUrl;
//
//   const CustomNotificationBanner({
//     required this.name,
//     required this.details,
//     required this.profilePictureUrl,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10),
//         border: Border.all(
//           color: Colors.yellow,
//           width: 2.0,
//         ),
//         color: Colors.green.withOpacity(0.8),
//       ),
//       padding: const EdgeInsets.all(8.0),
//       child: Row(
//         children: [
//           // Profile picture
//           CircleAvatar(
//             radius: 30,
//             backgroundImage: NetworkImage(profilePictureUrl),
//           ),
//           const SizedBox(width: 10),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 name,
//                 style: const TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Text(
//                 details,
//                 style: const TextStyle(
//                   fontSize: 14,
//                   color: Colors.white,
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// class MyNotificationHandler {
//   static void handleNotification(
//       Map<String, dynamic> message, BuildContext context) {
//     // Parse the notification data
//     final String title = message['notification']['title'];
//     final String body = message['notification']['body'];
//     final String imageUrl = message['notification']['image_url'];
//
//     // Display the custom notification banner
//     displayNotificationBanner(title, body, imageUrl, context);
//
//     // Handle additional logic based on the notification
//     // ...
//   }
//
//   static void displayNotificationBanner(
//       String title, String body, String imageUrl, BuildContext context) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return Dialog(
//           child: Container(
//             width: 300,
//             padding: const EdgeInsets.all(16.0),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               border: Border.all(
//                 color: Colors.yellow,
//                 width: 2.0,
//               ),
//               color: Colors.green.withOpacity(0.8),
//             ),
//             child: Row(
//               children: [
//                 // Profile picture
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundImage: NetworkImage(imageUrl),
//                 ),
//                 const SizedBox(width: 10),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       title,
//                       style: const TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                     Text(
//                       body,
//                       style: const TextStyle(
//                         fontSize: 14,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
