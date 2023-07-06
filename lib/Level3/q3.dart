class Room {
  int? roomNo;
  String? roomType;
  double? roomArea;
  String? acMachine;

    setData(int no, String type, double area, String ac) {
    roomNo = no;
    roomType = type;
    roomArea = area;
    acMachine = ac;
  }

    displayData() {
    print('Room Number: $roomNo');
    print('Room Type: $roomType');
    print('Room Area: $roomArea square units');
    print('AC Machine: $acMachine');
  }
}

  main() {
  var myRoom = Room();
  myRoom.setData(101, 'Bedroom', 200, 'off');
  myRoom.displayData();
}
