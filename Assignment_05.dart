
import 'dart:io';

var mainUserInput = "";
var childUserInput = "";
var restart = false;

void main(){
     print("\n ------------Welcome to Unit Converter App------------------ \n");
      do {
      restart = false;
      var mainOption = {
      "1": "Length Conversion",
      "2": "Temperature Conversion",
      "3": "Area Conversion",
      "4": "Weight Conversion",
      "5": "Time Conversion",
    };
     
    
    MainMap(mainOption);
    }while(restart);

}

// Main option
MainMap(Map mainOption){
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=mainOption.length;i++){
      print("$i: ${mainOption["$i"]}");
    }

    String? mainUserInput=stdin.readLineSync()!;
    switch(mainUserInput){
       case "1":
          lengthConversion();
      case "2":
         temperatureConversion();
      case "3":
          areaConversion();
      case "4":
          weightConversion();
      case "5":
            timeConversion();

      default:
           print("incorrect Input!\n");
            MainMap(mainOption);
    } 
}

// --------------------------------------------------------------------------------------------------------------------
//                                length Conversion 

lengthConversion(){
    var lengthOption = {

      "1": "Meter to kilometers",
      "2": "Kilometer to Meters",
      "3": "feet to Inches",
      "4": "Inches to Feet",
      "5": "Centimeter to Meter",
      "6": "Meter to Centimeter",
    };
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=lengthOption.length;i++){
      print("$i: ${lengthOption["$i"]}");
    }
    childUserInput=stdin.readLineSync()!;

    if(childUserInput=="1"){
       metertokilometers();
      
    }
     
    else if(childUserInput=="2"){
        kilometerToMeters();
      
    }

    else if(childUserInput=="3"){
          feetToInches();
      
    }

    else if(childUserInput=="4"){
           inchesToFeet();
       }

    else if(childUserInput=="5"){
        centimeterToMeter();
    }

    else if(childUserInput=="6"){
        meterToCentimeter();
      }
    
    else{
       print("incorrect Input!\n");
       lengthConversion();
    }

    restartApp();
}

// ---------------------------------------length conversion Function ---------------------------------------

// 1. Meter to kilometers
metertokilometers(){
stdout.write("\nEnter the value of meter: ");
int meter=int.parse(stdin.readLineSync()!);
 int km = meter ~/ 1000;
print("${meter}m is equal to ${km}km");

}  

// 2.Kilometer to Meters
kilometerToMeters(){
  stdout.write("\nEnter the value of Kilometer: ");
  int km = int.parse(stdin.readLineSync()!);
  int meter = km * 1000;
  print("${km}km is equal to ${meter}m");
}
// 3.feet to Inches
feetToInches(){
  stdout.write("\nEnter the value of Feet: ");
  int feet = int.parse(stdin.readLineSync()!);
  int inches = feet * 12;
  print(''' ${feet}' is equal to ${inches}" ''');
}
//  4.inches to Feet
inchesToFeet(){
  stdout.write("\nEnter the value of Inches: ");
  int inches = int.parse(stdin.readLineSync()!);
  double feet = inches / 12;
  print(''' ${feet}" is equal to ${feet}' ''');
 
}

// 5.centimeter to Meter
centimeterToMeter(){
  stdout.write("\nEnter the value of Centimeter: ");
  int cm = int.parse(stdin.readLineSync()!);
  double meters = cm / 100;
  print("${cm}cm is equal to ${meters}m");
}

//  6.meter to Centimeter
meterToCentimeter(){
  stdout.write("\nEnter the value of meter: ");
  int meter = int.parse(stdin.readLineSync()!);
  double cm = meter / 100;
  print("${meter}m is equal to ${cm}cm");
}


// --------------------------------------------------------------------------------------------------------
//                          Temperature Conversion

temperatureConversion(){
     var tempOption = {
      "1": "Fahrenheit to Celcius",
      "2": "Celcius to Fahrenheit",
    };
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=tempOption.length;i++){
      print("$i: ${tempOption["$i"]}");
    }
    childUserInput=stdin.readLineSync()!;

    if(childUserInput=="1"){
       fahrenheitToCelcius();
    }
     
    else if(childUserInput=="2"){
        celciusToFahrenheit();
    }
    else{
      print("incorrect Input!\n");
      temperatureConversion();
    }
    restartApp();
}

