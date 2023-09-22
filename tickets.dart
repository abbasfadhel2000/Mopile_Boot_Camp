

import 'data_oprations.dart';
import 'passendgers.dart';

class Ticket implements DataOprations{
late  String ticketNo,seatNo,classType;
 late Passenger passenger ;
 

Ticket({required this.ticketNo,required this.seatNo,required this.classType,required this.passenger});

  @override
  void displayInfo() {
    
    
  }

 }