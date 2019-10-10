import "dart:io";
import 'package:test/test.dart';
import 'main.dart';
void main(){
 test('board size',(){
   List<List<String>> boardsize = createBoard();
   expect(boardsize.length,3);
   expect(boardsize[0].length,3);
   expect(boardsize[1].length,3);
   expect(boardsize[2].length,3);
  // expect(win,'x is the winner');
 });

 test('testing winning row',(){
   String player='x';
   List<List<String>> boardnew= [['x','x','x'],['','o',''],['','','o']];
   expect(win(player,boardnew),true);
 });
 test('testing winning digonoally',(){
   String player='x';
   List<List<String>> boardnew= [['x',' ','o'],['','x',''],['','','x']];
   expect(win(player,boardnew),true);
 });
}
