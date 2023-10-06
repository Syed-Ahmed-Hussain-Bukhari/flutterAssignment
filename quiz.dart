

import 'dart:io';
import 'dart:math';

class QuizApp{

 Map<String, String> questions={};
  List<int> randList=[];
  int totalQuestions=0;
  int correctAnswers=0;

  // Constructor 
  QuizApp(Map<String, String> questions) {
    this.questions = questions;
    this.randList = [];
    this.totalQuestions = 1; 
    this.correctAnswers = 0;
  }

// Random Method
void generateRandomQuestions() {
    int max = questions.length;
    while (randList.length < totalQuestions) {
      int randomNumber = Random().nextInt(max);
      if (!randList.contains(randomNumber)) {
        randList.add(randomNumber);
      }
    }
  }

// Quiz App Start
void startQuiz() {
    generateRandomQuestions();
    for (int i = 0; i < totalQuestions; i++) {
      int index = randList[i];
      print('Question ${i + 1}: ${questions.keys.elementAt(index)}');
      String? userAnswer = stdin.readLineSync();
      print("Answer: ${questions.values.elementAt(index)}\n");
      if (userAnswer == questions.values.elementAt(index)) {
        correctAnswers++;
      }
    }
    showResult();
  }

  // Quiz Reult Method
  void showResult() {

    print("\n---------Quiz Result---------------\n");
    double percentage = (correctAnswers / totalQuestions) * 100;
    print('Total number of Question: $totalQuestions');
    print('Total number of correct answers: $correctAnswers');
    print('Percentage of correct answers: ${percentage}%');
    if (percentage > 50) {
      print('Congratulations! ');
    } else {
      print('Better luck next time!');
    }
    print("\n-----------------------------------------");
  }
   
}

void main(){

Map<String,String> quizQuestion={

"In what year was the first iPhone released?":"2007",

"The tallest building in the world is located in which city?":"Dubai (Burj Khalifa)",

"Who directed Pulp Fiction?":" Quentin Tarantino",

"Where is the original Starry Night by Vincent Van Gogh housed?":"Museum of Modern Art, New York",

"How many actors have played the role of James Bond?":"Nine",

"What company is also the name of one of the longest rivers in the world?":"Amazon",

 "In Monsters Inc. what is Sulley’s full name?":"James P. Sullivan",

"How many children does Queen Elizabeth have":"Four – Charles, Andrew, Anne and Edward",

"Beirut is the capital of which country?":"Lebanon",

"'Stash' is a range of perfume from which Sex and The City actress?":"Sarah Jessica Parker",

 "How many players are there in a rugby league team?":"13",

 "Who voices Elsa in Frozen?":"Idina Menzel",

 "In tennis, what piece of fruit is found at the top of the men's Wimbledon trophy?":"Pineapple",

" What does GIF stand for?":"Graphics Interchange Format",

 "In the Harry Potter book series, which character is described as having a “wild, tangled beard”?":"Hagrid",

"What’s the name of the dog in The Simpsons?":"Santa’s Little Helper",

 "What was the first single to be released by the band Oasis?":"Supersonic",

 "How many hearts does an octopus have?":"Three",

 "Eye of the Tiger is from the soundtrack of which 80s film?":"Rocky III",

 "In the Bible, which character is known for building an ark?":"Noah",

"The Hawthorns is home to which English football club?":"West Bromwich Albion",

"Who authored The Hunger Games book series?":"Suzanne Collins",

"What currency is used in Turkey?":"Turkish Lira",

"Which iconic soap character lost his first wife to electrocution by hair dryer?":"Ken Barlow",

"Who originally sang Moon River?":"Audrey Hepburn",

"Divorced, beheaded, died, divorced, beheaded, survived – who was Henry VIII’s last wife?":"Catherine Parr",

"Which American rapper released The College Dropout in 2004?":"Kanye West",

"Which side of the road do people drive on in Australia?":"left",

" What is the busiest airport in Britain called?":"London Heathrow",

 "When is St George's Day?":"April 23"
};


  stdout.write("\nEnter Your name: ");
  var name=stdin.readLineSync();
  print("\n--------------QUIZ GAME----------------");
  print("              Welcome $name  \n");

  QuizApp quiz=new QuizApp(quizQuestion);
  String? choice = 'y';
  while (choice== 'y') {
    // Start the quiz
    quiz.startQuiz();
  
    print('\nDo you want to restart the quiz? (y/n)');
    choice = stdin.readLineSync();
  }
  
}