// ---------------------------------------temperature conversion Function---------------------------------------

// 1.fahrenheit to Celcius
fahrenheitToCelcius(){
  stdout.write("Enter the value of Fahrenhite: ");
  int fahrenheite=int.parse(stdin.readLineSync()!);
  double celcius= (5/9)*(fahrenheite-32);
  print("${fahrenheite}°F is equal to ${celcius}°C");
}

// 2.celcius to Fahrenheit
celciusToFahrenheit(){
  stdout.write("Enter the value of Fahrenhite: ");
  int celcius=int.parse(stdin.readLineSync()!);
  double fahrenheite= (celcius * 9/5) + 32;
  print("${celcius}°C is equal to ${fahrenheite}°F");
}


// -------------------------------------------------------------------------------------------------------------------
//                                      Area Conversion

areaConversion(){
  var areaOption = {
      "1": "Square Miles to Square yards",
      "2": "Square Yards to Square Miles",
      "3": "Square Yards to Square Feet",
      "4": "Square Feet to Square Yards",
    };
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=areaOption.length;i++){
      print("$i: ${areaOption["$i"]}");
    }
    childUserInput=stdin.readLineSync()!;
    if(childUserInput=="1"){
       squareMilesToSquareYards();
    }
     
    else if(childUserInput=="2"){
        squareYardsToSquareMiles();
    }
     else if(childUserInput=="3"){
        squareYardsToSquareFeet();
    }
     else if(childUserInput=="4"){
        squareFeetToSquareYards();
    }
    else{
      print("incorrect Input!\n");
      areaConversion();
    
    }
    restartApp();
}

//  --------------------------------------- Area conversion Function ---------------------------------------

// 1. square Miles to Square Yards
squareMilesToSquareYards(){
    stdout.write("Enter the value of square miles: ");
    int sqMiles=int.parse(stdin.readLineSync()!);
    int sqyards=sqMiles*3097600;
    print("${sqMiles}sq.mile is equal to ${sqyards}sq.yards");

}

// 2.square Yards to Square Miles
squareYardsToSquareMiles(){
    stdout.write("Enter the value of square yards: ");
    int sqyards=int.parse(stdin.readLineSync()!);
    double sqMiles=sqyards/3097600;
    print("${sqyards}sq.yards is equal to ${sqMiles}sq.Miles");

}


// 3.square Yards to Square Feet
squareYardsToSquareFeet(){
    stdout.write("Enter the value of square yards: ");
    int sqyards=int.parse(stdin.readLineSync()!);
    double sqFeet=sqyards*9;
    print("${sqyards}sq.yards is equal to ${sqFeet}sq.feet");

}

// 4.square Feet to Square Yards
squareFeetToSquareYards(){
    stdout.write("Enter the value of square Feet: ");
    int sqFeet=int.parse(stdin.readLineSync()!);
    double sqyards=sqFeet/9;
    print("${sqFeet}sq.feet is equal to ${sqyards}sq.yards");

}


// -------------------------------------------------------------------------------------------------------------------------
//                                        Weight Conversion

weightConversion(){
  var areaOption = {
      "1": "Kg to Grams",
      "2": "Grams to Kg",
      "3": "Pounds to Kg",
      "4": "Kg to Tons",
      "5": "Tons to Kg",
    };
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=areaOption.length;i++){
      print("$i: ${areaOption["$i"]}");
    }
    childUserInput=stdin.readLineSync()!;
    if(childUserInput=="1"){
       kgToGrams();
    }
     
    else if(childUserInput=="2"){
        gramsToKg();
    }
     else if(childUserInput=="3"){
        poundsToKg();
    }
     else if(childUserInput=="4"){
        kgToTons();
    }
    else if(childUserInput=="5"){
        tonsToKg();
    }
    else{
      print("incorrect Input!\n");
      weightConversion();
    }
    restartApp();
}

// ---------------------------------------weight conversion function---------------------------------------

// 1.kg to Grams
kgToGrams(){
    stdout.write("Enter the value of Kilograms: ");
    int kg=int.parse(stdin.readLineSync()!);
    double grams=kg*1000;
    print("${kg}kg is equal to ${grams}g");

}

