import 'question.dart';
class QuizBrain {

  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'Penguins have knees.', a: true),
    Question(q: 'Pluto was downgraded from a planet to dwarf planet because it is considered non-living.', a: false),
    Question(q: 'Jellyfish are immortal.', a: true),
    Question(q: 'It is illegal to pee in the Ocean in Portugal.', a: true),
    Question(q: 'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.', a: true),
    Question(q: 'Candle wax is made of Bitumen.', a: false),
    Question(q: 'Love is one of the 4 fundamental forces of nature.', a: false),
    Question(q: 'This App was created at 4am.', a: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}


