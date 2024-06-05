// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:neuromonics/views/ProgramPage/app_program.dart';
// import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

// class Dashboard extends StatefulWidget {
//   const Dashboard({super.key});

//   @override
//   State<Dashboard> createState() => _DashboardState();
// }

// class _DashboardState extends State<Dashboard> {
//   final tabController = PersistentTabController(initialIndex: 0);

//   List<PersistentBottomNavBarItem> _navBarItem() {
//     return [
//       PersistentBottomNavBarItem(
//         icon: const Icon(Icons.home),
//         title: "Program",
//         textStyle: const TextStyle(
//           fontWeight: FontWeight.w400,
//           fontSize: 18,
//         ),
//         activeColorPrimary: Colors.white,
//         iconSize: 30,
//         inactiveIcon: const Icon(
//           Icons.auto_graph_outlined,
//           color: Colors.white,
//           size: 30,
//         ),
//       ),
//       PersistentBottomNavBarItem(
//         icon: const Icon(Icons.place),
//         title: "Music",
//         textStyle: const TextStyle(
//           fontWeight: FontWeight.w400,
//           fontSize: 18,
//         ),
//         activeColorPrimary: Colors.green,
//         iconSize: 30,
//         inactiveIcon: const Icon(
//           Icons.music_video_outlined,
//           color: Colors.white,
//           size: 30,
//         ),
//       ),
//       PersistentBottomNavBarItem(
//         icon: const Icon(Icons.favorite),
//         title: "Your Library",
//         textStyle: const TextStyle(
//           fontWeight: FontWeight.w400,
//           fontSize: 16,
//         ),
//         activeColorPrimary: Colors.redAccent,
//         iconSize: 30,
//         inactiveIcon: const Icon(
//           Icons.library_add_check_rounded,
//           color: Colors.white,
//           size: 30,
//         ),
//       ),
//       PersistentBottomNavBarItem(
//         icon: const Icon(Icons.person),
//         title: "You",
//         textStyle: const TextStyle(
//           fontWeight: FontWeight.w600,
//           fontSize: 18,
//         ),
//         activeColorPrimary: Colors.yellow.shade200,
//         iconSize: 30,
//         inactiveIcon: const Icon(
//           Icons.person_2_rounded,
//           color: Colors.white,
//           size: 30,
//         ),
//       ),
//     ];
//   }

//   List<Widget> _buildScreen() {
//     return [
//       const AppProgram(),
//       const AppProgram(),
//       const AppProgram(),
//       const AppProgram(),
//     ];
//   }

//   @override
//   Widget build(BuildContext context) {
//     return PersistentTabView(
//       context,
//       controller: tabController,
//       items: _navBarItem(),
//       screens: _buildScreen(),
//       hideNavigationBarWhenKeyboardShows: true,
//       popAllScreensOnTapOfSelectedTab: true,
//       decoration: NavBarDecoration(
//         borderRadius: BorderRadius.circular(10),
//       ),
//       navBarStyle: NavBarStyle.style9,
//     );
//   }
// }
