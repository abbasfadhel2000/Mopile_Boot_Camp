

import 'buses.dart';
import 'hotel.dart';
import 'passendgers.dart';
import 'planes.dart';
import 'searchable.dart';
import 'tickets.dart';
import 'trips.dart';


void main(){
   List<Bus>allBuses=[];
   List<Plane>allPlanes=[];
  Bus bus1=Bus("Mercedes", 2015, 48);
  Bus bus2=Bus("Hunday", 2020, 52);
  Plane plane1=Plane("AirBus",3200,210);
  allBuses.add(bus1);
  allBuses.add(bus2);
 // Searchable<Bus> searchInBuses=Searchable();
  //searchInBuses.search(allBuses, "hunday");
  Passenger p=Passenger(name: "Ahmed", mobile: "78765465", idNo: "123456", width: 16,chooseHotel: false);
  Passenger p2=Passenger(name: "Shahd", mobile: "7775646", idNo: "3233454" ,width: 27);
  Passenger P3=Passenger(name: 'abbas', mobile: '78756367', idNo: '242324',width: 29);
  Trip t=Trip(idNo: "1234", from: "Al-mukaala", to: "Aden", date: "21-09-2-23", cost: 15000, seatsAvilable: 30, method: bus1);
  t.tripTickets.add(Ticket(ticketNo: "543", seatNo: "43", classType: "A", passenger: p2));
  t.tripTickets.add(Ticket(ticketNo: "544", seatNo: "44", classType: "A", passenger: p));
  Trip T = Trip(idNo: '2', from: 'Aden ', to: 'Mukalla ', date: '22/6/2023', cost: 60000, seatsAvilable: 40, method: bus1);
 p.displayInfo();
  
  Trip T =Trip(idNo: '22', from: 'mukalla', to: 'Aden', date: '22/4/2024', cost: 20000, seatsAvilable: 2, method: bus2);
  T.displayInfo();
 
   
T.avaliable_seats();
List<Passenger>filter_pasenger=[];

filter_pasenger.add(p);
filter_pasenger.add(p2);
filter_pasenger.add(P3);
filter_pasenger.forEach((element) { 
 if(element.mobile.startsWith('78')){
  print(element.name);


 }

});


p.displayInfo();

  
Hotel H = Hotel();
H.name='alsafoua';
if(p.chooseHotel==true){
p.hotels.add(H.name);
}
  


}