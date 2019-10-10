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
}
