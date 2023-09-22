import 'data_oprations.dart';
import 'hotel.dart';
import 'tickets.dart';
import 'transport_method.dart';

class Trip implements DataOprations{
  late String idNo,from,to,date;
  late int cost;
  late int seatsAvilable;
   List<Hotel> listof_Hotel=[];
  Trip({required this.idNo,
  required this.from,
  required this.to,
  required this.date,
  required this.cost,
  required this.seatsAvilable,
  required this.method});

  late TransportMethod method;
  List<Ticket>tripTickets=[];
  List<String> listofavalibleseats=[];
 
 
  
  @override
  void displayInfo() {
   
  }
  avaliable_seats(){
if(seatsAvilable>=10){
  print('seat avaliable is $seatsAvilable in trip $idNo ');
}
else{
  print('there is no seats avaliable more than ten');
}


}


  }


  



