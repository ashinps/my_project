import 'package:my_project/Level3/q3.dart';
class Occupied extends Room {
  Occupied(){
    print("This room is occupied");
  }
}
main(){
  var room=Occupied();
  room.setData(101, 'Bedroom', 200, 'off');
  room.displayData();
}