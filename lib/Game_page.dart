import 'package:flutter/material.dart';
class GamePage extends StatefulWidget{
  @override
  State<GamePage>  createState()   => 
  _GamePageState();  
}
class _GamePageState  extends
State<GamePage>{
  static const String PLAYER_X = "X";
  static const String PLAYER_Y = "O";
  late String currentPlayer;
  late bool GameEnd;
  late List<String>occupide;
@override
  void initState() {
   initializeGame();
    super.initState();
  }
   void initializeGame(){
    currentPlayer = PLAYER_X;
    GameEnd = false;
    occupide =["","","","","","","","",""];
   }                                                   
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(children: []),
      ),
    );
  }
} 