// 2. Grams to Kg
gramsToKg(){
    stdout.write("Enter the value of grams: ");
    int grams=int.parse(stdin.readLineSync()!);
    double kg=grams/1000;
    print("${grams}g is equal to ${kg}kg");

}

// 3. pounds to Kg
poundsToKg(){
    stdout.write("Enter the value of pounds: ");
    int pounds=int.parse(stdin.readLineSync()!);
    double kg=pounds/2.20462262;
    print("${pounds}Pound is equal to ${kg}kg");
}

// 4.kg to Tons
kgToTons(){
    stdout.write("Enter the value of Kilograms: ");
    int kg=int.parse(stdin.readLineSync()!);
    double tons=kg/1016.04691;
    print("${kg}kg is equal to ${tons}tons");
}
 
//  5.tons to Kg
tonsToKg(){
    stdout.write("Enter the value tons: ");
    int tons=int.parse(stdin.readLineSync()!);
    double kg=tons*1016.04691;
    print("${tons}tons is equal to ${kg}kg");
}


// ---------------------------------------------------------------------------------------------------------------------- 
//                                        Time conversion

timeConversion(){
      
  var areaOption = {
      "1": "Seconds to Minutes",
      "2": "Minutes to Seconds",
      "3": "Minutes to Hours",
      "4": "Seconds to Hours",
      "5": "Milliseconds to Minutes",
      "6": "Milliseconds to Hours",
    };
    print("------------------------------------------------------");
    print("Please select one option");   
    for(int i=1;i<=areaOption.length;i++){
      print("$i: ${areaOption["$i"]}");
    }
    childUserInput=stdin.readLineSync()!;
    if(childUserInput=="1"){
       secondsToMinutes();
    }
     
    else if(childUserInput=="2"){
        minutesToSeconds();
    }
     else if(childUserInput=="3"){
        minutesToHours();
    }
     else if(childUserInput=="4"){
        secondsToHours();
    }
    else if(childUserInput=="5"){
        millisecondsToMinutes();
    }
    else if(childUserInput=="6"){
        millisecondsToHours();
    }
    else{
      print("incorrect Input!\n");
      timeConversion();
    }
    restartApp();
}

//    ---------------------------------------time conversion function---------------------------------------

// 1.seconds to Minutes
secondsToMinutes(){

    stdout.write("Enter the value of seconds: ");
    int sec=int.parse(stdin.readLineSync()!);
    double minute=sec/60;
    print("${sec}second is equal to ${minute}minute");
}

// 2.minutes to Seconds
minutesToSeconds(){
    stdout.write("Enter the value of minutes: ");
    int minutes=int.parse(stdin.readLineSync()!);
    double seconds=minutes*60;
    print("${minutes}minute is equal to ${seconds}second");
}

//3.minutes to Hours
minutesToHours(){
    stdout.write("Enter the value of minutes: ");
    int minutes=int.parse(stdin.readLineSync()!);
    double hours=minutes/60;
    print("${minutes}minute is equal to ${hours}hour");


}
 // 4.seconds to Hours
secondsToHours(){
    stdout.write("Enter the value of seconds: ");
    int seconds=int.parse(stdin.readLineSync()!);
    double hours=seconds/3600;
    print("${seconds}second is equal to ${hours}hour");

}

// 5.milliseconds to Minutes
millisecondsToMinutes(){
    stdout.write("Enter the value of miliseconds: ");
    int miliseconds=int.parse(stdin.readLineSync()!);
    double minutes=miliseconds/60000;
    print("${miliseconds}ms is equal to ${minutes}minute");
}

// 6.milliseconds to Hours
millisecondsToHours(){
    stdout.write("Enter the value of miliseconds: ");
    int miliseconds=int.parse(stdin.readLineSync()!);
    double hours=(((miliseconds / 1000) / 60) / 60);
    print("${miliseconds}ms is equal to ${hours}hour");
}

//   ---------------------------------------restart App---------------------------------------
restartApp(){
  print("---------------------------------");
  print("Press R to Continue");
  print("Press T to Terminate");
  
  var input = stdin.readLineSync();
  if(input=="R" || input=="r"){
      restart=true;
  }
  else if(input=="T" || input=="t"){
      restart=false;
  }
  else(){
     print("Invalid Input!");
     restartApp();
  };
}

//-----------------------------------------------------------------------------------------------------------------------------------
