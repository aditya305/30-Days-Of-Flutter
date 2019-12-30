import 'package:flutter/material.dart';
import 'package:bottom_personalized_dot_bar/bottom_personalized_dot_bar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   String _itemSelected = 'item-1';
    return Scaffold(
      backgroundColor: Colors.white70,
  body: Stack(
    children: <Widget>[
      BottomPersonalizedDotBar(
          keyItemSelected: _itemSelected,
          doneText: 'Done',
          settingTitleText: 'Your Menu',
          settingSubTitleText: 'Drag and drop options',
          iconSettingColor: const Color(0xFFFFD54F),
          buttonDoneColor: const Color(0xFFFFA000),
          settingSubTitleColor: const Color(0xFFFF8F00),
          hiddenItems: <BottomPersonalizedDotBarItem>[
              BottomPersonalizedDotBarItem('item-4', icon: Icons.note_add, name: 'Story', onTap: (itemSelected) { /* event selected */ }),
              BottomPersonalizedDotBarItem('item-5', icon: Icons.share, name: 'Share Your Story', onTap: (itemSelected) { /* event selected */ }),
              BottomPersonalizedDotBarItem('item-6', icon: Icons.info_outline, name: 'Info', onTap: (itemSelected) { /* event selected */ }),
          ],
          items: <BottomPersonalizedDotBarItem>[
              BottomPersonalizedDotBarItem('item-1', icon: Icons.dashboard, name: 'Flutter', onTap: (itemSelected) { /* event selected */ }),
              BottomPersonalizedDotBarItem('item-2', icon: Icons.map, name: 'Map', onTap: (itemSelected) { /* event selected */ }),
              BottomPersonalizedDotBarItem('item-3', icon: Icons.face, name: 'Profile', onTap: (itemSelected) { /* event selected */ }),
          ],
      ),
    ],
  ),
);
  }
}