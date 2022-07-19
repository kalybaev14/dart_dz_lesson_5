import 'package:dart_application_5/dart_application_5.dart' as dart_application_5;
import 'dart:io';
void main(List<String> arguments) {
/*int finger=int.parse(stdin.readLineSync()!);
switch (finger) {
  case 1:
  print('bolshoi palec');
    break;
    case 2:
    print('ukazatelnyi');
    break;
    case 3:
    print('sredni palec');
    break;
    case 4:
    print('bezymyanyi palec');
    break;
    case 5:
    print('malenkii palec');
    break;

  default:
}*/


/*int min=int.parse(stdin.readLineSync()!);
if (min>=0&&min<=15){
print('pervaya chetvert');
}
else if (min>=16&&min<=30){
  print('vtoraya chetvert');
}
  else if (min>=31&&min<=45){
    print('tretya chetvert');
  }
  else if (min>=46&&min<=60){
    print('chetvertaya chetvert');
  }
  else {
    print('nevernoe chislo');
  }*/


/*String lang=stdin.readLineSync()!;
List arr= ["понед","втор","сред","четв","пятн","субот","воскрес"];
List arr2=['mon','tues','wed','thur','fri','satur','sun'];
if (lang=='ru') {
  print(arr); 
}
else if(lang=='en'){
  print(arr2);
}
else {
  print('nnnnnn');
}*/


/*String v= stdin.readLineSync()!;

if (v[0]=='a') {
  print('daa');
}
  else {
    print('net');
  }*/

/*int num=int.parse(stdin.readLineSync()!);
switch (num) {
  case 1:
    print('zima');
    break;
    case 2:
    print('leto');
    break;
    case 3:
    print('vesna');
    break;
    case 4:
    print('osen');
    break;
  default: print('nooo');
}*/
/*int a=int.parse(stdin.readLineSync()!);
if (a<0) {
  print('verno');
}
else {
print('neverno');
}*/


String svetofor=stdin.readLineSync()!;
switch (svetofor) {
  case 'krasny':
  print('nujno stoyat');
    break;
    case'jelty':
    print('podgotovitsya');
    break;
    case 'zeleny':
    print('mojno idti');
    break;
  default:
  print('net takogo cveta v svetofore');
}

}